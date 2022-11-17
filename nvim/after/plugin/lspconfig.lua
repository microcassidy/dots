require('lspconfig')['rust_analyzer'].setup{
    on_attach = on_attach,
    cmd = {"rustup", "run", "stable" ,"rust-analyzer"},
    flags = lsp_flags,
    -- Server-specific settings...
    settings = {
      ["rust-analyzer"] = {}
    }
}
