.class public Lab/e;
.super Lab/i;
.source "FaqFlowFragment.java"

# interfaces
.implements Loa/b;


# instance fields
.field public g0:Lpa/a;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/e;->h0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab/i;->d0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lab/e;->i0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lab/e;->U0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lab/e;->U0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lab/i;->U(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lab/e;->g0:Lpa/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lpa/a;

    .line 4
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpa/a;-><init>(Loa/b;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lab/e;->g0:Lpa/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    :catch_0
    :goto_0
    return-void
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/e;->i0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__faq_flow_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lab/e;->g0:Lpa/a;

    .line 3
    iput-object v0, p0, Lab/e;->h0:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lab/e;->i0:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v1, Lab/p;

    .line 7
    iget-boolean v2, v1, Lab/p;->n0:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lab/p;->o0:Landroid/view/MenuItem;

    invoke-static {v2, v0}, Lnb/b;->c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 9
    iget-object v1, v1, Lab/p;->p0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 2
    iget-object v1, p0, Lab/e;->j0:Ljava/util/List;

    .line 3
    sput-object v1, Lk/c;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v1, Lab/p;

    .line 6
    iget-object v2, p0, Lab/e;->g0:Lpa/a;

    invoke-virtual {v1, v2}, Lab/p;->f1(Lpa/a;)V

    .line 7
    iget-object v1, p0, Lab/e;->g0:Lpa/a;

    .line 8
    iget-boolean v2, v1, Lpa/a;->e:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v1, Lpa/a;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 10
    iget-object v2, v1, Lpa/a;->c:Landroid/os/Bundle;

    .line 11
    new-instance v3, Lna/a;

    invoke-direct {v3}, Lna/a;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 13
    iget-object v2, v1, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v2, v4, v3, v0}, Lj1/q;->n(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    .line 15
    iget-boolean v4, v1, Lpa/a;->b:Z

    if-eqz v4, :cond_1

    .line 16
    sget v2, Lcom/helpshift/R$id;->single_question_container:I

    .line 17
    :cond_1
    iget-object v6, v1, Lpa/a;->a:Loa/b;

    check-cast v6, Lab/e;

    .line 18
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 19
    check-cast v6, Lab/p;

    .line 20
    iget-object v6, v6, Lab/p;->j0:Lpa/b;

    .line 21
    iput-boolean v0, v6, Lpa/b;->h:Z

    .line 22
    iget-object v6, v1, Lpa/a;->c:Landroid/os/Bundle;

    invoke-static {v6, v0, v4, v5}, Lab/o;->T0(Landroid/os/Bundle;IZLab/o$b;)Lab/o;

    move-result-object v4

    .line 23
    iget-object v5, v1, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v5, v2, v4, v3}, Lj1/q;->n(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v1, Lpa/a;->c:Landroid/os/Bundle;

    invoke-static {v2}, Lab/j;->R0(Landroid/os/Bundle;)Lab/j;

    move-result-object v2

    .line 25
    iget-object v4, v1, Lpa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v5, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v4, v5, v2, v3}, Lj1/q;->n(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_3
    :goto_0
    iput-boolean v0, v1, Lpa/a;->e:Z

    .line 27
    invoke-virtual {p0}, Lab/e;->T0()V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/e;->g0:Lpa/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lpa/a;->e:Z

    const-string v1, "key_faq_controller_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lcom/helpshift/R$id;->vertical_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lab/e;->h0:Landroid/view/View;

    .line 2
    sget p2, Lcom/helpshift/R$id;->select_question_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lab/e;->i0:Landroid/view/View;

    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lab/e;->g0:Lpa/a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lpa/a;->e:Z

    if-nez v1, :cond_0

    const-string v1, "key_faq_controller_state"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lpa/a;->e:Z

    :cond_0
    return-void
.end method

.method public final r()Loa/d;
    .locals 1

    iget-object v0, p0, Lab/e;->g0:Lpa/a;

    return-object v0
.end method
