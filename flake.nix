{
  description = "micnncim's collection of flake templates";

  outputs = { self }: {
    templates = {
      go = {
        path = ./go;
        description = "A template for Go projects";
        welcomeText = ''
          Next steps:

            1. Run `go mod init` to initialize a go.mod file
        '';
      };
    };
  };
}
