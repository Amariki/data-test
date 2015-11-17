This bundle contains sample data for CampaignChain that can be used for
development and testing.

The sample data leverages the Amariki development environment, i.e. the various
Amariki test accounts and instances we set up at Twitter, Facebook, MailChimp,
wordpress.amariki.com and other online channels.

WARNING
-------

- Don't use the demo data in production environments.
- All existing data in your CampaignChain instance will be wiped out.

Usage
-----

1. Install CampaignChain through composer with the `--stability=dev` option, which
will also install this bundle.
2. Make sure you have a working `credentials.yml` file - see below.
3. Load the page http://example.com/development/sample-data of your CampaignChain 
installation.
4. There, pick `data.yml` in the field "Data file" and select `credentials.yml` 
as the Include File. Activate the checkbox "Drop tables?"
5. Click "Upload" and good luck :)
6. Log into CampaignChain with user `admin` and password `test`

Credentials
-----------

The `credentials.yml` file holds all the App keys, secrets, access tokens, token
secrets and refresh tokens for CampaignChain to be able to execute Activities
on a Channel (e.g. post to Twitter).

You can load the sample data without the `credentials.yml` file, but then
you'll receive errors upon executing an activity.

You have two options to get a valid credentials.yml file:

1. Contact partner@campaignchain.com to become a CampaignChain partner company
and retrieve a `credentials.yml` file that works out-of-the-box with the Amariki
development environment.
2. Create your own `credentials.yml` file.

To create your own file, follow these instructions:

1. Rename `credentials.yml.tpl` to `credentials.yml`.
2. Register your CampaignChain instance as an app for the various Channels
listed as `resourceOwner` in `credentials.yml`, such as Twitter and Facebook.
If you've never done that, go to http://hybridauth.sourceforge.net/userguide.html
and click on a provider (e.g. Twitter). On the respective page, there's a section
called "Registering application". Proceed as described there.
3. Now connect a new Location in CampaignChain (e.g. a Twitter stream). When
done, look up the respective tokens in the database table
`campaignchain_security_authentication_client_oauth_token` and put them into
`credentials.yml`.

Recovery
--------

Should the sample data upload not work, you can try two things:

1. Fix the sample data and reload the browser window where you tried to upload the sample data.
2. If 1. does not work, install CampaignChain from scratch.
