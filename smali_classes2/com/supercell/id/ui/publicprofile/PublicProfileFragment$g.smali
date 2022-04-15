.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;
.super Lle/j;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

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
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i0:Landroidx/core/widget/NestedScrollView;

    .line 4
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Lbe/a;->e(II)Loe/c;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    move-object v5, v3

    check-cast v5, Loe/b;

    invoke-virtual {v5}, Loe/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lce/u;

    invoke-virtual {v5}, Lce/u;->b()I

    move-result v5

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of p1, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    move-object v3, v2

    :cond_8
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/supercell/id/ui/BaseFragment;->k1(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 16
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
