clear
close
clc

!git status
temp = system('git diff-index --quiet HEAD --');

if temp~=0
    warndlg('Uncommited Changes Detected!');
end