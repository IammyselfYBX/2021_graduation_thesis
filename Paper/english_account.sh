#!/bin/sh
#统计英文字数
pdftotext Build/main.pdf - | wc -w
