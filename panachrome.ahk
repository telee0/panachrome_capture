;
; Script to automate Panachrome Save as PDF [2019121501]
; by Terence LEE <telee@paloaltonetworks.com>
;
; Documentation of AutoHotkey
;
; https://www.autohotkey.com/docs/AutoHotkey.htm
;

timeDelayInSeconds := 1800
timeIntervalInSeconds := 1800
nCaptures := 20

EnvGet, homePath, HOMEPATH
targetFolder := homePath . "\Desktop\Panachrome\"
; targetFolder := homePath . "\Desktop\tmp\"

smallDelay := 3000

;
; perform Save as PDF repeatedly
;

Sleep, timeDelayInSeconds * 1000

i := 1
n := nCaptures

Loop, %n% {
	targetFile := targetFolder . A_MM . A_DD . A_Hour . A_Min . A_Sec . "-" . i . ".pdf" 

	; MsgBox, %targetFile%

	Send ^p
	Sleep, %smallDelay%
	Send {Enter}
	Sleep, %smallDelay%
	Send %targetFile%
	Send {Enter}

	if (i < n) {
		Sleep, timeIntervalInSeconds * 1000
	}

	i += 1
}

MsgBox

;
; End
;
