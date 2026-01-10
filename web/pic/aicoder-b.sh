#!/bin/bash
# Shebang 指定脚本解释器
# Created by itffind@gmail.com at 星期三

# 可用的
# gpt-5-chat-latest
# gpt-4.1
# gpt-5
# gemini-3-pro-preview

model="gemini-3-pro-preview"
ai coder ./b2.md ./b2.html --model "$model" -D filename=b3.html -D filedir=b3.html &