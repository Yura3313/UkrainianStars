.class final Lcom/kakaogame/kakao/KakaoGameAPI$3;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoGameAPI;->requestMultiChatList(II)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$limit:I

.field public final synthetic val$offset:I

.field public final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(IILcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$offset:I

    iput p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$limit:I

    iput-object p3, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/partner/talk/model/Chats;Ljava/lang/Throwable;)Lbe/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakaogame/kakao/KakaoGameAPI$3;->lambda$run$0(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/partner/talk/model/Chats;Ljava/lang/Throwable;)Lbe/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/partner/talk/model/Chats;Ljava/lang/Throwable;)Lbe/n;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/kakaogame/kakao/KakaoUtil;->classifyKakaoError(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 8
    :goto_0
    sget-object p0, Lbe/n;->a:Lbe/n;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/sdk/talk/TalkApiClient;->getInstance()Lcom/kakao/sdk/talk/TalkApiClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    sget-object v2, Lcom/kakao/sdk/partner/talk/model/ChatFilter;->MULTI:Lcom/kakao/sdk/partner/talk/model/ChatFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/kakao/sdk/talk/model/Order;->ASC:Lcom/kakao/sdk/talk/model/Order;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    new-instance v7, Lcom/kakaogame/kakao/e;

    invoke-direct {v7, v6}, Lcom/kakaogame/kakao/e;-><init>(Lcom/kakaogame/util/MutexLock;)V

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;)V

    return-void
.end method
