.class public Lbb/d;
.super Lbb/i;
.source "DynamicFormFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h0:Lpa/b;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/f;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public l0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb/d;->k0:Z

    return-void
.end method


# virtual methods
.method public a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "flow_title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/d;->l0:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/d;->l0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__dynamic_form_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbb/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public o0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v0, p0, Lbb/d;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbb/i;->Z0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbb/d;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbb/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lma/a;

    invoke-direct {v2, v0, p0}, Lma/a;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lbb/d;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbb/d;->k0:Z

    .line 4
    instance-of v0, p1, Lab/a;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lab/a;

    iget-object v1, p0, Lbb/d;->h0:Lpa/b;

    .line 6
    iput-object v1, v0, Lab/a;->a:Lpa/b;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lab/d;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lab/d;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lab/g;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lab/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lab/c;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    check-cast v0, Lab/c;

    iget-object v1, p0, Lbb/d;->h0:Lpa/b;

    .line 15
    iput-object v1, v0, Lab/c;->a:Lpa/b;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lab/e;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Lab/e;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_4
    :goto_0
    invoke-interface {p1}, Lab/f;->a()V

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbb/i;->q0()V

    .line 2
    iget-boolean v0, p0, Lbb/i;->d0:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lbb/d;->k0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 5
    check-cast v0, Lc7/h;

    .line 6
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    .line 7
    sget-object v1, Lh7/a;->DYNAMIC_FORM_OPEN:Lh7/a;

    invoke-virtual {v0, v1}, Li7/a;->d(Lh7/a;)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbb/d;->k0:Z

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbb/i;->r0()V

    .line 2
    iget-boolean v0, p0, Lbb/i;->d0:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lbb/d;->k0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 5
    check-cast v0, Lc7/h;

    .line 6
    iget-object v0, v0, Lc7/h;->b:Li7/a;

    .line 7
    sget-object v1, Lh7/a;->DYNAMIC_FORM_CLOSE:Lh7/a;

    invoke-virtual {v0, v1}, Li7/a;->d(Lh7/a;)V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcom/helpshift/R$id;->flow_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lbb/d;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method