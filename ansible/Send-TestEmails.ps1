Send-MailMessage `
    -Subject "Testing $(Get-Date)" `
    -Body "test" `
    -SmtpServer 192.168.33.72 `
    -From "test@test.com" `
    -To "vagrant@test.com"  `
    -Verbose

Send-MailMessage `
    -Subject "Testing $(Get-Date)" `
    -Body "test" `
    -SmtpServer 192.168.33.72 `
    -From "test@test.com" `
    -To "vagrant@bob.com"  `
    -Verbose


Send-MailMessage `
    -Subject "Testing $(Get-Date) " `
    -Body "test" `
    -SmtpServer 192.168.33.72 `
    -From "test@test.com" `
    -To "vagrant@fcc.com"  `
    -Verbose


Send-MailMessage `
    -Subject "Testing $(Get-Date) " `
    -Body "test" `
    -SmtpServer 192.168.33.72 `
    -From "test@test.com" `
    -To "crossan008@gmail.com"  `
    -Verbose