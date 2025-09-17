# Mobile Computing - SWIFT

## Unit 0 - Organizational
### Syllabus
- Swift
- SwiftUI
- REST requests
- JSON encoding and decoding

### How to Get a Grade
#### Winter Term
- (Home) Exercises are purely for training purpose
- 3 to 5 Quizzes - related to reading assignments; will be averaged and count 50 % of your grade
- 2 tests; will be averaged and count 50 % of your grade
- Voluntary end term exam to fix unclear grading situations

#### Summer Term
The summer term is dedicated to the [Specialization](https://leowiki.htl-leonding.ac.at/doku.php?id=class:medt_spezialisierung) where you can choose between three different topics. Details can be found on [LeoWiki](https://leowiki.htl-leonding.ac.at/doku.php?id=class:medt_spezialisierung).

## Unit 1 - Hello World
### Content
- Introducing Mac keys, like [], {}, |, \, ...
- Creating a new project in XCode
- Basic concepts in Xcode: Code, Preview, Properties, etc.
- Walkthrough code from [Leodoro Unit 1] (https://github.com/htl-leo-medtmc-4/leodoro-unit-1)
- Add a button which prints a text

### Exercise
Install Swift on your computer. Swift is available on macOS, Linux and Windows. Although one cannot make user interfaces with SwiftUI on platforms other than macOS it is possible to write command line tools, server applications, etc. also on the other platforms.

### Installation on macOS
If you have a MacBook you simply install Xcode from the AppStore and you are done.

### Installation on Linux
Follow the instructions on https://www.swift.org/install/linux/. 

### Installation on Windows
You have to install Visual Studio packages and other stuff before you can install Swift. If you do not have VS installed it is worth considering to start an Ubuntu shell in WSL and follow the steps for installing Swift on Linux as given above.

If you have VS installed you can give it and follow the instructions given on https://www.swift.org/install/windows/

### Test your Installation
In a terminal type in the following commands. Your system should response similarly to the responses given below. Especially after `swift run` it should answer with `Hello, world!`.
```bash
❯ mkdir TestInstallation
❯ cd TestInstallation
❯ swift package init --name TestInstallation --type executable
Creating executable package: TestInstallation
Creating Package.swift
Creating .gitignore
Creating Sources
Creating Sources/TestInstallation/TestInstallation.swift
❯ swift build
Building for debugging...
[8/8] Applying TestInstallation
Build complete! (0.56s)
❯ swift run
[1/1] Planning build
Building for debugging...
[1/1] Write swift-version--58304C5D6DBC2206.txt
Build of product 'TestInstallation' complete! (0.08s)
Hello, world!
~/Documents/tmp/TestInstallation ❯
```

## Unit 2 - Swift Basics Part I
### Content
- Basic statements
- Strings
- Control flow
- Structs
- Enums
- spm: installation check

### Training Examples
- [PrimeNumberLister](https://github.com/htl-leo-medtmc-4/prime-number-lister-starter-code)
- [BeBeTranslator](https://github.com/htl-leo-medtmc-4/be-be-translator-starter-code)

## Unit 3 - Swift Basics Part II
### Content
- Functions
- UnitTest

## Unit 4 - Swift UI Basics Part II
### Content
- Create complex UIs
- Tabs
- [Leodoro Unit 2](https://github.com/htl-leo-medtmc-4/leodoro-unit-2)

### Graded Exercise
Address Form

## Unit 5 - Swift UI Basics Part II
### Content
- revisit Swift UI Basics
- Codable
- List
- [Leodoro Unit 3](https://github.com/htl-leo-medtmc-4/leodoro-unit-3)

### Training Example

## Unit 6 - Navigation
### Content
- Navigation: connect a Detail View to your List
- [Leodoro Unit 4] (https://github.com/htl-leo-medtmc-4/leodoro-unit-4)

## Unit 7
### Content
- Sheets
- ViewModels
- Timer
- [Leodoro Unit 5](https://github.com/htl-leo-medtmc-4/leodoro-unit-5)

## Unit 8
### Content
- Optionals
- Lottie Animations
- [Leodoro Unit 6](https://github.com/htl-leo-medtmc-4/leodoro-unit-6)

## Unit 9 
### Content
- SwiftData?
- Async await

## Unit 10 - Swift Basics
### Content
- Closures
- Stored and computed properties

## Unit 11 - Swift Basics
### Content
- Optionals
- Protocols

## Unit 12 - Swift Basics
### Content
- Extensions

## Unit 13 - MVVM Architecture
- Asynchronous access to be avoided
- Model is only accessed in the main thread
- `.task` is equivalent to `viewDidLoad`

## Unit 14 - MVVM Architecture
- Asynchronous access to be avoided
- Model is only accessed in the main thread
- `.task` is equivalent to `viewDidLoad`

## Unit 15 - Asynchronous Programming
- Async await
- Grand central dispatch
- Closures take over data from its surrounding scope
