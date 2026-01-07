return {
  {
    "yetone/avante.nvim",
    opts = {
      provider = "ollama",
      providers = {
        gemini = {
          model = "gemini-2.5-flash",
          temperature = 0,
          max_tokens = 8192,
        },
        ollama = {
          endpoint = "http://host.docker.internal:11434",
          model = "deepseek-r1:32b",
          temperature = 0,
          max_tokens = 8192,
        },
      },
    },
  },
}
