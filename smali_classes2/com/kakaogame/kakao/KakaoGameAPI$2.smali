.class final Lcom/kakaogame/kakao/KakaoGameAPI$2;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoGameAPI;->requestRegisteredFriends(II)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$limit:I

.field public final synthetic val$offset:I

.field public final synthetic val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(IILcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$offset:I

    iput p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$limit:I

    iput-object p3, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/talk/model/Friends;Ljava/lang/Throwable;)Lbe/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakaogame/kakao/KakaoGameAPI$2;->lambda$run$0(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/talk/model/Friends;Ljava/lang/Throwable;)Lbe/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/talk/model/Friends;Ljava/lang/Throwable;)Lbe/n;
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
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/sdk/talk/TalkApiClient;->getInstance()Lcom/kakao/sdk/talk/TalkApiClient;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/partner/talk/model/FriendType;->KAKAO_TALK:Lcom/kakao/sdk/partner/talk/model/FriendType;

    sget-object v2, Lcom/kakao/sdk/partner/talk/model/FriendFilter;->REGISTERED:Lcom/kakao/sdk/partner/talk/model/FriendFilter;

    sget-object v3, Lcom/kakao/sdk/talk/model/FriendOrder;->NICKNAME:Lcom/kakao/sdk/talk/model/FriendOrder;

    iget v4, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$limit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/kakao/sdk/talk/model/Order;->ASC:Lcom/kakao/sdk/talk/model/Order;

    iget-object v7, p0, Lcom/kakaogame/kakao/KakaoGameAPI$2;->val$requestFriendsLock:Lcom/kakaogame/util/MutexLock;

    new-instance v8, Lcom/kakaogame/kakao/d;

    invoke-direct {v8, v7}, Lcom/kakaogame/kakao/d;-><init>(Lcom/kakaogame/util/MutexLock;)V

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;)V

    return-void
.end method
