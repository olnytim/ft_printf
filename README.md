📝 ft_printf Project README.md 📝

# ft_printf Project :printer:

Welcome to the **ft_printf** project! :tada:

![42 Logo](https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/42_Logo.svg/320px-42_Logo.svg.png)

## 📜 Description 📜

In this project, we are tasked with re-implementing the famous **printf** function from the standard C library. Our custom **ft_printf** function will be able to handle various format specifiers and modifiers, just like the original **printf**.

## 💻 Installation 💻

To use our custom **ft_printf** function, follow these simple steps:

1. Clone the repository:
   ```bash
   git clone git@github.com:olnytim/ft_printf.git
   ```

2. Change the directory to the project folder:
   ```bash
   cd ft_printf
   ```

3. Compile the library:
   ```bash
   make
   ```

## 📚 Usage 📚

Once the library is compiled, you can include the `ft_printf.h` header in your C files and use the **ft_printf** function just like the standard **printf**.

Example usage:

```c
#include "ft_printf.h"

int main() {
    ft_printf("Hello, %s! This is a number: %d :thumbsup:\n", "Developer", 42);
    return 0;
}
```

## 🔧 Supported Format Specifiers 🔧

Our **ft_printf** supports the following format specifiers:

- `%c`: Character
- `%s`: String
- `%d`/`%i`: Signed Integer
- `%u`: Unsigned Integer
- `%x`/`%X`: Hexadecimal (lowercase/uppercase)
- `%p`: Pointer
- `%f`: Floating-point number

Additionally, it handles various flags and field width and precision modifiers.

## 📝 Contribution 📝

We welcome contributions to improve the **ft_printf** function! If you find any bugs or want to add new features, feel free to open an issue or submit a pull request.

## 📜 License 📜

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

---

That's it! Thank you for checking out our **ft_printf** project! :sparkles: If you have any questions or need further assistance, feel free to contact us.

Happy coding! :computer:
