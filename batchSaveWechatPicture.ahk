InputBox, times ,批量保存图片 , 微信电脑版点击图片，鼠标放在下载按钮处，按Alt+W保存10张照片，Alt+Q保存特定张数照片。`n `t中途取消：鼠标移走并等待 `n `n`t你要保存多少张？（确定后按Alt+Q生效）, , , , , , , , 5
if ErrorLevel
    ExitApp 
!q::
Loop, %times%
{
  send {LButton}
  Sleep, 500
  send {ENTER}
  Sleep, 500
  send {Left}
  Sleep, 500
}
ExitApp

!w::
Loop, 10
{
  send {LButton}
  Sleep, 500
  send {ENTER}
  Sleep, 500
  send {Left}
  Sleep, 500
}
ExitApp
