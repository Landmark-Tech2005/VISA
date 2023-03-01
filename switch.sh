echo "learning switch cases in bash_shell_scripting"
case $1 in 
start)
echo "starting sonaqube server"
echo "sonaqube server started";;
stop)
echo "stopping sonaqube server"
echo "sonaqube server stopped";;
restart)
echo "restarting sonaqube server"
echo "sonaqube server restarted";;
*)
echo "sorry you passed the wrong option"
echo "options are start / stop / restart";;
esac
echo "switch cases are very good and easy to understand"
