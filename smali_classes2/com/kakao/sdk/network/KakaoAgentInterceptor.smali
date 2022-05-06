.class public final Lcom/kakao/sdk/network/KakaoAgentInterceptor;
.super Ljava/lang/Object;
.source "KakaoAgentInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-void

    :cond_0
    const-string p1, "contextInfo"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;ILle/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;)V

    return-void
.end method


# virtual methods
.method public final getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v1}, Lcom/kakao/sdk/common/model/ContextInfo;->getKaHeader()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "KA"

    .line 4
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "chain"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
