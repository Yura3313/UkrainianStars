.class public final Luc/n1$a$b;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1$a;-><init>(Luc/n1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/util/List<",
        "+",
        "Lbe/g<",
        "+",
        "Luc/n1$d$c;",
        "+",
        "Ljava/util/List<",
        "+",
        "Luc/n1$d$d;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/n1$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc/n1$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luc/n1$a$b;->a:Luc/n1$a;

    iput-object p2, p0, Luc/n1$a$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luc/n1$a$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Luc/n1$a$b;->a:Luc/n1$a;

    .line 3
    iget-object v2, v2, Luc/n1$a;->c:Lbe/c;

    invoke-interface {v2}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/util/Region;

    .line 5
    iget-object v4, v4, Lcom/supercell/id/util/Region;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 7
    :cond_1
    check-cast v1, Lcom/supercell/id/util/Region;

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Lbe/g;

    new-instance v2, Luc/n1$d$a;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lwd/r;->s:Lqd/j;

    const-string v4, "region_selection_current_location"

    .line 10
    invoke-virtual {v3, v4}, Lqd/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    invoke-direct {v2, v3}, Luc/n1$d$a;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v3, Luc/n1$d$b;

    invoke-direct {v3, v1}, Luc/n1$d$b;-><init>(Lcom/supercell/id/util/Region;)V

    invoke-static {v3}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lce/n;->a:Lce/n;

    .line 14
    :goto_1
    iget-object v1, p0, Luc/n1$a$b;->a:Luc/n1$a;

    .line 15
    iget-object v1, v1, Luc/n1$a;->c:Lbe/c;

    invoke-interface {v1}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    move-object v4, v3

    check-cast v4, Lcom/supercell/id/util/Region;

    .line 19
    invoke-virtual {v4}, Lcom/supercell/id/util/Region;->h()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    new-instance v4, Luc/n1$d$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Luc/n1$d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lcom/supercell/id/util/Region;

    .line 31
    new-instance v7, Luc/n1$d$d;

    invoke-direct {v7, v6}, Luc/n1$d$d;-><init>(Lcom/supercell/id/util/Region;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v3, Lbe/g;

    invoke-direct {v3, v4, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {v0, v1}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
