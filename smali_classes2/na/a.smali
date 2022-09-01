.class public Lna/a;
.super Lab/i;
.source "FaqFragment.java"

# interfaces
.implements Loa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$a;,
        Lna/a$b;
    }
.end annotation


# instance fields
.field public h0:I

.field public i0:Z

.field public j0:Lla/d;

.field public k0:Lla/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lna/a;->h0:I

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lab/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast v1, Lab/p;

    :cond_0
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lab/e;->R0(Z)V

    .line 6
    invoke-virtual {v0}, Lab/e;->T0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Lab/e;->R0(Z)V

    .line 8
    invoke-virtual {v0, v3}, Lab/e;->U0(Z)V

    .line 9
    :goto_0
    iget-object v0, v1, Lab/p;->l0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v1, Lab/p;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, v1, Lab/p;->n0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v1, Lab/p;->n0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v1, Lab/p;->l0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, v1, Lab/p;->m0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final T0(Lna/a;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls4/e;->h(Landroidx/fragment/app/Fragment;)Lab/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lab/p;->Z0()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->faq_fragment_container:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lna/a;->i0:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lna/a;->k0:Lla/e;

    iget-object v1, p1, Lna/a;->j0:Lla/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/Section;

    .line 10
    iget-object v5, v5, Lcom/helpshift/support/Section;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5, v1}, Lla/e;->c(Ljava/lang/String;Lla/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "withTagsMatching"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 15
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Section;

    .line 17
    iget-object v1, v1, Lcom/helpshift/support/Section;->i:Ljava/lang/String;

    const-string v2, "sectionPublishId"

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-static {p2}, Lab/j;->R0(Landroid/os/Bundle;)Lab/j;

    move-result-object v6

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lna/a;->i0:Z

    .line 23
    invoke-static/range {v4 .. v10}, Ls4/e;->k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    iput-boolean v3, p0, Lna/a;->i0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sections"

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    new-instance v6, Lab/m;

    invoke-direct {v6}, Lab/m;-><init>()V

    .line 30
    invoke-virtual {v6, p2}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lab/i;->O0()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lna/a;->i0:Z

    .line 32
    invoke-static/range {v4 .. v10}, Ls4/e;->k(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    iput-boolean v3, p0, Lna/a;->i0:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lab/i;->U(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lla/e;

    invoke-direct {v0, p1}, Lla/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lna/a;->k0:Lla/e;

    :catch_0
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lla/d;

    iput-object p1, p0, Lna/a;->j0:Lla/d;

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__faq_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lib/f;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lna/a;->h0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lna/a;->R0(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lna/a;->k0:Lla/e;

    new-instance v1, Lna/a$b;

    invoke-direct {v1, p0}, Lna/a$b;-><init>(Lna/a;)V

    new-instance v2, Lna/a$a;

    invoke-direct {v2, p0}, Lna/a$a;-><init>(Lna/a;)V

    iget-object v3, p0, Lna/a;->j0:Lla/d;

    invoke-virtual {v0, v1, v2, v3}, Lla/e;->e(Landroid/os/Handler;Landroid/os/Handler;Lla/d;)V

    .line 6
    iget-boolean v0, p0, Lab/i;->d0:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 8
    iget-object v0, v0, Le7/g;->b:Lk7/a;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lk7/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lab/i;->j0()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lna/a;->R0(I)V

    return-void
.end method

.method public final r()Loa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Loa/c;

    invoke-interface {v0}, Loa/c;->r()Loa/d;

    move-result-object v0

    return-object v0
.end method
