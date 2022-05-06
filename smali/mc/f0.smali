.class public Lmc/f0;
.super Lmc/f;
.source "SocialApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lmc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final g(Ljava/util/List;)Lse/f0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqc/d0;",
            ">;)",
            "Lse/f0<",
            "Ljava/util/Map<",
            "Lqc/d0;",
            "Lvd/k<",
            "Lqc/u;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lvd/h;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    invoke-static {p1, v1}, Lbe/k;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lqc/d0;

    .line 9
    invoke-virtual {v8}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lqc/d0;

    .line 14
    invoke-virtual {v9}, Lqc/d0;->a()Lqc/e;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 15
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v8, v8, [Lae/d;

    .line 16
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v5

    .line 17
    :goto_4
    new-instance v6, Lae/d;

    const-string v10, "scids"

    invoke-direct {v6, v10, v9}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lqc/e;

    .line 21
    invoke-virtual {v10}, Lqc/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v0

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v5

    .line 22
    :goto_6
    new-instance v7, Lae/d;

    const-string v9, "appAndAppAccounts"

    invoke-direct {v7, v9, v6}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v0

    .line 23
    invoke-static {v8}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "v3/friends.acceptRequest"

    .line 24
    invoke-virtual {p0, v7, v6, v5}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object v5

    .line 25
    new-instance v6, Lmc/f0$b;

    invoke-direct {v6, p0}, Lmc/f0$b;-><init>(Lmc/f0;)V

    invoke-static {v5, v6}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v5

    .line 26
    new-instance v6, Lmc/f0$a;

    invoke-direct {v6, p0}, Lmc/f0$a;-><init>(Lmc/f0;)V

    invoke-static {v5, v6}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v5

    .line 27
    new-instance v6, Lmc/f0$c;

    invoke-direct {v6, v4}, Lmc/f0$c;-><init>(Ljava/util/List;)V

    invoke-static {v5, v6}, Lvd/e1;->e(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_8
    sget-object p1, Lse/u0;->g:Lse/u0;

    const/4 v6, 0x0

    new-instance v8, Lvd/c1;

    invoke-direct {v8, v1, v5}, Lvd/c1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 30
    sget-object v0, Lmc/f0$d;->g:Lmc/f0$d;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lse/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lse/f0<",
            "Lqc/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lae/d;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lae/d;

    const-string v3, "imageId"

    invoke-direct {v2, v3, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lae/d;

    const-string v2, "accept"

    invoke-direct {v1, v2, p2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lbe/u;->g([Lae/d;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "v3/profile-image.complete"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 6
    new-instance p2, Lmc/f0$e;

    invoke-direct {p2, p0}, Lmc/f0$e;-><init>(Lmc/f0;)V

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p2

    .line 7
    sget-object v0, Lmc/f0$f;->h:Lmc/f0$f;

    invoke-static {p2, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p2

    .line 8
    new-instance v0, Lmc/f0$g;

    invoke-direct {v0, p1}, Lmc/f0$g;-><init>(Lse/f0;)V

    invoke-static {p2, v0}, Lvd/e1;->g(Lse/f0;Lke/l;)Lse/f0;

    return-object p2
.end method

.method public final i(Ljava/lang/String;)Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Lqc/h;",
            ">;"
        }
    .end annotation

    const-string v0, "feedId"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v3, p1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v3/chat/feed.messages"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 3
    new-instance v0, Lmc/f0$h;

    invoke-direct {v0, p0}, Lmc/f0$h;-><init>(Lmc/f0;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 4
    sget-object v0, Lmc/f0$i;->h:Lmc/f0$i;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/List;)Lse/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdIngameFriend;",
            ">;)",
            "Lse/f0<",
            "Ljava/util/List<",
            "Lqc/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbe/m;->g:Lbe/m;

    .line 2
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/supercell/id/IdIngameFriend;

    .line 6
    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lqc/d0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lmc/f0$j;

    invoke-direct {v1, p1}, Lmc/f0$j;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, v1}, Lmc/f0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lse/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    const-string v1, "v3/profile.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object v0

    .line 2
    new-instance v1, Lmc/f0$k;

    invoke-direct {v1, p0}, Lmc/f0$k;-><init>(Lmc/f0;)V

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 3
    sget-object v1, Lmc/f0$l;->h:Lmc/f0$l;

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lqc/d0;)Lse/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/d0;",
            ")",
            "Lse/f0<",
            "Lqc/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lae/d;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lae/d;

    const-string v4, "scid"

    invoke-direct {v3, v4, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lqc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    new-instance v4, Lae/d;

    const-string v5, "appAccount"

    invoke-direct {v4, v5, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lqc/e;->b:Lqc/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lqc/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 9
    :goto_1
    new-instance v2, Lae/d;

    const-string v4, "app"

    invoke-direct {v2, v4, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "v3/profile.get"

    .line 11
    invoke-virtual {p0, v0, p1, v3}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 12
    new-instance v0, Lmc/f0$m;

    invoke-direct {v0, p0}, Lmc/f0$m;-><init>(Lmc/f0;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 13
    sget-object v0, Lmc/f0$n;->h:Lmc/f0$n;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lse/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Lqc/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "imageId"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v3/profile-image.status"

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 3
    new-instance v0, Lmc/f0$o;

    invoke-direct {v0, p0}, Lmc/f0$o;-><init>(Lmc/f0;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 4
    sget-object v1, Lmc/f0$p;->h:Lmc/f0$p;

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 5
    new-instance v1, Lmc/f0$q;

    invoke-direct {v1, p1}, Lmc/f0$q;-><init>(Lse/f0;)V

    invoke-static {v0, v1}, Lvd/e1;->g(Lse/f0;Lke/l;)Lse/f0;

    return-object v0

    .line 6
    :cond_0
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)Lse/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Lqc/u;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "v3/profile.get"

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 3
    new-instance v0, Lmc/f0$r;

    invoke-direct {v0, p0}, Lmc/f0$r;-><init>(Lmc/f0;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 4
    sget-object v0, Lmc/f0$s;->h:Lmc/f0$s;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;)Lse/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqc/i;",
            ">;)",
            "Lse/f0<",
            "Ljava/util/List<",
            "Lqc/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbe/m;->g:Lbe/m;

    .line 2
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lqc/i;

    .line 6
    iget-object v1, v1, Lqc/i;->a:Lqc/d0;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lmc/f0$t;->g:Lmc/f0$t;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lmc/f0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/f0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lqc/d0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lke/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;+TT;>;)",
            "Lse/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Lvd/h;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lbe/k;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lqc/d0;

    .line 9
    invoke-virtual {v8}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lqc/d0;

    .line 14
    invoke-virtual {v8}, Lqc/d0;->a()Lqc/e;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    new-array v4, v4, [Lae/d;

    .line 16
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v5

    .line 17
    :goto_4
    new-instance v6, Lae/d;

    const-string v9, "scids"

    invoke-direct {v6, v9, v8}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lqc/e;

    .line 21
    invoke-virtual {v9}, Lqc/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_7

    move-object v5, v6

    .line 22
    :cond_7
    new-instance v6, Lae/d;

    const-string v7, "appAndAppAccounts"

    invoke-direct {v6, v7, v5}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    const/4 v5, 0x2

    .line 23
    new-instance v6, Lae/d;

    const-string v7, "format"

    invoke-direct {v6, v7, p2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 24
    invoke-static {v4}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "v3/profiles.list"

    .line 25
    invoke-virtual {p0, v5, v4, p3}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object v4

    .line 26
    new-instance v5, Lmc/f0$u;

    invoke-direct {v5, p0}, Lmc/f0$u;-><init>(Lmc/f0;)V

    invoke-static {v4, v5}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v4

    .line 27
    sget-object v5, Lmc/f0$v;->g:Lmc/f0$v;

    invoke-static {v4, v5}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_8
    sget-object p1, Lse/u0;->g:Lse/u0;

    const/4 v6, 0x0

    new-instance v8, Lvd/c1;

    invoke-direct {v8, v0, v5}, Lvd/c1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 29
    invoke-static {p1, p4}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lse/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "Ljava/util/List<",
            "Lqc/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 5
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 8
    :goto_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 12
    new-instance v5, Lqc/d0$b;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v1}, Lbe/k;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lbe/k;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Lmc/f0$w;

    invoke-direct {v2, v0}, Lmc/f0$w;-><init>(Ljava/util/List;)V

    const-string v0, "FULL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lmc/f0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/f0;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v4, v5}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lse/p;

    invoke-virtual {v2, v0}, Lse/p;->h(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lse/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "message"

    if-eqz p1, :cond_1

    const-string v2, "feedId"

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lae/d;

    const/4 v3, 0x0

    .line 1
    new-instance v4, Lae/d;

    invoke-direct {v4, v2, p2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    const/4 p2, 0x1

    new-instance v2, Lae/d;

    invoke-direct {v2, v1, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, p2

    .line 2
    invoke-static {v0}, Lbe/u;->g([Lae/d;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v3/chat/feed.send"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 3
    new-instance p2, Lmc/f0$x;

    invoke-direct {p2, p0}, Lmc/f0$x;-><init>(Lmc/f0;)V

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 4
    sget-object p2, Lmc/f0$y;->g:Lmc/f0$y;

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lse/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lse/f0<",
            "Lqc/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lae/d;

    .line 1
    new-instance v1, Lae/d;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 2
    new-instance v1, Lae/d;

    const-string v2, "avatarImage"

    invoke-direct {v1, v2, p2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-string p2, "true"

    const-string v1, "false"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 4
    :goto_0
    new-instance v3, Lae/d;

    const-string v4, "forcedOfflineStatus"

    invoke-direct {v3, v4, p3}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    move-object v2, p2

    .line 6
    :cond_3
    new-instance p2, Lae/d;

    const-string p3, "blockIncomingFriendRequests"

    invoke-direct {p2, p3, v2}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    .line 7
    invoke-static {v0}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v1/profile.set"

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v8}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 9
    new-instance p2, Lmc/f0$z;

    invoke-direct {p2, p0}, Lmc/f0$z;-><init>(Lmc/f0;)V

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 10
    sget-object p2, Lmc/f0$a0;->g:Lmc/f0$a0;

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lqc/d0;Ljava/lang/String;)Lse/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/d0;",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lae/d;

    .line 1
    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lae/d;

    const-string v3, "scid"

    invoke-direct {v2, v3, v1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lqc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    new-instance v3, Lae/d;

    const-string v4, "appAccount"

    invoke-direct {v3, v4, v1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lqc/e;->b:Lqc/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lqc/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 9
    :goto_1
    new-instance v3, Lae/d;

    const-string v4, "app"

    invoke-direct {v3, v4, p1}, Lae/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 10
    invoke-static {v0}, Lee/d;->i([Lae/d;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1, v2}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 12
    new-instance p2, Lmc/f0$b0;

    invoke-direct {p2, p0}, Lmc/f0$b0;-><init>(Lmc/f0;)V

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 13
    sget-object p2, Lmc/f0$c0;->g:Lmc/f0$c0;

    invoke-static {p1, p2}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroid/graphics/Bitmap;)Lse/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lse/f0<",
            "Lqc/s;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2, v1}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v3/profile-image.upload"

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 7
    new-instance v0, Lmc/f0$d0;

    invoke-direct {v0, p0}, Lmc/f0$d0;-><init>(Lmc/f0;)V

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 8
    sget-object v1, Lmc/f0$e0;->h:Lmc/f0$e0;

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 9
    new-instance v1, Lmc/f0$f0;

    invoke-direct {v1, p1}, Lmc/f0$f0;-><init>(Lse/f0;)V

    invoke-static {v0, v1}, Lvd/e1;->g(Lse/f0;Lke/l;)Lse/f0;

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ljava/lang/String;)Lse/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "v1/profile.validate"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lmc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/f0;

    move-result-object v0

    .line 3
    new-instance v1, Lmc/f0$g0;

    invoke-direct {v1, p0}, Lmc/f0$g0;-><init>(Lmc/f0;)V

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 4
    new-instance v1, Lmc/f0$h0;

    invoke-direct {v1, p1}, Lmc/f0$h0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method
