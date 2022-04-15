.class public final Lcom/kakao/sdk/auth/AuthApiClient;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/AuthApiClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

.field private static final instance$delegate:Lbe/c;


# instance fields
.field private final applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

.field private final approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

.field private final authApi:Lcom/kakao/sdk/auth/AuthApi;

.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;-><init>(Lle/g;)V

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;

    invoke-static {v0}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->instance$delegate:Lbe/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    iput-object p3, p0, Lcom/kakao/sdk/auth/AuthApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    iput-object p4, p0, Lcom/kakao/sdk/auth/AuthApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    iput-object p5, p0, Lcom/kakao/sdk/auth/AuthApiClient;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    return-void

    :cond_0
    const-string p1, "approvalType"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "contextInfo"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "applicationInfo"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tokenManagerProvider"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "authApi"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILle/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p1}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lxe/b0;

    move-result-object p1

    const-class p7, Lcom/kakao/sdk/auth/AuthApi;

    invoke-virtual {p1, p7}, Lxe/b0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p7, "ApiFactory.kauth.create(AuthApi::class.java)"

    invoke-static {p1, p7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/auth/AuthApi;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 4
    sget-object p2, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 7
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lbe/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->instance$delegate:Lbe/c;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/AuthApiClient;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Lke/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lke/p;)V

    return-void
.end method

.method public static synthetic refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p2, "Refresh token not found. You must login first."

    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lke/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p2, "Refresh token not found. You must login first."

    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lke/p;)V

    return-void
.end method


# virtual methods
.method public final agt(Lke/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 3
    iget-object v2, p0, Lcom/kakao/sdk/auth/AuthApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v2}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/kakao/sdk/auth/AuthApi;->agt(Ljava/lang/String;Ljava/lang/String;)Lxe/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;-><init>(Lcom/kakao/sdk/auth/AuthApiClient;Lke/p;)V

    invoke-interface {v0, v1}, Lxe/b;->m0(Lxe/d;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v2, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v3, "Access token not found. You must login first."

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    :goto_0
    return-void

    :cond_1
    const-string p1, "callback"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final getApplicationInfo()Lcom/kakao/sdk/common/model/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    return-object v0
.end method

.method public final getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    return-object v0
.end method

.method public final getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-object v0
.end method

.method public final getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-object v0
.end method

.method public final hasToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxe/b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/sdk/auth/AuthApiClient$issueAccessToken$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/sdk/auth/AuthApiClient$issueAccessToken$1;-><init>(Lcom/kakao/sdk/auth/AuthApiClient;Lke/p;)V

    invoke-interface {p1, p2}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p1, "callback"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "code"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .locals 8

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 10
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kakao/sdk/auth/AuthApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v2}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/kakao/sdk/auth/AuthApiClient;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxe/b;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lxe/b;->execute()Lxe/a0;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lxe/a0;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    if-eqz v1, :cond_0

    .line 18
    sget-object v2, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    new-instance v1, Lretrofit2/HttpException;

    invoke-direct {v1, v0}, Lretrofit2/HttpException;-><init>(Lxe/a0;)V

    invoke-virtual {p1, v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "oldToken"

    .line 21
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lke/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
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

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxe/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/sdk/auth/AuthApiClient$refreshAccessToken$1;-><init>(Lcom/kakao/sdk/auth/AuthApiClient;Lke/p;Lcom/kakao/sdk/auth/model/OAuthToken;)V

    invoke-interface {v0, v1}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p1, "callback"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "oldToken"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final refreshAccessToken(Lke/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lke/p;ILjava/lang/Object;)V

    return-void
.end method
