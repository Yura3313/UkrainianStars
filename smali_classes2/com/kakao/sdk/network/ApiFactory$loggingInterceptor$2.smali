.class final Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;
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
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

    invoke-direct {v0}, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

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
    invoke-virtual {p0}, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->invoke()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 2
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2$interceptor$1;

    invoke-direct {v1}, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2$interceptor$1;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 3
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method
