.class public final Lcom/kakao/sdk/partner/auth/AuthApiClientKt;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"


# direct methods
.method private static final getAuthApi()Lcom/kakao/sdk/partner/auth/PartnerAuthApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {v0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lxe/b0;

    move-result-object v0

    const-class v1, Lcom/kakao/sdk/partner/auth/PartnerAuthApi;

    invoke-virtual {v0, v1}, Lxe/b0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ApiFactory.kauth.create(\u2026rtnerAuthApi::class.java)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/sdk/partner/auth/PartnerAuthApi;

    return-object v0
.end method

.method public static final issueAccessToken(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Lke/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/auth/AuthApiClient;",
            "Ljava/lang/String;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/sdk/partner/auth/AuthApiClientKt;->getAuthApi()Lcom/kakao/sdk/partner/auth/PartnerAuthApi;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient;->getApplicationInfo()Lcom/kakao/sdk/common/model/ApplicationInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient;->getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient;->getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/kakao/sdk/partner/auth/PartnerAuthApi$DefaultImpls;->issueAccessToken$default(Lcom/kakao/sdk/partner/auth/PartnerAuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxe/b;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/sdk/partner/auth/AuthApiClientKt$issueAccessToken$1;-><init>(Lcom/kakao/sdk/auth/AuthApiClient;Lke/p;)V

    invoke-interface {p1, v0}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 7
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "groupRefreshToken"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$issueAccessToken"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final verifyAge(Lcom/kakao/sdk/auth/AuthApiClient;Landroid/content/Context;Ljava/lang/Integer;Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lke/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/auth/AuthApiClient;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p7, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/sdk/partner/auth/AgeAuthClient;->Companion:Lcom/kakao/sdk/partner/auth/AgeAuthClient$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/partner/auth/AgeAuthClient$Companion;->getInstance()Lcom/kakao/sdk/partner/auth/AgeAuthClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/sdk/partner/auth/AgeAuthClient;->verifyAgeWithAuthentication(Landroid/content/Context;Ljava/lang/Integer;Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lke/l;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$verifyAge"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic verifyAge$default(Lcom/kakao/sdk/auth/AuthApiClient;Landroid/content/Context;Ljava/lang/Integer;Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lke/l;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/kakao/sdk/partner/auth/AuthApiClientKt;->verifyAge(Lcom/kakao/sdk/auth/AuthApiClient;Landroid/content/Context;Ljava/lang/Integer;Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lke/l;)V

    return-void
.end method
