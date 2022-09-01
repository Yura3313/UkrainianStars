.class public final Lae/l2;
.super Landroidx/fragment/app/y;
.source "TabUtil.kt"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lae/k2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public final j:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Landroid/view/View;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lre/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lae/k2;",
            ">;",
            "Lre/l<",
            "-",
            "Landroid/view/View;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lae/l2;->j:Lre/l;

    .line 2
    iput-object p2, p0, Lae/l2;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lae/l2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->s:Lud/i;

    .line 3
    iget-object v1, p0, Lae/l2;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/k2;

    .line 4
    iget-object p1, p1, Lae/k2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lud/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 4
    :cond_1
    iget-object p1, p0, Lae/l2;->i:Landroid/view/View;

    invoke-static {p2, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iput-object p2, p0, Lae/l2;->i:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lae/l2;->j:Lre/l;

    invoke-interface {p1, p2}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/l2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/k2;

    .line 2
    iget-object p1, p1, Lae/k2;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/l2;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lje/j;->w(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/k2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lae/k2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
