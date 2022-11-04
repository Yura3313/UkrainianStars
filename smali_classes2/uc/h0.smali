.class public Luc/h0;
.super Luc/j;
.source "HeadFragments.kt"


# instance fields
.field public final h0:Luc/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lae/a0;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luc/j;-><init>()V

    .line 2
    new-instance v0, Luc/h0$a;

    invoke-direct {v0, p0}, Luc/h0$a;-><init>(Luc/h0;)V

    iput-object v0, p0, Luc/h0;->h0:Luc/h0$a;

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 1

    iget-object v0, p0, Luc/h0;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->j()Lae/c0;

    move-result-object p1

    iget-object v0, p0, Luc/h0;->h0:Luc/h0$a;

    invoke-virtual {p1, v0}, Lae/b1;->b(Lhf/l;)V

    return-void
.end method

.method public X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_head_logged_in:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z()V
    .locals 0

    invoke-super {p0}, Luc/j;->Z()V

    invoke-virtual {p0}, Luc/h0;->N0()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->j()Lae/c0;

    move-result-object v0

    iget-object v1, p0, Luc/h0;->h0:Luc/h0$a;

    invoke-virtual {v0, v1}, Lae/b1;->e(Lhf/l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public e1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luc/h0;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luc/h0;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Luc/h0;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luc/h0;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final j0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Luc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Luc/h0;->h0:Luc/h0$a;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->j()Lae/c0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lae/b1;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Luc/h0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
