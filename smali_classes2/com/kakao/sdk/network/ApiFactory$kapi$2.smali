.class final Lcom/kakao/sdk/network/ApiFactory$kapi$2;
.super Lle/j;
.source "ApiFactory.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/network/ApiFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lxe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kapi$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/network/ApiFactory$kapi$2;

    invoke-direct {v0}, Lcom/kakao/sdk/network/ApiFactory$kapi$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory$kapi$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kapi$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/network/ApiFactory$kapi$2;->invoke()Lxe/b0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxe/b0;
    .locals 6

    .line 2
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    const-string v1, "https://"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {v2}, Lcom/kakao/sdk/common/KakaoSdk;->getHosts()Lcom/kakao/sdk/common/model/ServerHosts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/sdk/common/model/ServerHosts;->getKapi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    new-instance v3, Lcom/kakao/sdk/network/KakaoAgentInterceptor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILle/g;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/kakao/sdk/network/AppKeyInterceptor;

    invoke-direct {v3, v4, v5, v4}, Lcom/kakao/sdk/network/AppKeyInterceptor;-><init>(Ljava/lang/String;ILle/g;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/sdk/network/ApiFactory;->getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-string v3, "OkHttpClient.Builder()\n \u2026eptor(loggingInterceptor)"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Lxe/c$a;ILjava/lang/Object;)Lxe/b0;

    move-result-object v0

    return-object v0
.end method