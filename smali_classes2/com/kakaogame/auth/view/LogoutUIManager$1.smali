.class final Lcom/kakaogame/auth/view/LogoutUIManager$1;
.super Ljava/lang/Object;
.source "LogoutUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LogoutUIManager;->showLogoutPopup(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$idpCode:Ljava/lang/String;

.field public final synthetic val$requestType:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

.field public final synthetic val$uiLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$idpCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$requestType:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    iput-object p4, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;

    iget-object v1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$idpCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$requestType:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    iget-object v4, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;Lcom/kakaogame/util/MutexLock;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in LogoutPopupDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogoutUIManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakaogame/auth/view/LogoutUIManager$1;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_0
    return-void
.end method
