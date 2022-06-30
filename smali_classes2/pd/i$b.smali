.class public final Lpd/i$b;
.super Lse/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Lvc/j;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpd/i;


# direct methods
.method public constructor <init>(Lpd/i;)V
    .locals 0

    iput-object p1, p0, Lpd/i$b;->f:Lpd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lae/m;

    .line 2
    iget-object v0, p0, Lpd/i$b;->f:Lpd/i;

    .line 3
    instance-of v1, p1, Lae/m$a;

    if-eqz v1, :cond_8

    check-cast p1, Lae/m$a;

    .line 4
    iget-object p1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lvc/j;

    sget v1, Lpd/i;->f0:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p1, Lvc/j;->a:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lvc/i;

    new-instance v5, Lpd/h;

    .line 11
    invoke-direct {v5, v4}, Lpd/h;-><init>(Lvc/i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 14
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v4, Lpd/k;

    invoke-direct {v4, v1}, Lpd/k;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 15
    sget-object v2, Lpd/m;->f:Lpd/m;

    invoke-static {v1, v2}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 16
    sget-object v2, Lpd/n;->f:Lpd/n;

    invoke-static {v1, v2}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 17
    iget-object p1, p1, Lvc/j;->b:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lvc/i;

    new-instance v5, Lpd/h;

    .line 21
    invoke-direct {v5, v4}, Lpd/h;-><init>(Lvc/i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v4, Lpd/l;

    invoke-direct {v4, p1}, Lpd/l;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 25
    sget-object v2, Lpd/o;->f:Lpd/o;

    invoke-static {p1, v2}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lpd/a;->b:Lpd/a;

    invoke-static {v1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v4}, Lcom/android/billingclient/api/z;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    sget-object v6, Lpd/r;->a:Lae/k;

    .line 34
    invoke-static {v4}, Lje/j;->V(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v4, Lje/q;

    invoke-virtual {v4}, Lje/q;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    move-object v7, v4

    check-cast v7, Lje/r;

    invoke-virtual {v7}, Lje/r;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lje/r;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lje/p;

    .line 38
    iget v8, v7, Lje/p;->a:I

    if-nez v8, :cond_5

    .line 39
    iget-object v7, v7, Lje/p;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v7}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_5
    new-array v8, v2, [Lae/b2;

    sget-object v9, Lpd/r;->a:Lae/k;

    aput-object v9, v8, v5

    .line 41
    iget-object v7, v7, Lje/p;->b:Ljava/lang/Object;

    .line 42
    check-cast v7, Lae/b2;

    aput-object v7, v8, v1

    invoke-static {v8}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 43
    :goto_6
    invoke-static {v6, v7}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    sget-object v1, Lpd/a0;->b:Lpd/a0;

    invoke-static {p1, v1}, Lae/y1;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 46
    :cond_8
    instance-of v1, p1, Lae/m$b;

    if-eqz v1, :cond_9

    new-instance v1, Lae/q;

    check-cast p1, Lae/m$b;

    .line 47
    iget-object p1, p1, Lae/m$b;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lae/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    .line 49
    :goto_7
    sget v1, Lpd/i;->f0:I

    .line 50
    invoke-virtual {v0, p1}, Lpd/i;->U0(Ljava/util/List;)V

    .line 51
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
