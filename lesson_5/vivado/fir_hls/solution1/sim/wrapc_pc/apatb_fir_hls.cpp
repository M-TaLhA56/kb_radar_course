// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "x_V"
#define AUTOTB_TVIN_x_V  "../tv/cdatafile/c.fir_hls.autotvin_x_V.dat"
// wrapc file define: "y"
#define AUTOTB_TVOUT_y  "../tv/cdatafile/c.fir_hls.autotvout_y.dat"
#define AUTOTB_TVIN_y  "../tv/cdatafile/c.fir_hls.autotvin_y.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "y"
#define AUTOTB_TVOUT_PC_y  "../tv/rtldatafile/rtl.fir_hls.autotvout_y.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			x_V_depth = 0;
			y_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{x_V " << x_V_depth << "}\n";
			total_list << "{y " << y_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int x_V_depth;
		int y_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void fir_hls (
ap_int<8> x[4000],
int y[4000]);

void AESL_WRAP_fir_hls (
ap_int<8> x[4000],
int y[4000])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "y"
		aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_token); // data

			sc_bv<32> *y_pc_buffer = new sc_bv<32>[4000];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'y', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					y_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_y, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_y))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: y
				{
					// bitslice(31, 0)
					// {
						// celement: y(31, 0)
						// {
							sc_lv<32>* y_lv0_0_3999_1 = new sc_lv<32>[4000];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y(31, 0)
						{
							// carray: (0) => (3999) @ (1)
							for (int i_0 = 0; i_0 <= 3999; i_0 += 1)
							{
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									y_lv0_0_3999_1[hls_map_index].range(31, 0) = sc_bv<32>(y_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: y(31, 0)
						{
							// carray: (0) => (3999) @ (1)
							for (int i_0 = 0; i_0 <= 3999; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : y[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : y[0]
								// output_left_conversion : y[i_0]
								// output_type_conversion : (y_lv0_0_3999_1[hls_map_index]).to_uint64()
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									y[i_0] = (y_lv0_0_3999_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] y_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "x_V"
		char* tvin_x_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x_V);

		// "y"
		char* tvin_y = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_y);
		char* tvout_y = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_y);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_x_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x_V, tvin_x_V);

		sc_bv<8>* x_V_tvin_wrapc_buffer = new sc_bv<8>[4000];

		// RTL Name: x_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: x.V(7, 0)
				{
					// carray: (0) => (3999) @ (1)
					for (int i_0 = 0; i_0 <= 3999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : x[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : x[0]
						// regulate_c_name       : x_V
						// input_type_conversion : (x[i_0]).to_string(2).c_str()
						if (&(x[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> x_V_tmp_mem;
							x_V_tmp_mem = (x[i_0]).to_string(2).c_str();
							x_V_tvin_wrapc_buffer[hls_map_index].range(7, 0) = x_V_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 4000; i++)
		{
			sprintf(tvin_x_V, "%s\n", (x_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x_V, tvin_x_V);
		}

		tcl_file.set_num(4000, &tcl_file.x_V_depth);
		sprintf(tvin_x_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x_V, tvin_x_V);

		// release memory allocation
		delete [] x_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_y, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_y, tvin_y);

		sc_bv<32>* y_tvin_wrapc_buffer = new sc_bv<32>[4000];

		// RTL Name: y
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: y(31, 0)
				{
					// carray: (0) => (3999) @ (1)
					for (int i_0 = 0; i_0 <= 3999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y[0]
						// regulate_c_name       : y
						// input_type_conversion : y[i_0]
						if (&(y[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> y_tmp_mem;
							y_tmp_mem = y[i_0];
							y_tvin_wrapc_buffer[hls_map_index].range(31, 0) = y_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 4000; i++)
		{
			sprintf(tvin_y, "%s\n", (y_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_y, tvin_y);
		}

		tcl_file.set_num(4000, &tcl_file.y_depth);
		sprintf(tvin_y, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_y, tvin_y);

		// release memory allocation
		delete [] y_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		fir_hls(x, y);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_y, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_y, tvout_y);

		sc_bv<32>* y_tvout_wrapc_buffer = new sc_bv<32>[4000];

		// RTL Name: y
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: y(31, 0)
				{
					// carray: (0) => (3999) @ (1)
					for (int i_0 = 0; i_0 <= 3999; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y[0]
						// regulate_c_name       : y
						// input_type_conversion : y[i_0]
						if (&(y[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> y_tmp_mem;
							y_tmp_mem = y[i_0];
							y_tvout_wrapc_buffer[hls_map_index].range(31, 0) = y_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 4000; i++)
		{
			sprintf(tvout_y, "%s\n", (y_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_y, tvout_y);
		}

		tcl_file.set_num(4000, &tcl_file.y_depth);
		sprintf(tvout_y, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_y, tvout_y);

		// release memory allocation
		delete [] y_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "x_V"
		delete [] tvin_x_V;
		// release memory allocation: "y"
		delete [] tvout_y;
		delete [] tvin_y;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

