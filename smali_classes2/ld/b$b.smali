.class public final Lld/b$b;
.super Lle/j;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/k<",
        "+",
        "Ltc/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/b;


# direct methods
.method public constructor <init>(Lld/b;)V
    .locals 0

    iput-object p1, p0, Lld/b$b;->a:Lld/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwd/k;

    .line 2
    iget-object v0, p0, Lld/b$b;->a:Lld/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/f;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Ltc/f;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ltc/e;

    .line 7
    iget-object v3, v3, Ltc/e;->h:Ljava/util/List;

    .line 8
    invoke-static {v3}, Lce/l;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lce/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lld/c;

    invoke-direct {p1, v2}, Lld/c;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {p1}, Lj3/dl;->a(Lce/q;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 12
    :goto_1
    iput-object p1, v0, Lld/b;->e0:Ljava/util/Map;

    .line 13
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, p1}, Lld/b;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lld/b$a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    check-cast v1, Lld/b$a;

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, v1, Lwd/k1;->c:Lwd/k1$b;

    invoke-virtual {p1}, Lwd/k1$b;->notifyObservers()V

    .line 15
    :cond_4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
