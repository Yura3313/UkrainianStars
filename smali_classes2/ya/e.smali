.class public Lya/e;
.super Lya/i;
.source "FaqFlowFragment.java"

# interfaces
.implements Lma/b;


# instance fields
.field public i0:Lna/a;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/e;->j0:Landroid/view/View;

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

.method public c0(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lya/i;->c0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lya/e;->i0:Lna/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lna/a;

    .line 4
    invoke-virtual {p0}, Lya/i;->X0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lna/a;-><init>(Lma/b;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lya/e;->i0:Lna/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lya/i;->X0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    :catch_0
    :goto_0
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lya/i;->f0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lya/e;->k0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lya/i;->X0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lya/e;->d1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lya/e;->d1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/e;->k0:Landroid/view/View;

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

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/helpshift/R$layout;->hs__faq_flow_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lya/e;->i0:Lna/a;

    .line 3
    iput-object v0, p0, Lya/e;->j0:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lya/e;->k0:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast v1, Lya/p;

    .line 7
    iget-boolean v2, v1, Lya/p;->p0:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lya/p;->q0:Landroid/view/MenuItem;

    invoke-static {v2, v0}, Lkb/b;->c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 9
    iget-object v1, v1, Lya/p;->r0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method public o()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/e;->i0:Lna/a;

    return-object v0
.end method

.method public o0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    iget-object v1, p0, Lya/e;->l0:Ljava/util/List;

    .line 3
    sput-object v1, Li1/i;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v1, Lya/p;

    .line 6
    iget-object v2, p0, Lya/e;->i0:Lna/a;

    invoke-virtual {v1, v2}, Lya/p;->o1(Lna/a;)V

    .line 7
    iget-object v1, p0, Lya/e;->i0:Lna/a;

    .line 8
    iget-boolean v2, v1, Lna/a;->e:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, v1, Lna/a;->c:Landroid/os/Bundle;

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
    iget-object v2, v1, Lna/a;->c:Landroid/os/Bundle;

    .line 11
    new-instance v3, Lla/a;

    invoke-direct {v3}, Lla/a;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 13
    iget-object v2, v1, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v2, v4, v3, v5, v0}, Ls2/f;->i(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    .line 15
    iget-boolean v4, v1, Lna/a;->b:Z

    if-eqz v4, :cond_1

    .line 16
    sget v2, Lcom/helpshift/R$id;->single_question_container:I

    .line 17
    :cond_1
    iget-object v6, v1, Lna/a;->a:Lma/b;

    check-cast v6, Lya/e;

    .line 18
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 19
    check-cast v6, Lya/p;

    .line 20
    iget-object v6, v6, Lya/p;->l0:Lna/b;

    .line 21
    iput-boolean v0, v6, Lna/b;->h:Z

    .line 22
    iget-object v6, v1, Lna/a;->c:Landroid/os/Bundle;

    invoke-static {v6, v0, v4, v5}, Lya/o;->c1(Landroid/os/Bundle;IZLya/o$b;)Lya/o;

    move-result-object v4

    .line 23
    iget-object v6, v1, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v6, v2, v4, v5, v3}, Ls2/f;->i(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v1, Lna/a;->c:Landroid/os/Bundle;

    invoke-static {v2}, Lya/j;->b1(Landroid/os/Bundle;)Lya/j;

    move-result-object v2

    .line 25
    iget-object v4, v1, Lna/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v6, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v4, v6, v2, v5, v3}, Ls2/f;->i(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 26
    :cond_3
    :goto_0
    iput-boolean v0, v1, Lna/a;->e:Z

    .line 27
    invoke-virtual {p0}, Lya/e;->c1()V

    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/e;->i0:Lna/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lna/a;->e:Z

    const-string v1, "key_faq_controller_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lcom/helpshift/R$id;->vertical_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lya/e;->j0:Landroid/view/View;

    .line 2
    sget p2, Lcom/helpshift/R$id;->select_question_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lya/e;->k0:Landroid/view/View;

    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lya/e;->i0:Lna/a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lna/a;->e:Z

    if-nez v1, :cond_0

    const-string v1, "key_faq_controller_state"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lna/a;->e:Z

    :cond_0
    return-void
.end method
