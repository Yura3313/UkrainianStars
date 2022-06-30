.class Lcom/kakaogame/auth/view/LoginIDPListFragment$2;
.super Ljava/lang/Object;
.source "LoginIDPListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginIDPListFragment;->setIdpItemView(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

.field public final synthetic val$idpCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginIDPListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->val$idpCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/LoginIDPListFragment;->access$000(Lcom/kakaogame/auth/view/LoginIDPListFragment;)Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->val$idpCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakaogame/auth/view/LoginIDPListFragment$LoginIDPListListener;->onSelectIdp(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginIDPListFragment$2;->this$0:Lcom/kakaogame/auth/view/LoginIDPListFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
