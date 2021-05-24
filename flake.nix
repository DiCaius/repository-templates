{
  description = "{{ repository.description }}";
  inputs = {
    flake-compat = {
      flake = false;
      url = "github:edolstra/flake-compat";
    };
  };
  outputs = { flake-compat, self }: {
    dump = { inherit flake-compat self; };
  };
}

