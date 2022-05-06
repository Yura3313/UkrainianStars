.class public final Lcom/kakao/sdk/network/UtilityKt;
.super Ljava/lang/Object;
.source "Utility.kt"


# direct methods
.method public static final proceedApiError(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lke/p;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Request;",
            "Lke/p<",
            "-",
            "Lokhttp3/Response;",
            "-",
            "Lcom/kakao/sdk/common/model/ApiError;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    const-string p1, "newResponse"

    .line 7
    invoke-static {p0, p1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    .line 9
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v2, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 10
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 11
    new-instance v1, Lcom/kakao/sdk/common/model/ApiError;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-direct {v1, v2, v0, p1}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    invoke-interface {p2, p0, v1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Response;

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "errorHandler"

    .line 12
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "request"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "$this$proceedApiError"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final proceedBodyString(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lke/p;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Request;",
            "Lke/p<",
            "-",
            "Lokhttp3/Response;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    :cond_1
    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    const-string p1, "newResponse"

    .line 7
    invoke-static {p0, p1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Response;

    return-object p0

    :cond_2
    const-string p0, "bodyHandler"

    .line 8
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "request"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "$this$proceedBodyString"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
