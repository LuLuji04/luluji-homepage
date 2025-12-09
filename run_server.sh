#!/bin/bash

# 添加 gem 可执行文件到 PATH
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"

# 启动 Jekyll 服务器（不使用 watch 模式以避免 Ruby 3.0 兼容性问题）
bundle exec jekyll serve --no-watch