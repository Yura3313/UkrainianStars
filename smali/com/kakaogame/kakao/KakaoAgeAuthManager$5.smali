.class final Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeLimitDialog(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$isLogin:Z

.field public final synthetic val$uiLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    iput-boolean p3, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$isLogin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->access$000()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    const-string v4, "zinny_sdk_reach_kakao_age_limit"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    const-string v3, "zinny_sdk_common_button_ok"

    invoke-static {v2, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;-><init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_0
    return-void
.end method
