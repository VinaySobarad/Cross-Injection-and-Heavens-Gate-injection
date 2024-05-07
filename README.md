# Cross-Injection
Here I have written the code for cross injection, and heavens gate injection, we will see how the 32-bit to 64-bit cross-injection, and we will see how to inject a 64-bit payload into a 64-bit process using a 32-bit process.
If a 32-bit process wants to run with a 64-bit kernel, then it has to go through Windows-on-Windows Emulator(WOW64), where it has the Security Hooks, and then the emulator will make the system calls. It even has got Security Hooks, to monitor the 32-bit process.
However, there is a way to bypass this by using Stephen Fewer’s EXECUTEX64 AND X64FUNCTONS algorithms found in the Metasploit-Framework. This method is also known as Heaven’s Gate Technique. So if you want to follow it properly, then please check the pdf file uploaded here.
Thank You
