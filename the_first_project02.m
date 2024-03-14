% 创建字符串
str = "I'm A STUDENT";

% (1) 将字符串中的大写字母变成相应的小写字母
str = lower(str);
% 打印str
str
% (2) 将子字符串“student”替换为字符串“teacher”
str = strrep(str, 'student', 'teacher');
% 打印str
str

