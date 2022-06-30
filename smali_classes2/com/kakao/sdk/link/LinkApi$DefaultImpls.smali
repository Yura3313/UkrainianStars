.class public final Lcom/kakao/sdk/link/LinkApi$DefaultImpls;
.super Ljava/lang/Object;
.source "LinkApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/link/LinkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic scrapImage$default(Lcom/kakao/sdk/link/LinkApi;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lef/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/sdk/link/LinkApi;->scrapImage(Ljava/lang/String;Ljava/lang/Boolean;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrapImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uploadImage$default(Lcom/kakao/sdk/link/LinkApi;Lokhttp3/MultipartBody$Part;Ljava/lang/Boolean;ILjava/lang/Object;)Lef/b;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/sdk/link/LinkApi;->uploadImage(Lokhttp3/MultipartBody$Part;Ljava/lang/Boolean;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic validateCustom$default(Lcom/kakao/sdk/link/LinkApi;JLjava/util/Map;ILjava/lang/Object;)Lef/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/sdk/link/LinkApi;->validateCustom(JLjava/util/Map;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validateCustom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic validateScrap$default(Lcom/kakao/sdk/link/LinkApi;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lef/b;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/sdk/link/LinkApi;->validateScrap(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validateScrap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
