.class public Lab/l;
.super Lab/i;
.source "SearchResultFragment.java"


# instance fields
.field public h0:Loa/e;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Lab/l$a;

.field public k0:Lab/l$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__search_result_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget v0, Lcom/helpshift/R$string;->hs__search_result_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "search_fragment_results"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_0
    new-instance v1, Lma/d;

    iget-object v2, p0, Lab/l;->j0:Lab/l$a;

    iget-object v3, p0, Lab/l;->k0:Lab/l$b;

    invoke-direct {v1, v0, v2, v3}, Lma/d;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lab/l;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcom/helpshift/R$id;->search_result:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lab/l;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance p1, Lab/l$a;

    invoke-direct {p1, p0}, Lab/l$a;-><init>(Lab/l;)V

    iput-object p1, p0, Lab/l;->j0:Lab/l$a;

    .line 6
    new-instance p1, Lab/l$b;

    invoke-direct {p1, p0}, Lab/l$b;-><init>(Lab/l;)V

    iput-object p1, p0, Lab/l;->k0:Lab/l$b;

    return-void
.end method
