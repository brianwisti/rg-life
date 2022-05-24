#!/usr/bin/env ruby

require "tty-command"
require "tty-editor"

POST_PATH = "content/posts/%Y/%m/%s.md"

post_path = Time.now.strftime POST_PATH
cmd = TTY::Command.new printer: :pretty
cmd.run "hugo new #{post_path}"

TTY::Editor.open post_path
