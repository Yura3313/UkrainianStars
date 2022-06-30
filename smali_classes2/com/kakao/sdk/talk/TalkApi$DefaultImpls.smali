.class public final Lcom/kakao/sdk/talk/TalkApi$DefaultImpls;
.super Ljava/lang/Object;
.source "TalkApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/talk/TalkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic channels$default(Lcom/kakao/sdk/talk/TalkApi;Ljava/lang/String;ILjava/lang/Object;)Lef/b;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/kakao/sdk/talk/TalkApi;->channels(Ljava/lang/String;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: channels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic friends$default(Lcom/kakao/sdk/talk/TalkApi;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;ILjava/lang/Object;)Lef/b;
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApi;->friends(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lcom/kakao/sdk/talk/model/FriendOrder;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: friends"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendCustomMemo$default(Lcom/kakao/sdk/talk/TalkApi;JLjava/util/Map;ILjava/lang/Object;)Lef/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/sdk/talk/TalkApi;->sendCustomMemo(JLjava/util/Map;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendCustomMemo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendCustomMessage$default(Lcom/kakao/sdk/talk/TalkApi;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lef/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApi;->sendCustomMessage(Ljava/lang/String;JLjava/util/Map;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendCustomMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendScrapMemo$default(Lcom/kakao/sdk/talk/TalkApi;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lef/b;
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
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/sdk/talk/TalkApi;->sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendScrapMemo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendScrapMessage$default(Lcom/kakao/sdk/talk/TalkApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lef/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/TalkApi;->sendScrapMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lef/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendScrapMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
