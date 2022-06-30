.class public final Lcom/kakao/sdk/network/ApiCallback$Companion;
.super Ljava/lang/Object;
.source "ApiCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/network/ApiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    .line 3
    iget-object v0, v0, Lretrofit2/HttpException;->g:Lef/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lef/c0;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    sget-object v2, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    if-eqz v0, :cond_2

    .line 7
    const-class v1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-class v3, Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/common/model/ApiErrorCause;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 14
    :goto_1
    new-instance v2, Lcom/kakao/sdk/common/model/ApiError;

    check-cast p1, Lretrofit2/HttpException;

    .line 15
    iget p1, p1, Lretrofit2/HttpException;->f:I

    .line 16
    invoke-direct {v2, p1, v1, v0}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    return-object v2

    .line 17
    :cond_2
    invoke-static {}, Lt3/e;->f()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method
