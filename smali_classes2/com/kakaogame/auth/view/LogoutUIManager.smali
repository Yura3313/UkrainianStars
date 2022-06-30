.class public Lcom/kakaogame/auth/view/LogoutUIManager;
.super Ljava/lang/Object;
.source "LogoutUIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;,
        Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogoutUIManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showLogoutPopup(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLogoutPopup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoutUIManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/kakaogame/auth/view/LogoutUIManager$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kakaogame/auth/view/LogoutUIManager$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;Lcom/kakaogame/util/MutexLock;)V

    invoke-static {v2}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in showStartingPromotionPopups:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method
