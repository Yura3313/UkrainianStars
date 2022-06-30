.class public final Lae/q2;
.super Landroidx/fragment/app/y;
.source "TabUtil.kt"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lae/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lae/p2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lae/q2;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lae/q2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "object"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lae/q2;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lae/p2;

    .line 5
    iget-object v2, v2, Lae/p2;->f:Ljava/lang/Class;

    .line 6
    invoke-static {v2, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-le v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x2

    :goto_2
    return v1
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/q2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/p2;

    .line 2
    iget-object p1, p1, Lae/p2;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final v(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lae/q2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/p2;

    .line 2
    iget-object p1, p1, Lae/p2;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
