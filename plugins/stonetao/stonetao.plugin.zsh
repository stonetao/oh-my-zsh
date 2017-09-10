#stonetao personal alias
#edit this file
alias myplugin='vim ~/.oh-my-zsh/plugins/stonetao/stonetao.plugin.zsh'
#clear
alias c='clear'
#git
alias gpom='git push origin master'
alias ps='ps -ef'



#LI alias
#svin review
alias sreview='svin review -g atc-reviewers'
#svin ci
alias sci='svin ci -r $1'

###ssh log in###
alias ztao='ssh ztao-ld1'
alias ep='ssh -A eng-portal'

#ATC mint aliases
#mint build
alias build='mint build'
alias cleanbuild='mint clean && mint build'

#mint update
alias update='mint update'

# logs
alias al='cd /export/content/lid/logs'

# go to workspace
alias ws='cd ~/workspace/'

# go to metrics
alias metrics='cd ~/workspace/atc-core-metrics/ && Ruby metrics.rb'

# go to oncall metrics
alias oncall='cd ~/workspace/atc-core-metrics/'

# go to inGraph
alias ingraph='cd ~/workspace/inGraphs/'

#clear screen
alias c='clear'

alias cda="cd ~/workspace/atc_trunk/"
alias deploy="cd ~/workspace/atc_trunk && ./deploy.py"
alias alog="cd /export/content/lid/logs/"
alias undeploy="cd ~/workspace/atc_trunk && ./deploy.py --undeploy"

#svin color diff
alias svnd='svin diff | colordiff'

#git alias
alias checkoutall='git clean -df && git checkout -- .'
 
