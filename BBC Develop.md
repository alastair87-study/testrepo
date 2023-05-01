Glasgow  Azure User Group - https://www.gaug.co.uk/

Sarah Lean

@TechieLass / www.techielass.com

Ryan McKenna

## Cloud events

Patching automation

`npm audit` only runs at build time

build-time checks don't check e.g. nodejs/JVM

GitHub dependabot automatically screens dependencies

Scapula - screens local packages, BBC specific

Cosmos and Scapula (BBC tools)

Use API in local scripts - single point of failure

AWS SNS allows automation of patching

AWS State Machine

Lambda gets invoked for every cloud-event

# Observability at scale with OpenTelemetry

## Daniel Gomez Blanco

# Becoming a software engineer at 44

Alaine Miller

Pairing in interviews - misaligned power dynamic

# Smoke testing with AWS Synthetics canaries

Henry Wilson

Canary testing and validation applications - UI /API /data, access to AWS SDK

### Blueprints

* Hearbeating monitoring

* API testing

* Broken Link Detection

* UI testing recorder

  ## CI Pipelines?

  Canaries are cheaper to run $0.001/$0.005

  Quicker

  Integration with CloudWatch for Alarms

  Error identification source is easier

  No need for cross-account permissions

### Too good to be true?

* New, some bugs
* AWS have been helpful in quickly resolving issues
* Scheduled rather than on-demand
* Could benefit from support for other triggers

Ambition is to integrate canaries with CD.

Canary invoked before deployment.

### Lessons learned building React apps

@AdhithiRavi

React very flexible - creates challenges re. decisions

#### Lesson 1: Use Functional Components

* React 16.8 adds hooks
* No longer recommending class components - confusing for both user and machine

Functional component - implemented as ES6 function

* Simpler to learn and write
* Less code
* Easier to maintain and test
* Hooks

#### Lesson 2: Break down your components when needed

* Managing state is getting out of hand
* Performance concerns
* Code readability is diminishing
* Collaboration gets harder
* Testing code is more difficult

##### Component hierarchy

#### Lesson 3: TypeScript is a life saver!!

* Catch problems early on
* Intellisense is accurate
* Easier to refactor
* Easier to maintain and test
* High quality documentation

#### Lesson 4: Start with local state!

##### State Management

* Start with local state first
* Pass down state via *props* if child component needs it
* Lift state up if non-child component needs the data
* Next choice: context or data management

##### Context

Context is designed to share data that is global for a tree of React components.

Avoid passing props through multiple layers of components

External libraries a last resort

### Re-render

What triggers a React render?

`React.memo` stops re-render on prop changes, React will skip rendering the component, only for performance

#### Lesson 6: Test, Test and Test!

##### Types of testing

* Unit testing (e.g. Jest)
* Component testing (React testing library)
* Automated end-to-end (e.g. Cypress)

pluralsight.com

React suspense and NextJS