.class public final Lkd/b$d;
.super Lle/j;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/n0;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkd/b;


# direct methods
.method public constructor <init>(Lkd/b;)V
    .locals 0

    iput-object p1, p0, Lkd/b$d;->g:Lkd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lwd/n0;

    .line 2
    iget-object v0, p0, Lkd/b$d;->g:Lkd/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p1, Lwd/n0;->a:Lvd/k;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc/b0;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p1, Lqc/b0;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqc/y;

    .line 8
    iget-object v4, v4, Lqc/y;->c:Lqc/y$a;

    .line 9
    sget-object v5, Lqc/y$a;->h:Lqc/y$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lqc/y;

    .line 13
    iget-object v3, v3, Lqc/y;->d:Ljava/util/List;

    .line 14
    invoke-static {p1, v3}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 15
    :cond_3
    new-instance v2, Lkd/e;

    invoke-direct {v2, p1}, Lkd/e;-><init>(Ljava/lang/Iterable;)V

    .line 16
    invoke-static {v2}, Ly3/t;->a(Lbe/p;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 17
    :goto_3
    iput-object p1, v0, Lkd/b;->g0:Ljava/util/Map;

    .line 18
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, p1}, Lkd/b;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    instance-of v0, p1, Lkd/b$a;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p1

    :goto_5
    check-cast v1, Lkd/b$a;

    if-eqz v1, :cond_7

    .line 19
    iget-object p1, v1, Lvd/k1;->c:Lvd/k1$b;

    invoke-virtual {p1}, Lvd/k1$b;->notifyObservers()V

    .line 20
    :cond_7
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method