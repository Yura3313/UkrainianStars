.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "IngameChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle/q;


# direct methods
.method public constructor <init>(Lle/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$f;->a:Lle/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$f;->a:Lle/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lle/q;->g:Z

    return-void
.end method
