// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "SQLite.swift",
    products: [
        .library(name: "SQLite", targets: ["SQLite"])
    ],
    swiftLanguageVersions: [.v4, .v5]
)

#if os(Linux)
    package.dependencies = [
        .package(
            url: "https://github.com/stephencelis/CSQLite.git",
            from: "0.0.3"
        )
    ]
    package.targets = [
        .target(
            name: "SQLite",
            dependencies: ["CSQLite"], 
            exclude: [
                "Extensions/FTS4.swift",
                "Extensions/FTS5.swift"
            ]
        ),
        .testTarget(
            name: "SQLiteTests",
            dependencies: ["SQLite"],
            path: "Tests/SQLiteTests",
            exclude: [
                "FTS4Tests.swift",
                "FTS5Tests.swift"
            ]
        )
    ]
#elseif os(Windows)
    package.dependencies = [
        .package(
            name: "CSQLite",
            url: "https://github.com/AnachronisticTech/CSQLite",
            from: "3.35.5"
        )
    ]
    package.targets = [
        .target(
            name: "SQLite", 
            dependencies: ["CSQLite"], 
            exclude: [
                "Extensions/FTS4.swift", 
                "Extensions/FTS5.swift",
                "Info.plist"
            ]
        ),
        .testTarget(
            name: "SQLiteTests", 
            dependencies: ["SQLite"], 
            path: "Tests/SQLiteTests", 
            exclude: [
                "FTS4Tests.swift",
                "FTS5Tests.swift",
                "Info.plist",
                "fixtures/encrypted-3.x.sqlite",
                "fixtures/encrypted-4.x.sqlite"
            ]
        )
    ]
#else
    package.targets = [
        .target(
            name: "SQLite",
            dependencies: ["SQLiteObjc"],
            exclude: [
                "Info.plist"
            ]
        ),
        .target(name: "SQLiteObjc"),
        .testTarget(
            name: "SQLiteTests",
            dependencies: ["SQLite"],
            path: "Tests/SQLiteTests",
            exclude: [
                "Info.plist",
                "fixtures/encrypted-3.x.sqlite",
                "fixtures/encrypted-4.x.sqlite"
            ]
        )
    ]
#endif
