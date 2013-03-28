name: \laweasyread-data
version: \0.0.1
contributors:
    * 'ChangZhuo Chen <czchen@gmail.com>'
scripts:
    prepublish: """
        ./node_modules/.bin/lsc -cj package.ls
    """
engine:
    node: \0.10.x
devDependencies:
    LiveScript: \~1.1.1
repository:
    type: \git
    url: \http://github.com/g0v/laweasyread-data
bugs:
    url: \https://github.com/g0v/laweasyread-data/issues
