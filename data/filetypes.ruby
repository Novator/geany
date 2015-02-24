# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0xffff33;0x000000;false
brace_good=0x0000ff;0x101010;false;false
commentline=0x8080e0;0x000000;false;false
number=0xe050e0;0x000000;false;false
string=0x00f000;0x000000;false;false
character=0x00f000;0x000000;false;false
word=0xffffff;0x000000;true;false
global=0xffa500;0x000000;false;false
symbol=0x008020;0x000000;false;false
classname=0xff1100;0x000000;true;false
defname=0xf12111;0x000000;false;false
operator=0xffffff;0x000000;false;false
identifier=0xffff33;0x000000;false;false
constant=0x60eedd;0x000000;false;false
bigconstant=0xd030d0;0x000000;false;false
modulename=0x1111ff;0x000000;true;false
backticks=0xd16655;0x000000;false;false
instancevar=0xff85a2;0x000000;false;false
classvar=0xff79ec;0x000000;false;false
datasection=0xffffff;0x000000;false;false
heredelim=0xffffff;0x000000;false;false
worddemoted=0xffffff;0x000000;false;false
stdin=0xffffff;0x000000;false;false
stdout=0xffffff;0x000000;false;false
stderr=0xffffff;0x000000;false;false
datasection=0x600000;0x000000;false;false
regex=0x105090;0x000000;false;false
here_q=0xffffff;0x000002;false;false
here_qq=0x7f007f;0x000002;false;false
here_qx=0x7f007f;0x000002;false;false
string_q=0x7f007f;0x000000;false;false
string_qq=0xff901e;0x000000;false;false
string_qx=0xffffff;0xe0c0e0;false;false
string_qr=0x105090;0x000000;false;false
string_qw=0x105090;0x000000;false;false
upper_bound=0xffffff;0x000000;false;false
error=0xe500cc;0x000000;false;false
pod=0x035650;0x000000;false;false

[keywords]
# all items must be in one line
primary=__FILE__ load define_method attr_accessor attr_writer attr_reader and def end in or self unless __LINE__ begin defined? ensure module redo super until BEGIN break do next rescue then when END case else for nil include require retry while alias class elsif if not return undef yield nil true false NIL TRUE FALSE


[settings]
# default extension used when saving files
#extension=rb

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=#
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=ruby -c "%f"
run_cmd=ruby "%f" && exit
