.class public Lbb/k$a;
.super Landroid/os/Handler;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/k;


# direct methods
.method public constructor <init>(Lbb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/k$a;->a:Lbb/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_search_query"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbb/k$a;->a:Lbb/k;

    iget-object v1, v1, Lbb/k;->k0:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    iget-object v0, p0, Lbb/k$a;->a:Lbb/k;

    .line 8
    iget-object v1, v0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lma/c;

    iget-object v2, v0, Lbb/k;->k0:Ljava/lang/String;

    iget-object v3, v0, Lbb/k;->l0:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lbb/k;->m0:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, p1, v3, v4}, Lma/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 12
    iget-object v3, v0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    iget-object p1, v0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Lbb/k;->j0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lma/c;

    iget-object v4, v0, Lbb/k;->k0:Ljava/lang/String;

    iget-object v5, v0, Lbb/k;->l0:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lbb/k;->m0:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, p1, v5, v0}, Lma/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 16
    invoke-virtual {v1, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView$e;ZZ)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
