.class Lcom/kakaogame/auth/view/LoginUIManager$12$2;
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


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12$2;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$12$2;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$12;

    iget-object v0, p1, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$dialogFragment:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    iget-object p1, p1, Lcom/kakaogame/auth/view/LoginUIManager$12;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/auth/view/LoginUIManager;->access$300(Landroid/app/Activity;Lcom/kakaogame/auth/view/LoginIDPListFragment;Lcom/kakaogame/util/MutexLock;)V

    return-void
.end method
