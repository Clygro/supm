# Contributing to cpm

To add your package manager to cpm, do the following:

1. Make sure your code is formatted like the rest of cpm. If you are using vim
   (or another editor which respects a vim modeline), there is a modeline to set
   indentation settings for you. If you are not, you should be using the
   following settings:
    - Indent lines with tabs (current code will be converted to tabs)
    - A line should be no longer than 80 characters unless absolutely necessary
2. Add a function for the package manager. These should be kept in the same
   order as the conditionals at the end of the file.
    - Your function must look and act the same as the others
    - Do not rely on coreutils; if you need to use something from coreutils, you
      should write a shell function to do it. See `tot` and `has`, for example.
    - You must implement **ALL** functionality in your function. If there is a
      package manager for which one cannot be added, state this in your pull
      request and an exception can be made if absolutely necessary.
3. Add a condition at the end of the file to find your package manager, then
   call your function inside the conditional.
4. Test that your function works.
5. Submit a pull request!
