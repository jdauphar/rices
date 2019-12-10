echo "copying"
git clone https://github.com/technomancy/better-defaults.git
cp .tmux ~/.tmux;
cp init.el ~/.emacs.d/init.el;
cp -r better-defaults ~/.emacs.d/.better-defaults
echo "done"
