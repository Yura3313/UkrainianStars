.class final Lcom/kakaogame/kakao/KakaoManager$3;
.super Ljava/lang/Object;
.source "KakaoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoManager;->signup(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$signupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$3;->val$signupLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoManager$3;->lambda$run$0(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;
    .locals 3

    const-string v0, "KakaoManager"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSignup.onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->classifyKakaoError(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    goto :goto_0

    :cond_0
    const-string p1, "Success SignUp"

    .line 6
    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 10
    :goto_0
    sget-object p0, Lie/h;->a:Lie/h;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/user/UserApiClient;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoManager$3;->val$signupLock:Lcom/kakaogame/util/MutexLock;

    new-instance v2, Lcom/kakaogame/kakao/j;

    invoke-direct {v2, v1}, Lcom/kakaogame/kakao/j;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-static {v0, v2}, Lcom/kakao/sdk/partner/user/UserApiClientKt;->signupForPartner(Lcom/kakao/sdk/user/UserApiClient;Lre/l;)V

    return-void
.end method
