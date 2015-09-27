#!/bin/bash

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 4 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 8 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 12 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 4 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 8 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 12 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 4 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 8 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 12 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 4 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_4_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 8 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_8_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 12 --xmax 20.00 --ymax 20.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_13_ant_12_acc_4096_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 4 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 8 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 12 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 4 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 8 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 12 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 4 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 8 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 12 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 4 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_4_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 8 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_8_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 12 --xmax 40.00 --ymax 40.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_34_ant_12_acc_16384_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 4 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 8 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 12 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 4 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 8 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 12 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 4 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 8 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 12 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 4 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_4_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 8 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_8_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 12 --xmax 80.00 --ymax 80.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_46_ant_12_acc_32768_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 4 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 8 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 8 --max-nt 12 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_16x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 4 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 8 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 16 --max-nt 12 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_32x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 4 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 8 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 24 --max-nt 12 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_48x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 4 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_4_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 8 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_8_acc_65536_pix.txt

kernprof -l -o /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof MOFF_FX_performance_profiling.py --nts 32 --max-nt 12 --xmax 160.00 --ymax 160.00
python -m line_profiler /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.lprof > /data3/t_nithyanandan/project_MOFF/simulated/MWA/profiling/MOFF_FX_performance_comparison_64x40.0_kHz_150.0_MHz_51_ant_12_acc_65536_pix.txt

