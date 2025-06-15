import ArgumentParser
import NaturalLanguage
@preconcurrency import Noora
import Speech

// MARK: - yap

@main struct Yap: AsyncParsableCommand {
    static let configuration = CommandConfiguration(
        abstract: "A CLI for on-device speech transcription.",
        subcommands: [
            Transcribe.self
        ],
        defaultSubcommand: Transcribe.self
    )
}
