.class Lcom/kakaogame/auth/view/LoginIDPListFragment$1;
.super Ljava/lang/Object;
.source "LoginIDPListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginIDPListFragment;->getLayoutView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;->onUserCanceled()V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$1;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
