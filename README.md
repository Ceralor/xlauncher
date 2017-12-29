**Xlauncher**

== What is it? ==

XLauncher is a means of launching any X11 application within your Bash on Windows environment inside of VcXsrv provided it's running on display 0.0. 

Compile the AHK file and copy the xlaunch script to a location within your PATH in Bash on Windows, such as `/usr/local/bin/xlaunch`. You can also place the compliex `xl.exe` file anywhere within your Windows path, or just inside your VcXsrv install directory if you wish to use the `system.XWinrc` file it comes with and make changes.

Now, as long as VcXsrv is running, starting anything from Bash is as easy as `xl terminator`. Xlauncher also supports multiple arguments, so editing your `.bashrc` file is as easy as `xl mousepad ~/.bashrc`.

== Why this? ==

Because as great as Mintty on Bash on Ubuntu on Windows (wow that's a mouthful) is, it's not perfect, and sometimes an actual Linux terminal is a better option. Fortunately, plenty are at your disposal to install from APT repositories, and will all work just as if in an actual Linux X11 environment.