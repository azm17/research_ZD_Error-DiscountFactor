#!/bin/sh
python3 start_up_hao.py | xargs -L 1 -P 4 python3 hao_fig4.py
