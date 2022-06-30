.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;
.super Lse/h;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

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
    iput-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h0:Landroidx/core/widget/NestedScrollView;

    .line 4
    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

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

    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v4, v1

    check-cast v4, Lve/b;

    .line 11
    iget-boolean v4, v4, Lve/b;->g:Z

    if-eqz v4, :cond_4

    .line 12
    move-object v4, v1

    check-cast v4, Lje/s;

    invoke-virtual {v4}, Lje/s;->a()I

    move-result v4

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    instance-of p1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/BaseFragment;->a1(Z)V

    .line 19
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
