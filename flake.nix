{
  description = "A collection of project templates";

  outputs = {...}: {
    templates = {
      meta = {
        path = ./meta;
        description = "Miscellaneous files for GitHub projects";
      };
      minimal = {
        path = ./minimal;
        description = "Minimal boilerplate with nix-systems";
      };
      flake-utils = {
        path = ./flake-utils;
        description = "A basic boilerplate with flake-utils";
      };
      pre-commit = {
        path = ./pre-commit;
        description = "Basic flake with pre-commit check";
      };
      treefmt = {
        path = ./treefmt;
        description = "Basic flake with a treefmt integration";
      };
      pnpm-typescript = {
        path = ./pnpm-typescript;
        description = "Toolchain for TypeScript frontend projects";
      };
      pnpm= {
        path = ./pnpm;
        description = "Toolchain for Nodejs pnpm";
      };
      cpp = {
        path = ./cpp;
        description = "Toolchain for C++";
      };
      go = {
        path = ./go;
        description = "Toolchain for Go";
      };
      python = {
        path = ./python;
        description = "Toolchain for Python";
      };
      py-micromamba = {
        path = ./py-micromamba;
        description = "Toolchain for Python";
      };
      conda = {
        path = ./conda;
        description = "Toolchain for Conda";
      };
      ocaml = {
        path = ./ocaml;
        description = "A flake template for development with OPAM and Dune";
      };
      rust = {
        path = ./rust;
        description = "Rust toolchain";
      };
      elixir = {
        path = ./elixir;
        description = "Simple Elixir project";
      };
      elixir-app = {
        path = ./elixir-app;
        description = "A boilerplate for Elixir (Phoenix) application";
      };
      gleam = {
        path = ./gleam;
        description = "A minimal Gleam project";
      };
    };
  };
}
