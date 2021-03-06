.class public final Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;
.super Ljava/lang/Object;
.source "RequiredScopesInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILse/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V
    .locals 1

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILse/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V

    return-void
.end method

.method public static final synthetic access$getContextInfo$p(Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;)Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .locals 0

    iget-object p0, p0, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "chain.request()"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    const-string v1, "newResponse"

    .line 8
    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v3, :cond_2

    .line 10
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v4, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {v1, v3, v4}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v3, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v3, v4, v5}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/sdk/common/model/ApiErrorCause;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 12
    new-instance v4, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-direct {v4, v5, v3, v1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    .line 13
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getRequiredScopes()Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Lcom/kakao/sdk/common/model/ApiError;->getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;

    move-result-object v1

    sget-object v3, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_8

    .line 15
    new-instance v3, Lse/q;

    invoke-direct {v3}, Lse/q;-><init>()V

    iput-object v2, v3, Lse/q;->f:Ljava/lang/Object;

    .line 16
    new-instance v4, Lse/q;

    invoke-direct {v4}, Lse/q;-><init>()V

    iput-object v2, v4, Lse/q;->f:Ljava/lang/Object;

    .line 17
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v1

    new-instance v13, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;

    move-object v5, v13

    move-object v6, v4

    move-object v7, v12

    move-object v9, v3

    move-object v10, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor$intercept$$inlined$proceedApiError$lambda$1;-><init>(Lse/q;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lse/q;Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;Lokhttp3/Interceptor$Chain;)V

    invoke-virtual {v1, v13}, Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lre/p;)V

    .line 19
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    iget-object v1, v3, Lse/q;->f:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/sdk/auth/model/OAuthToken;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v3, "response.request()"

    invoke-static {v0, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "Authorization"

    .line 23
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 27
    :cond_6
    new-instance p1, Lcom/kakao/sdk/network/ExceptionWrapper;

    iget-object v0, v4, Lse/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_7

    invoke-static {}, Lt3/e;->f()V

    throw v2

    :cond_7
    invoke-direct {p1, v0}, Lcom/kakao/sdk/network/ExceptionWrapper;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    return-object v0
.end method
