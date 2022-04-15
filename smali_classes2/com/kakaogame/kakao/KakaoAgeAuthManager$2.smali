.class final Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestShowAgeAuthDialog(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "KGAuthActivity.onActivityAction"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;-><init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
