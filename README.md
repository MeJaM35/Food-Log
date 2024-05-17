# WIP

---

# Food Logger

## Installation

### Install Ruby

- **For Windows:** [RubyInstaller](https://rubyinstaller.org)
- **For Linux:** [Ruby Installation Guide](https://www.ruby-lang.org/en/documentation/installation/)

### Install Rails

To install Rails, run the following command:

```sh
gem install rails
```

## Creating a New Rails App

To create a new Rails application, use the following command, replacing `<app-name>` with your desired application name:

```sh
rails new <app-name>
```

## Starting the Rails Server

Navigate to your application directory and start the Rails server with:

```sh
rails server
```

## Creating a New Table in Rails

### Using Rails Model

To create a new model, use the following command, replacing `<model-name>` with your desired model name:

```sh
rails generate model <model-name>
```

### Using Rails Scaffold (Not Recommended)

To create a new scaffold, use the following command, replacing `<model-name>` with your desired model name:

```sh
rails generate scaffold <model-name>
```

## Migrating the Database

To apply the migrations and update the database schema, use the following command:

```sh
rails db:migrate
```

