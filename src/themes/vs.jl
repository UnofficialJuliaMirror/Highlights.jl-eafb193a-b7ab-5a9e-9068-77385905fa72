definition(::Type{VisualStudioTheme}) = Dict(
    :name => "Visual Studio",
    :description => "Based on the theme from MS Visual Studio.",
    :comments => "Based on the Visual Studio theme from Pygments.",
    :style => S"bg: ffffff",
    :tokens => Dict(
        :comment            => S"fg: 008000",
        :comment_preproc    => S"fg: 0000ff",
        :keyword            => S"fg: 0000ff",
        :operator_word      => S"fg: 0000ff",
        :keyword_type       => S"fg: 2b91af",
        :name_class         => S"fg: 2b91af",
        :string             => S"fg: a31515",
        :generic_heading    => S"bold",
        :generic_subheading => S"bold",
        :generic_emph       => S"italic",
        :generic_strong     => S"bold",
        :generic_prompt     => S"bold",
        :error              => S"bg: ff0000; fg: ffffff",
        :text               => S"",
    ),
)