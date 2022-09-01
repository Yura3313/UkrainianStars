.class public final Lpd/i$b;
.super Lse/i;
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
        "Lse/i;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Lvc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/i;


# direct methods
.method public constructor <init>(Lpd/i;)V
    .locals 0

    iput-object p1, p0, Lpd/i$b;->g:Lpd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lae/m;

    .line 2
    iget-object v0, p0, Lpd/i$b;->g:Lpd/i;

    .line 3
    instance-of v1, p1, Lae/m$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    sget-object v1, Lae/v2;->b:Lae/v2;

    invoke-static {v1}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lpd/i$b;->g:Lpd/i;

    check-cast p1, Lae/m$a;

    .line 4
    iget-object p1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lvc/i;

    sget v6, Lpd/i;->g0:I

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v5, p1, Lvc/i;->a:Ljava/util/List;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lvc/h;

    new-instance v9, Lpd/h;

    .line 11
    invoke-direct {v9, v8}, Lpd/h;-><init>(Lvc/h;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 14
    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v5

    new-instance v8, Lpd/k;

    invoke-direct {v8, v5}, Lpd/k;-><init>(Ljava/util/Comparator;)V

    invoke-static {v6, v8}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 15
    sget-object v6, Lpd/m;->g:Lpd/m;

    invoke-static {v5, v6}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 16
    sget-object v6, Lpd/n;->g:Lpd/n;

    invoke-static {v5, v6}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 17
    iget-object p1, p1, Lvc/i;->b:Ljava/util/List;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lvc/h;

    new-instance v9, Lpd/h;

    .line 21
    invoke-direct {v9, v8}, Lpd/h;-><init>(Lvc/h;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    new-instance v8, Lpd/l;

    invoke-direct {v8, p1}, Lpd/l;-><init>(Ljava/util/Comparator;)V

    invoke-static {v6, v8}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 25
    sget-object v6, Lpd/o;->g:Lpd/o;

    invoke-static {p1, v6}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-array v6, v4, [Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lpd/a;->b:Lpd/a;

    invoke-static {v5}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    aput-object v5, v6, v3

    aput-object p1, v6, v2

    invoke-static {v6}, Lcom/android/billingclient/api/y;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    sget-object v7, Lpd/r;->a:Lae/k;

    .line 34
    invoke-static {v6}, Lje/j;->Q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v6, Lje/q;

    invoke-virtual {v6}, Lje/q;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    move-object v8, v6

    check-cast v8, Lje/r;

    invoke-virtual {v8}, Lje/r;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lje/r;->next()Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lje/p;

    .line 38
    iget v9, v8, Lje/p;->a:I

    if-nez v9, :cond_5

    .line 39
    iget-object v8, v8, Lje/p;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v8}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_5
    new-array v9, v4, [Lae/a2;

    sget-object v10, Lpd/r;->a:Lae/k;

    aput-object v10, v9, v3

    .line 41
    iget-object v8, v8, Lje/p;->b:Ljava/lang/Object;

    .line 42
    check-cast v8, Lae/a2;

    aput-object v8, v9, v2

    invoke-static {v9}, Lcom/android/billingclient/api/y;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 43
    :goto_6
    invoke-static {v7, v8}, Lje/h;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    sget-object v2, Lpd/a0;->b:Lpd/a0;

    invoke-static {p1, v2}, Lae/y1;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lje/j;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 47
    :cond_8
    instance-of v1, p1, Lae/m$b;

    if-eqz v1, :cond_9

    new-array v1, v4, [Lae/a2;

    sget-object v4, Lae/v2;->b:Lae/v2;

    aput-object v4, v1, v3

    new-instance v3, Lae/q;

    check-cast p1, Lae/m$b;

    .line 48
    iget-object p1, p1, Lae/m$b;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v3, p1}, Lae/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/android/billingclient/api/y;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    .line 50
    :goto_7
    sget v1, Lpd/i;->g0:I

    .line 51
    invoke-virtual {v0, p1}, Lpd/i;->U0(Ljava/util/List;)V

    .line 52
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
