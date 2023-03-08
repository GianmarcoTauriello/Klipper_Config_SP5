#!/bin/bash
git -C ~/printer_data/config pull
git -C ~/printer_data/config add .
git -C ~/printer_data/config commit -m "`date`"
git -C ~/printer_data/config push
