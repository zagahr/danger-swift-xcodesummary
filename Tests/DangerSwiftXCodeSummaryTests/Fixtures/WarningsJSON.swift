let warningsJSON = """
{
  "warnings": [
    "Capabilities that require entitlements from \\"SampleProject/SampleProject.entitlements\\" may not function in the Simulator because none of the valid provisioning profiles allowed the specified entitlements: com.apple.security.application-groups, keychain-access-groups."
  ],
  "ld_warnings": [
    "Linker asked to preserve internal global: '__block_descriptor_tmp'"
  ],
  "compile_warnings": [
    {
        "file_name": "XCodeSummary.swift",
        "file_path": "/Users/franco/Projects/DangerSwiftXCodeSummary/Sources/DangerSwiftXCodeSummary/XCodeSummary.swift:26:18",
        "reason": "Test",
        "line": "        #warning(\\"Test\\")",
        "cursor": "                 ^~~~~~"
    }
  ],
  "errors": [

  ],
  "compile_errors": [

  ],
  "file_missing_errors": [

  ],
  "undefined_symbols_errors": [

  ],
  "duplicate_symbols_errors": [

  ],
  "tests_failures": {
  },
  "tests_summary_messages": [
  ]
}
"""
