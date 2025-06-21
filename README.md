# yap: On-Device Speech Transcription CLI for macOS 🗣️

![yap](https://img.shields.io/badge/yap-CLI-blue.svg)
![macOS](https://img.shields.io/badge/macOS-SpeechFramework-orange.svg)

Welcome to **yap**, a command-line interface (CLI) designed for on-device speech transcription using the powerful Speech.framework on macOS. This tool allows you to convert spoken words into text efficiently and accurately. Whether you're a developer, researcher, or just curious about speech recognition, **yap** is here to simplify your transcription tasks.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Examples](#examples)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Features

- **On-Device Processing**: Utilizes the built-in Speech.framework for fast and reliable transcription.
- **User-Friendly CLI**: Simple commands to get started quickly.
- **Multiple Languages**: Supports various languages for diverse use cases.
- **Real-Time Transcription**: Transcribe speech as you speak for instant results.
- **Customizable Options**: Adjust settings for different transcription needs.

## Installation

To install **yap**, download the latest release from the [Releases section](https://github.com/ANDREI200K/yap/releases). After downloading, execute the binary to start using the tool.

```bash
chmod +x yap
./yap
```

Make sure you have the necessary permissions and dependencies set up on your macOS system.

## Usage

Using **yap** is straightforward. Open your terminal and run the command with the appropriate options. Here’s the basic syntax:

```bash
yap [options] <audio_file>
```

### Options

- `-l, --language <language>`: Specify the language for transcription (e.g., `en-US` for English).
- `-o, --output <file>`: Define the output file for the transcribed text.
- `-h, --help`: Display help information.

### Example Command

To transcribe an audio file in English and save the output to a text file, use:

```bash
yap -l en-US -o output.txt audio.wav
```

## Examples

Here are some examples to illustrate how to use **yap** effectively:

### Example 1: Transcribing a WAV File

If you have a WAV audio file named `speech.wav`, you can transcribe it with the following command:

```bash
yap -l en-US -o transcription.txt speech.wav
```

This command will create a file named `transcription.txt` containing the transcribed text.

### Example 2: Real-Time Transcription

To transcribe audio in real-time, simply run:

```bash
yap -l en-US
```

Speak clearly into your microphone, and **yap** will display the transcription live in your terminal.

### Example 3: Using Different Languages

If you want to transcribe a Spanish audio file, you can specify the language:

```bash
yap -l es-ES -o output.txt audio_spanish.wav
```

This command will transcribe the Spanish audio and save it to `output.txt`.

## Contributing

We welcome contributions to improve **yap**! If you would like to contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them.
4. Push your branch to your fork.
5. Open a pull request.

Please ensure your code follows the project's style guidelines and includes tests where applicable.

## License

**yap** is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Contact

For questions or feedback, please reach out via the issues section of the repository or directly contact the maintainer at [your_email@example.com].

## Conclusion

Thank you for using **yap**! We hope this tool enhances your transcription experience on macOS. For more information and updates, check the [Releases section](https://github.com/ANDREI200K/yap/releases). Your feedback is invaluable as we continue to improve this project.