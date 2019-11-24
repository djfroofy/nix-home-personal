{ config, pkgs, ... }:
{
#  systemd.user.services.fetchmail = {
#    Unit = {
#      Description = "fetchmail";
#    };
#    Service = {
#      Type = "oneshot";
#      ExecStart = "${pkgs.fetchmail}/bin/fetchmail --nobounce";
#      SuccessExitStatus = "0 1";
#    };
#  };
#
#  systemd.user.timers.fetchmail = {
#    Unit = {
#      Description = "fetchmail timer";
#    };
#    Timer = {
#      Unit = "fetchmail.service";
#      AccuracySec = "10s";
#      OnCalendar = "*:0/2";
#    };
#    Install = {
#      WantedBy = [ "timers.target" ];
#    };
#  };
}
