% 创建矩阵A和B
A = rand(3, 4); % 假设A为3行4列的随机矩阵
%打印A
A
B = rand(5, 4); % 假设B为5行4列的随机矩阵
%打印B
B
% (1) 删除A的第1、3两列
A(:, [1, 3]) = [];
A
% (2) 删除B的倒数第3行
B(end-2, :) = [];
B