@echo off
chcp 65001 >nul

echo 测试变量处理：
set COMMIT_MSG=
echo 输入提交信息（默认为"更新内容"）：
set /p COMMIT_MSG=提交信息：
if "%COMMIT_MSG%"=="" set COMMIT_MSG=更新内容
echo 最终提交信息：%COMMIT_MSG%
echo.
pause