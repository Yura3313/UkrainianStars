.class public final Lvd/v1;
.super Landroidx/fragment/app/c0;
.source "TabUtil.kt"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/u1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public final j:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Landroid/view/View;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lke/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lvd/u1;",
            ">;",
            "Lke/l<",
            "-",
            "Landroid/view/View;",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lvd/v1;->j:Lke/l;

    .line 2
    iput-object p2, p0, Lvd/v1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/v1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 3
    iget-object v1, p0, Lvd/v1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/u1;

    .line 4
    iget-object p1, p1, Lvd/u1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lpd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 4
    :cond_1
    iget-object p1, p0, Lvd/v1;->i:Landroid/view/View;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iput-object v0, p0, Lvd/v1;->i:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lvd/v1;->j:Lke/l;

    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string p1, "object"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/v1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/u1;

    .line 2
    iget-object p1, p1, Lvd/u1;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/v1;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/u1;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lvd/u1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
