.class public final Lcom/supercell/id/ui/messages/MessagesFragment$b;
.super Lle/j;
.source "MessagesFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/messages/MessagesFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/messages/MessagesFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/messages/MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->a:Lcom/supercell/id/ui/messages/MessagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->a:Lcom/supercell/id/ui/messages/MessagesFragment;

    .line 3
    iget-object v0, v0, Lcom/supercell/id/ui/messages/MessagesFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->a:Lcom/supercell/id/ui/messages/MessagesFragment;

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Lbe/a;->e(II)Loe/c;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Loe/b;

    invoke-virtual {v5}, Loe/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lce/u;

    invoke-virtual {v5}, Lce/u;->b()I

    move-result v5

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    instance-of p1, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object v3, v0, Lcom/supercell/id/ui/messages/MessagesFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p1, p0, Lcom/supercell/id/ui/messages/MessagesFragment$b;->a:Lcom/supercell/id/ui/messages/MessagesFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/supercell/id/ui/BaseFragment;->k1(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 15
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
