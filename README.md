[![Redmine](images/logo-redmine.png)](../../../redmine)
## Redmine

The JPS package deploys [Redmine](http://www.redmine.org/) that initially contains 1 application server and 1 database container.

### Highlights
This package is designed to deploy Redmine environment is a flexible project management web application. Written using the Ruby on Rails framework, it is cross-platform and cross-database.<br />
Some of the main features of Redmine are:<br/>

- Multiple projects support
- Flexible role based access control
- Flexible issue tracking system
- Flexible issue tracking system
- Gantt chart and calendar
- News, documents & files management
- Feeds & email notifications
- Per project wiki
- Per project forums
- Time tracking
- Custom fields for issues, time-entries, projects and users
- SCM integration (SVN, CVS, Git, Mercurial, Bazaar and Darcs)
- Issue creation via email
- Multiple LDAP authentication support
- User self-registration support
- Multilanguage support
- Multiple databases support

### Environment Topology

![redmine-environment-topology](images/redmine-environment-topology.png)

### Specifics

Layer                |     Server    | Number of CTs <br/> by default | Cloudlets per CT <br/> (reserved/dynamic) | Options
-------------------- | --------------| :----------------------------: | :---------------------------------------: | :-----:
AS                   | NGINX RUBY |       1                        |           1 / 16                          | -
DB                   |    MySQL      |       1                        |           1 / 16                           | -

* AS - Application server 
* DB - Database 
* CT - Container

**Redmine Version**: 3.2.0.devel<br/>
**Ruby Engine**: 2.0.0-p643<br/>
**Ruby on Rails Engine**: 4.2.5<br/>
**MySQL Database**: 5.6.29

### Deployment

In order to get this solution instantly deployed, click the "Get It Hosted Now" button, specify your email address within the widget, choose one of the [Jelastic Public Cloud providers](https://jelastic.cloud) and press Install.

[![GET IT HOSTED](https://raw.githubusercontent.com/jelastic-jps/jpswiki/master/images/getithosted.png)](https://jelastic.com/install-application/?manifest=https%3A%2F%2Fgithub.com%2Fjelastic-jps%2Fredmine%2Fraw%2Fmaster%2Fmanifest.jps)

To deploy this package to Jelastic Private Cloud, import [this JPS manifest](../../raw/master/manifest.jps) within your dashboard ([detailed instruction](https://docs.jelastic.com/environment-export-import#import)).

More information about Jelastic JPS package and about installation widget for your website can be found in the [Jelastic JPS Application Package](https://github.com/jelastic-jps/jpswiki/wiki/Jelastic-JPS-Application-Package) reference.
