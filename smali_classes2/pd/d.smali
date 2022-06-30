.class public final Lpd/d;
.super Lse/h;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpd/b$c;

.field public final synthetic g:Lbe/w;


# direct methods
.method public constructor <init>(Lpd/b$c;Lbe/w;)V
    .locals 0

    iput-object p1, p0, Lpd/d;->f:Lpd/b$c;

    iput-object p2, p0, Lpd/d;->g:Lbe/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpd/d;->g:Lbe/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p0, Lpd/d;->f:Lpd/b$c;

    iget-object v0, v0, Lpd/b$c;->f:Lpd/b;

    iget-object v2, p0, Lpd/d;->g:Lbe/w;

    invoke-virtual {v2}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    sget v3, Lpd/b;->j0:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lae/i;->a(I)Z

    move-result v3

    .line 7
    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvc/k;

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v7, v8, Lvc/k;->a:Z

    :cond_2
    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Lpd/f;->f:Lpd/f;

    invoke-static {v5, v3}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v6, v5

    check-cast v6, Lvc/k;

    .line 16
    invoke-virtual {v6}, Lvc/k;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 21
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v3, :cond_6

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lvc/k;

    .line 26
    new-instance v9, Lpd/w;

    invoke-direct {v9, v8}, Lpd/w;-><init>(Lvc/k;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v6, v1

    .line 27
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lvc/k;

    .line 31
    new-instance v8, Lpd/s;

    invoke-direct {v8, v4}, Lpd/s;-><init>(Lvc/k;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    iput-object v2, v0, Lpd/b;->b0:Lcom/supercell/id/model/IdProfile;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v1, v3, v7

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, Lje/e;->g([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 36
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    sget-object v6, Lpd/g;->a:Lae/k;

    .line 41
    invoke-static {v5}, Lje/j;->V(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast v5, Lje/q;

    invoke-virtual {v5}, Lje/q;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    move-object v8, v5

    check-cast v8, Lje/r;

    invoke-virtual {v8}, Lje/r;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lje/r;->next()Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lje/p;

    .line 45
    iget v9, v8, Lje/p;->a:I

    if-nez v9, :cond_b

    .line 46
    iget-object v8, v8, Lje/p;->b:Ljava/lang/Object;

    .line 47
    invoke-static {v8}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_b
    new-array v9, v2, [Lae/b2;

    sget-object v10, Lpd/g;->a:Lae/k;

    aput-object v10, v9, v4

    .line 48
    iget-object v8, v8, Lje/p;->b:Ljava/lang/Object;

    .line 49
    check-cast v8, Lae/b2;

    aput-object v8, v9, v7

    invoke-static {v9}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 50
    :goto_7
    invoke-static {v6, v8}, Lje/h;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 51
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_d
    invoke-static {v1}, Lje/f;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd/b;->U0(Ljava/util/List;)V

    goto :goto_9

    .line 53
    :cond_e
    :goto_8
    iget-object v0, p0, Lpd/d;->f:Lpd/b$c;

    iget-object v0, v0, Lpd/b$c;->f:Lpd/b;

    sget v2, Lpd/b;->j0:I

    .line 54
    invoke-virtual {v0, v1}, Lpd/b;->U0(Ljava/util/List;)V

    .line 55
    :goto_9
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
