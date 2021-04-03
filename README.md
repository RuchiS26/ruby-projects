# Ruby Projects 
This repository holds different Projects carried out under the course of Web Application Engineering at Asian Institute of Technology.

## Usage
1. Install dependencies of the selected project
```
<project_name>/$ bundle install
```
2. To run the project
```
rails s
```
---
**NOTE - Restart Rails Server**
1. In development mode you need to restart the rails server if:
```
1. You add/remove/update gems in your Gemfile.
2. You make some other change to the ruby environment, perhaps via rvm.
3. You change any files under config/, although routes.rb is reloaded for you.
4. You change any files that you require manually, rather than autoloading.
```
2. In production you need to restart the rails server if:
```
1. You change any code or gems.
```
3. If you have installed different versions of ruby in your environment, you can specify the version in .ruby-version file in root directory of the project.