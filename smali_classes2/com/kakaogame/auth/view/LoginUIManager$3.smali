.class final Lcom/kakaogame/auth/view/LoginUIManager$3;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager;->showAgeLimitErrorPopup(Landroid/app/Activity;I)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$uiPopupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$3;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$3;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p2}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$3;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    return-void
.end method
