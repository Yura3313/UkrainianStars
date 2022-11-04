.class Lcom/kakaogame/core/ServerAPIManager;
.super Ljava/lang/Object;
.source "ServerAPIManager.java"


# static fields
.field private static final API_DEPRECATED:Ljava/lang/String; = "DEPRECATED"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 14

    .line 1
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kakaogame.idp.KGDevice3Auth"

    invoke-static {v1, v2}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakaogame.idp.KGKakao2Auth"

    invoke-static {v2, v3}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.kakaogame.idp.KGFacebookAuth"

    invoke-static {v3, v4}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.kakaogame.idp.KGGoogleAuth"

    invoke-static {v4, v5}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.kakaogame.idp.KGSIWAAuth"

    invoke-static {v5, v6}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.kakaogame.idp.KGTwitterAuth"

    invoke-static {v6, v7}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.kakaogame.idp.KGGamaniaAuth"

    invoke-static {v7, v8}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auth://v3/auth/loginZinnyDevice3"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auth://v3/auth/loginKakao"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auth://v3/auth/loginFacebook"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auth://v3/auth/loginGoogle"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auth://v3/auth/loginAppleSIWA"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auth://v3/auth/loginTwitter"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "auth://v3/auth/loginGamania"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auth://v3/connect/kakao"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auth://v3/connect/facebook"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auth://v3/connect/google"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auth://v3/connect/appleSIWA"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auth://v3/connect/twitter"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auth://v3/connect/gamania"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "delivery://v3/message/getUnreadMessageCount"

    .line 21
    sput-object v9, Lcom/kakaogame/delivery/DeliveryService$Settings;->getUnreadMessageCountUri:Ljava/lang/String;

    const-string v9, "delivery://v3/message/getMessages"

    .line 22
    sput-object v9, Lcom/kakaogame/delivery/DeliveryService$Settings;->getMessagesUri:Ljava/lang/String;

    const-string v9, "delivery://v3/message/markAsRead"

    .line 23
    sput-object v9, Lcom/kakaogame/delivery/DeliveryService$Settings;->markAsReadUri:Ljava/lang/String;

    const-string v9, "delivery://v3/message/deleteMessages"

    .line 24
    sput-object v9, Lcom/kakaogame/delivery/DeliveryService$Settings;->deleteMessagesUri:Ljava/lang/String;

    const-string v9, "v3/player/cancelForRemove"

    .line 25
    sput-object v9, Lcom/kakaogame/player/LocalPlayerService$Settings;->cancelForRemovePlayerOpenAPIUri:Ljava/lang/String;

    const-string v9, "v3/log/writeSdkBasicLog"

    .line 26
    sput-object v9, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicLogOpenAPIUri:Ljava/lang/String;

    const-string v10, "v3/log/writeBasicActionLog"

    .line 27
    sput-object v10, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicActionLogOpenAPIUri:Ljava/lang/String;

    const-string v10, "v3/log/writeSummaryLog"

    .line 28
    sput-object v10, Lcom/kakaogame/log/PlayerLogManager$Settings;->writeSummaryLogOpenAPIUri:Ljava/lang/String;

    const-string v11, "v3/player/updateGameData"

    .line 29
    sput-object v11, Lcom/kakaogame/log/PlayerLogManager$Settings;->updatePlayerGameDataOpenAPIUri:Ljava/lang/String;

    const-string v11, "v3/log/writeActionLog"

    .line 30
    sput-object v11, Lcom/kakaogame/log/ReactiveLogManager$Settings;->writeActionLogOpenAPIUri:Ljava/lang/String;

    .line 31
    sget-object v12, Lcom/kakaogame/infodesk/InfodeskService$Settings;->createUploadUri:Ljava/lang/String;

    const-string v13, "v3/client/createUploadUrl"

    invoke-static {v12, v13}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v12, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    const-string v13, "v3/zat/login"

    invoke-static {v12, v13}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v12, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    const-string v13, "v3/zat/logout"

    invoke-static {v12, v13}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v12, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    const-string v13, "v3/zat/pause"

    invoke-static {v12, v13}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v12, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    const-string v13, "v3/zat/refresh"

    invoke-static {v12, v13}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v12, Lcom/kakaogame/auth/AuthService$Settings;->zatIssueTokenUri:Ljava/lang/String;

    const-string v13, "v3/zat/issueToken"

    invoke-static {v12, v13}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "v4/auth/loginDevice"

    invoke-static {v0, v12}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "v3/auth/loginKakao"

    invoke-static {v0, v12}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "v3/auth/loginFacebook"

    invoke-static {v0, v12}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "v3/auth/loginGoogle"

    invoke-static {v0, v12}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "v3/auth/loginAppleSIWA"

    invoke-static {v0, v12}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "v3/auth/loginGamania"

    invoke-static {v0, v12}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "v3/auth/loginTwitter"

    invoke-static {v0, v7}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectKakao"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectFacebook"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectGoogle"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectAppleSIWA"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectGamania"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectTwitter"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/kakaogame/coupon/CouponService$Settings;->useForAppUri:Ljava/lang/String;

    const-string v1, "v3/coupon/use"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/kakaogame/server/geo/GeoService$Settings;->getGeoIpCountryUri:Ljava/lang/String;

    const-string v1, "v3/util/country/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->getUnreadMessageCountUri:Ljava/lang/String;

    const-string v1, "v3/message/getUnreadCount"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->getMessagesUri:Ljava/lang/String;

    const-string v1, "v3/message/getList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->markAsReadUri:Ljava/lang/String;

    const-string v1, "v3/message/markAsRead"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->deleteMessagesUri:Ljava/lang/String;

    const-string v1, "v3/message/finish"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getRankUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/rank/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getScoresUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/score/getList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getRankedScoresUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/rank/getList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->reportScoreUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/score/report"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->putPropertyUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/putProperty"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->accumulateScoreUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/score/accumulate"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicLogUri:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/kakaogame/log/service/PlayerSDKLogService$Settings;->writePlayerSDKLogUri:Ljava/lang/String;

    const-string v1, "/v3/log/writeSdkPlayerLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeItemLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeItemLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeResourceLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeResourceLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writePlayerLogForAppUri:Ljava/lang/String;

    const-string v1, "v3/log/writePlayerLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeActionLogUri:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeNetworkLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeNetworkLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeRoundLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeRoundLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeSummaryLogUri:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writePlayerLogForPlatformUri:Ljava/lang/String;

    const-string v1, "DEPRECATED"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeEventLogUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->updatePlayerUri:Ljava/lang/String;

    const-string v2, "v3/player/update"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->getLocalPlayerUri:Ljava/lang/String;

    const-string v2, "v3/player/getLocal"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->removeUri:Ljava/lang/String;

    const-string v2, "v3/player/remove"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->waitForRemoveUri:Ljava/lang/String;

    const-string v2, "v3/player/waitForRemove"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->getPlayersUri:Ljava/lang/String;

    const-string v2, "v3/player/getList"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->getListWithIdpIdUri:Ljava/lang/String;

    const-string v2, "v3/player/getListWithIdpId"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->getAdAgreementUri:Ljava/lang/String;

    const-string v2, "v3/adAgreement/get"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->enableAdAgreementUri:Ljava/lang/String;

    const-string v2, "v3/adAgreement/set"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->withdrawAdAgreementUri:Ljava/lang/String;

    const-string v2, "v3/adAgreement/withdraw"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->setAgreementUri:Ljava/lang/String;

    const-string v2, "v3/player/setAgreement"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->getAgreementUri:Ljava/lang/String;

    const-string v2, "v3/player/getAgreement"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->setPrivatePropertiesUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/kakaogame/player/profile/AppProfileService$Settings;->getAppInfoUri:Ljava/lang/String;

    const-string v1, "v3/app/getInfo"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->initializeUri:Ljava/lang/String;

    const-string v1, "v3/promotion/initialize"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getStartingPromotionsUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getStartingPopups"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getEndingPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getEndingPopup"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getHiddenPromotionsUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getHiddenList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->applyPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/apply"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->checkUrlPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/checkUrlPromotion"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationEventUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/event/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationSendersCountUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/sender/count"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationReceiversCountUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/receiver/count"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationSendersUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/sender/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationReceiversUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/receiver/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getReferrerFromFingerPrintUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/getReferrerFromFingerprint"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getSNSShareInfoUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/info"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->makeReferrerUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/makeReferrer"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->invitationCheckInUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/booking/check-in"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->requestSNSShareRewardUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/reward/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->isSNSShareRewardUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/reward/check"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->isChildUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/isChild"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->countChildrenUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/countChildren"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->countSNSJoinerUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/sdk/getInvitationCount"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->progressBoardRecordUri:Ljava/lang/String;

    const-string v1, "v3/promotion/progressBoard/getRecords"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getStartingPromotionsV4Uri:Ljava/lang/String;

    const-string v1, "v3/promotion/popup/getList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->popupClickUri:Ljava/lang/String;

    const-string v1, "v3/promotion/popup/click"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->setAgreementUri:Ljava/lang/String;

    const-string v1, "v3/agreement/set"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getAgreementForLoginUri:Ljava/lang/String;

    const-string v1, "v3/agreement/getForLogin"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getAgreementForLoginGamaniaUri:Ljava/lang/String;

    const-string v1, "v3/agreement/getForLoginGamania"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getAgreementForConnectUri:Ljava/lang/String;

    const-string v1, "v3/agreement/getForConnect"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getTokenInfoUri:Ljava/lang/String;

    const-string v1, "v3/token/capri/getInfo"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendADID:Ljava/lang/String;

    const-string v1, "v3/adid/update"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->checkPlusFriendUri:Ljava/lang/String;

    const-string v1, "v3/plusFriend/check"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->addPlusFriendUri:Ljava/lang/String;

    const-string v1, "v3/plusFriend/add"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendTalkMessageUri:Ljava/lang/String;

    const-string v1, "v3/talk/message/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getRecommendedInvitableFriendsUri:Ljava/lang/String;

    const-string v1, "v3/talk/recommend/friend/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendRecommendFriendMessageUri:Ljava/lang/String;

    const-string v1, "v3/talk/recommend/friend/sendMessage"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getInvitableFriendsV4Uri:Ljava/lang/String;

    const-string v1, "v3/talk/friend/getInvitableList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendInviteMessageV4Uri:Ljava/lang/String;

    const-string v1, "v3/talk/friend/sendInvitationMessage"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getTgtTokenUri:Ljava/lang/String;

    const-string v1, "v3/talk/tgt/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/kakaogame/push/PushService$Settings;->sendByPlayerIdsUri:Ljava/lang/String;

    const-string v1, "v3/push/offline/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/kakaogame/push/PushService$Settings;->registerTokenUri:Ljava/lang/String;

    const-string v1, "v3/push/token/register"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    const-string v1, "NOTUSED"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
