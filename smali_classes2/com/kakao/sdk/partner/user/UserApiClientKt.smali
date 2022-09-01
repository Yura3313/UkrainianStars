.class public final Lcom/kakao/sdk/partner/user/UserApiClientKt;
.super Ljava/lang/Object;
.source "UserApiClient.kt"


# direct methods
.method public static final ageAuthInfo(Lcom/kakao/sdk/user/UserApiClient;Ljava/lang/Integer;Ljava/util/List;Lre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$ageAuthInfo"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->getPartnerApi(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/partner/user/PartnerUserApi;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p2}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/sdk/partner/user/PartnerUserApi;->ageAuthInfo(Ljava/lang/Integer;Ljava/lang/String;)Lef/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/user/UserApiClientKt$ageAuthInfo$1;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/partner/user/UserApiClientKt$ageAuthInfo$1;-><init>(Lre/p;)V

    invoke-interface {p0, p1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public static final ageAuthInfo(Lcom/kakao/sdk/user/UserApiClient;Ljava/lang/Integer;Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Ljava/lang/Integer;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->ageAuthInfo$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/lang/Integer;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final ageAuthInfo(Lcom/kakao/sdk/user/UserApiClient;Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->ageAuthInfo$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/lang/Integer;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ageAuthInfo$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/lang/Integer;Ljava/util/List;Lre/p;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->ageAuthInfo(Lcom/kakao/sdk/user/UserApiClient;Ljava/lang/Integer;Ljava/util/List;Lre/p;)V

    return-void
.end method

.method public static final getPartnerApi(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/partner/user/PartnerUserApi;
    .locals 1

    const-string v0, "$this$partnerApi"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lef/c0;

    move-result-object p0

    const-class v0, Lcom/kakao/sdk/partner/user/PartnerUserApi;

    invoke-virtual {p0, v0}, Lef/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ApiFactory.kapiWithOAuth\u2026rtnerUserApi::class.java)"

    invoke-static {p0, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/kakao/sdk/partner/user/PartnerUserApi;

    return-object p0
.end method

.method public static final getPartnerSignupApi(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/user/UserApi;
    .locals 1

    const-string v0, "$this$partnerSignupApi"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p0}, Lcom/kakao/sdk/partner/user/network/ApiFactoryKt;->getSignupKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lef/c0;

    move-result-object p0

    const-class v0, Lcom/kakao/sdk/user/UserApi;

    invoke-virtual {p0, v0}, Lef/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ApiFactory.signupKapiWit\u2026eate(UserApi::class.java)"

    invoke-static {p0, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/kakao/sdk/user/UserApi;

    return-object p0
.end method

.method public static final loginWithKakaoAccount(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/Map;Lre/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "$this$loginWithKakaoAccount"

    move-object v2, p0

    invoke-static {p0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountParameters"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v2

    new-instance v12, Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1;

    invoke-direct {v12, v0}, Lcom/kakao/sdk/partner/user/UserApiClientKt$loginWithKakaoAccount$1;-><init>(Lre/p;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x13e

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final meForPartner(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/partner/user/model/PartnerUser;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->meForPartner$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final meForPartner(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLre/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/partner/user/model/PartnerUser;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$meForPartner"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->getPartnerApi(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/partner/user/PartnerUserApi;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/sdk/partner/user/PartnerUserApi;->me(Ljava/lang/String;Z)Lef/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/user/UserApiClientKt$meForPartner$1;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/partner/user/UserApiClientKt$meForPartner$1;-><init>(Lre/p;)V

    invoke-interface {p0, p1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public static final meForPartner(Lcom/kakao/sdk/user/UserApiClient;Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/partner/user/model/PartnerUser;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->meForPartner$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic meForPartner$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLre/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->meForPartner(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLre/p;)V

    return-void
.end method

.method public static final signupForPartner(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Map;Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$signupForPartner"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->getPartnerSignupApi(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/user/UserApi;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kakao/sdk/user/UserApi;->signup(Ljava/util/Map;)Lef/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/user/UserApiClientKt$signupForPartner$1;

    invoke-direct {p1, p2}, Lcom/kakao/sdk/partner/user/UserApiClientKt$signupForPartner$1;-><init>(Lre/l;)V

    invoke-interface {p0, p1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public static final signupForPartner(Lcom/kakao/sdk/user/UserApiClient;Lre/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/user/UserApiClient;",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->signupForPartner$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Map;Lre/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic signupForPartner$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Map;Lre/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->signupForPartner(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Map;Lre/l;)V

    return-void
.end method
