.class Lcom/kakaogame/idp/KGKakao2Auth$2;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->logout()Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field public final synthetic val$logoutLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$logoutLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/kakaogame/idp/KGKakao2Auth$2;->lambda$run$0(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->classifyKakaoError(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 8
    :goto_0
    sget-object p0, Lie/h;->a:Lie/h;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/user/UserApiClient;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$2;->val$logoutLock:Lcom/kakaogame/util/MutexLock;

    new-instance v2, Lcom/kakaogame/idp/b;

    invoke-direct {v2, v1}, Lcom/kakaogame/idp/b;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v0, v2}, Lcom/kakao/sdk/user/UserApiClient;->logout(Lre/l;)V

    return-void
.end method
