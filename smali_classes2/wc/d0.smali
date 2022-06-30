.class public final Lwc/d0;
.super Lwc/a1;
.source "NavigationFragments.kt"


# instance fields
.field public n0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/r;->e(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lwc/d0;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_navigation_light:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwc/a1;->a0()V

    invoke-virtual {p0}, Lwc/d0;->N0()V

    return-void
.end method

.method public final f1(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwc/d0;->i1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-static {p1, v0, v1}, Lae/z2;->v(Landroid/view/View;J)V

    :cond_1
    return-void
.end method

.method public final i1()Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    .line 2
    iget-object v1, p0, Lwc/d0;->n0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwc/d0;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lwc/d0;->n0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lwc/d0;->n0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwc/d0;->i1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/z;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lwc/a1;->l0:Ljava/util/Collection;

    .line 3
    invoke-super {p0, p1, p2}, Lwc/a1;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
