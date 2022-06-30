.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->onActivityAction(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->lambda$run$0(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/kakaogame/util/MutexLock;Ljava/lang/Throwable;)Lie/h;
    .locals 3

    const-string v0, "KakaoAgeAuthManager"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail VerifyAgeWithAuthentication: "

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
    const-string p1, "Success VerifyAgeWithAuthentication"

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
    .locals 8

    invoke-static {}, Lcom/kakao/sdk/auth/AuthApiClient;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->access$000()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;->AUTH_LEVEL2:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    iget-object v6, v6, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;

    new-instance v7, Lcom/kakaogame/kakao/b;

    invoke-direct {v7, v6}, Lcom/kakaogame/kakao/b;-><init>(Lcom/kakaogame/util/MutexLock;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/auth/AuthApiClientKt;->verifyAge(Lcom/kakao/sdk/auth/AuthApiClient;Landroid/content/Context;Ljava/lang/Integer;Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lre/l;)V

    return-void
.end method
