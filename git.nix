{
  enable = true;
  userName = "supinie";
  userEmail = "86788874+supinie@users.noreply.github.com";
  aliases = {
    staash = "stash --all";
    wdiff = "diff --word-diff";
  };
  extraConfig = {
    push.autoSetupRemote = true;
    init.defaultBranch = "main";
    pull.rebase = true;
  };
  diff-so-fancy = {
    enable = true;
    stripLeadingSymbols = false;
  };
  ignores = [
    "*.swp"
    ".direnv/"
  ];
}
