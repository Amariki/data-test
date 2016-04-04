\CampaignChain\CoreBundle\Entity\System:
    system1 (extends system):
        bitlyAccessToken: INSERT_SECRET_TOKEN

\CampaignChain\Security\Authentication\Client\OAuthBundle\Entity\Application:
    application_twitter:
        resourceOwner: Twitter
        key: INSERT_YOUR_APP_KEY
        secret: INSERT_YOUR_APP_SECRET
    application_facebook:
        resourceOwner: Facebook
        key: INSERT_YOUR_APP_KEY
        secret: INSERT_YOUR_APP_SECRET
    application_linkedin:
        resourceOwner: LinkedIn
        key: INSERT_YOUR_APP_KEY
        secret: INSERT_YOUR_APP_SECRET
    application_citrix:
        resourceOwner: Citrix
        key: INSERT_YOUR_APP_KEY
        secret: INSERT_YOUR_APP_SECRET
    application_mailchimp:
        resourceOwner: MailChimp
        key: INSERT_YOUR_APP_KEY
        secret: INSERT_YOUR_APP_SECRET
    application_slideshare:
        resourceOwner: SlideShare
        key: INSERT_YOUR_APP_KEY
        secret: INSERT_YOUR_APP_SECRET
    application_xing:
        resourceOwner: Xing
        key: INSERT_YOUR_APP_KEY
        secret: INSERT_YOUR_APP_SECRET

\CampaignChain\Security\Authentication\Client\OAuthBundle\Entity\Token:
    token1:
        accessToken: INSERT_ACCESS_TOKEN
        tokenSecret: INSERT_TOKEN_SECRET
        application: @application_twitter
        location: @location_twitter
    token2:
        accessToken: INSERT_ACCESS_TOKEN
        scope: public_profile, user_friends, email, user_about_me, user_activities, user_events, user_likes, user_photos, user_status, user_videos, user_website, publish_actions, manage_pages, read_stream, read_insights, read_friendlists
        application: @application_facebook
        location: @location_facebook_user1
    token3:
        accessToken: INSERT_ACCESS_TOKEN
        scope: public_profile, user_friends, email, user_about_me, user_activities, user_events, user_likes, user_photos, user_status, user_videos, user_website, publish_actions, manage_pages, read_stream, read_insights, read_friendlists
        application: @application_facebook
        location: @location_facebook_page
    token4:
        accessToken: INSERT_ACCESS_TOKEN
        tokenSecret: INSERT_TOKEN_SECRET
        application: @application_linkedin
        location: @location_linkedin
    token5:
        accessToken: INSERT_ACCESS_TOKEN
        scope: public_profile, user_friends, email, user_about_me, user_activities, user_events, user_likes, user_photos, user_status, user_videos, user_website, publish_actions, manage_pages
        application: @application_facebook
        location: @location_facebook_user2
    token6:
        accessToken: INSERT_ACCESS_TOKEN
        refreshToken: INSERT_REFRESH_TOKEN
        expiresIn: 30758399
        expiresAt: 1453838586
        application: @application_citrix
        location: @location_citrix
    token7:
        accessToken: INSERT_ACCESS_TOKEN
        expiresIn: 0
        expiresAt: 1424608743
        application: @application_mailchimp
        location: @location_mailchimp
        endpoint: https://us10.api.mailchimp.com/2.0/
    token8:
        accessToken: INSERT_ACCESS_TOKEN
        tokenSecret: INSERT_TOKEN_SECRET
        application: @application_xing
        location: @location_xing