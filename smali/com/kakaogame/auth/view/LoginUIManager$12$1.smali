.class Lcom/kakaogame/auth/view/LoginUIManager$12$1;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager$12;->onResult(Lcom/kakaogame/KGResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/view/LoginUIManager$12;

.field public final synthetic val$result:Lcom/kakaogame/KGResult;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$12;Lcom/kakaogame/KGResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$12;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$12$1;->val$result:Lcom/kakaogame/KGResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$12;

    iget-object p1, p1, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$12$1;->val$result:Lcom/kakaogame/KGResult;

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$12;

    iget-object p1, p1, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
