.class final Lcom/kakaogame/kakao/KakaoGameAPI$5;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoGameAPI;->requestTalkProfile()Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/talk/model/TalkProfile;Ljava/lang/Throwable;)Lae/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kakaogame/kakao/KakaoGameAPI$5;->lambda$run$0(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/talk/model/TalkProfile;Ljava/lang/Throwable;)Lae/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/kakaogame/util/MutexLock;Lcom/kakao/sdk/talk/model/TalkProfile;Ljava/lang/Throwable;)Lae/i;
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
    sget-object p0, Lae/i;->a:Lae/i;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/sdk/talk/TalkApiClient;->getInstance()Lcom/kakao/sdk/talk/TalkApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    new-instance v2, Lcom/kakaogame/kakao/f;

    invoke-direct {v2, v1}, Lcom/kakaogame/kakao/f;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v0, v2}, Lcom/kakao/sdk/talk/TalkApiClient;->profile(Lke/p;)V

    return-void
.end method
