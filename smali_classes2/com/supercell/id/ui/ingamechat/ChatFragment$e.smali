.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "IngameChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

.field public final synthetic b:Lcom/supercell/id/ui/ingamechat/ChatFragment;

.field public final synthetic c:Lse/o;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$a;Lcom/supercell/id/ui/ingamechat/ChatFragment;Lse/o;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;->a:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;->b:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    iput-object p3, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;->c:Lse/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;->c:Lse/o;

    iget-boolean p1, p1, Lse/o;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;->b:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    sget p2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$e;->a:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    invoke-virtual {p2}, Lae/c2;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_0
    return-void
.end method
