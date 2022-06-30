.class public final Lcom/kakao/sdk/user/UserApiClient;
.super Ljava/lang/Object;
.source "UserApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/UserApiClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

.field private static final instance$delegate:Lie/c;


# instance fields
.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

.field private final userApi:Lcom/kakao/sdk/user/UserApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/user/UserApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/user/UserApiClient$Companion;-><init>(Lse/e;)V

    sput-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/user/UserApiClient$Companion$instance$2;

    invoke-static {v0}, La5/r;->d(Lre/a;)Lie/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/user/UserApiClient;->instance$delegate:Lie/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/user/UserApiClient;-><init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;ILse/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;)V
    .locals 1

    const-string v0, "userApi"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenManagerProvider"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;ILse/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p1}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lef/d0;

    move-result-object p1

    const-class p4, Lcom/kakao/sdk/user/UserApi;

    invoke-virtual {p1, p4}, Lef/d0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "ApiFactory.kapiWithOAuth\u2026eate(UserApi::class.java)"

    invoke-static {p1, p4}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/user/UserApi;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient;-><init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lie/c;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->instance$delegate:Lie/c;

    return-object v0
.end method

.method public static final synthetic access$getTokenManagerProvider$p(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/auth/TokenManagerProvider;
    .locals 0

    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-object p0
.end method

.method public static final getInstance()Lcom/kakao/sdk/user/UserApiClient;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lre/p;)V

    return-void
.end method

.method public static synthetic loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x271c

    const/16 v2, 0x271c

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lre/p;)V

    return-void
.end method

.method public static synthetic me$default(Lcom/kakao/sdk/user/UserApiClient;ZLre/p;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient;->me(ZLre/p;)V

    return-void
.end method

.method public static synthetic shippingAddresses$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Date;Ljava/lang/Integer;Lre/p;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/UserApiClient;->shippingAddresses(Ljava/util/Date;Ljava/lang/Integer;Lre/p;)V

    return-void
.end method

.method public static synthetic signup$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Map;Lre/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient;->signup(Ljava/util/Map;Lre/l;)V

    return-void
.end method


# virtual methods
.method public final accessTokenInfo(Lre/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0}, Lcom/kakao/sdk/user/UserApi;->accessTokenInfo()Lef/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$accessTokenInfo$1;

    invoke-direct {v1, p1}, Lcom/kakao/sdk/user/UserApiClient$accessTokenInfo$1;-><init>(Lre/p;)V

    invoke-interface {v0, v1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final isKakaoTalkLoginAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/auth/AuthCodeClient;->isKakaoTalkLoginAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lre/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v2

    .line 3
    new-instance v12, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoAccount$1;

    invoke-direct {v12, v0, v11}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoAccount$1;-><init>(Lre/p;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xcc

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 4
    invoke-static/range {v2 .. v14}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Ljava/lang/String;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lre/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Lre/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Lre/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lre/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v1

    .line 3
    new-instance v7, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;

    invoke-direct {v7, p5, v6}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;-><init>(Lre/p;Ljava/lang/String;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoTalk(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lre/p;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;ILjava/util/List;Lre/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;ILre/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;Lre/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithNewScopes(Landroid/content/Context;Ljava/util/List;Lre/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v0

    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;

    invoke-direct {v1, p3, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;-><init>(Lre/p;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lre/p;)V

    return-void
.end method

.method public final logout(Lre/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0}, Lcom/kakao/sdk/user/UserApi;->logout()Lef/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$logout$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/sdk/user/UserApiClient$logout$1;-><init>(Lcom/kakao/sdk/user/UserApiClient;Lre/l;)V

    invoke-interface {v0, v1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final me(Lre/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/User;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/kakao/sdk/user/UserApiClient;->me$default(Lcom/kakao/sdk/user/UserApiClient;ZLre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final me(ZLre/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/User;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/kakao/sdk/user/UserApi$DefaultImpls;->me$default(Lcom/kakao/sdk/user/UserApi;ZLjava/lang/String;ILjava/lang/Object;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/user/UserApiClient$me$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/user/UserApiClient$me$1;-><init>(Lre/p;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final serviceTerms(Lre/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserServiceTerms;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0}, Lcom/kakao/sdk/user/UserApi;->serviceTerms()Lef/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$serviceTerms$1;

    invoke-direct {v1, p1}, Lcom/kakao/sdk/user/UserApiClient$serviceTerms$1;-><init>(Lre/p;)V

    invoke-interface {v0, v1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final shippingAddresses(JLre/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApi$DefaultImpls;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApi;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;ILjava/lang/Object;)Lef/b;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$2;

    invoke-direct {p2, p3}, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$2;-><init>(Lre/p;)V

    invoke-interface {p1, p2}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final shippingAddresses(Ljava/util/Date;Ljava/lang/Integer;Lre/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApi$DefaultImpls;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApi;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;ILjava/lang/Object;)Lef/b;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$1;

    invoke-direct {p2, p3}, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$1;-><init>(Lre/p;)V

    invoke-interface {p1, p2}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final shippingAddresses(Ljava/util/Date;Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/user/UserApiClient;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Date;Ljava/lang/Integer;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final shippingAddresses(Lre/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/user/UserApiClient;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Date;Ljava/lang/Integer;Lre/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final signup(Ljava/util/Map;Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/user/UserApi;->signup(Ljava/util/Map;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/user/UserApiClient$signup$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/user/UserApiClient$signup$1;-><init>(Lre/l;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final unlink(Lre/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0}, Lcom/kakao/sdk/user/UserApi;->unlink()Lef/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$unlink$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/sdk/user/UserApiClient$unlink$1;-><init>(Lcom/kakao/sdk/user/UserApiClient;Lre/l;)V

    invoke-interface {v0, v1}, Lef/b;->x(Lef/d;)V

    return-void
.end method

.method public final updateProfile(Ljava/util/Map;Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0, p1}, Lcom/kakao/sdk/user/UserApi;->updateProfile(Ljava/util/Map;)Lef/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;

    invoke-direct {v0, p2}, Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;-><init>(Lre/l;)V

    invoke-interface {p1, v0}, Lef/b;->x(Lef/d;)V

    return-void
.end method
