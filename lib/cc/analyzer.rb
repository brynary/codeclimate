module CC
  module Analyzer
    autoload :Accumulator,        "cc/analyzer/accumulator"
    autoload :Config,             "cc/analyzer/config"
    autoload :Definition,         "cc/analyzer/definition"
    autoload :DefinitionAdapter,  "cc/analyzer/definition_adapter"
    autoload :Engine,             "cc/analyzer/engine"
    autoload :EngineClient,       "cc/analyzer/engine_client"
    autoload :EngineProcess,      "cc/analyzer/engine_process"
    autoload :EngineRegistry,     "cc/analyzer/engine_registry"
    autoload :Filesystem,         "cc/analyzer/filesystem"
    autoload :Formatters,         "cc/analyzer/formatters"
    autoload :Issue,              "cc/analyzer/issue"
    autoload :IssueAdapter,       "cc/analyzer/issue_adapter"
    autoload :IssueLocator,       "cc/analyzer/issue_locator"
    autoload :LinePrinter,        "cc/analyzer/line_printer"
    autoload :NullConfig,         "cc/analyzer/null_config"
    autoload :SourceBuffer,       "cc/analyzer/source_buffer"
    autoload :SourceLocation,     "cc/analyzer/source_location"
    autoload :SourceRange,        "cc/analyzer/source_range"
    autoload :UnitName,           "cc/analyzer/unit_name"
  end
end
