.class public Lpc/i0;
.super Lpc/f;
.source "SocialApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "url"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final g(Ljava/util/List;)Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lse/h0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/k<",
            "Ltc/r;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->FRIENDS_RESPOND_REQUEST_LIMIT:Lwd/i1;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lwd/h;->e(Lwd/i1;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Lpc/i0$a;

    invoke-direct {v1, p0}, Lpc/i0$a;-><init>(Lpc/i0;)V

    invoke-static {p1, v0, v1}, Lce/l;->K(Ljava/lang/Iterable;ILke/l;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lse/w0;->a:Lse/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lwd/d1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lwd/d1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 4
    sget-object v0, Lpc/i0$b;->a:Lpc/i0$b;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ltc/d;)Lse/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltc/d;",
            ")",
            "Lse/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lbe/g;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lbe/g;

    const-string v3, "appAccount"

    invoke-direct {v2, v3, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2}, Ltc/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lbe/g;

    const-string v2, "app"

    invoke-direct {v1, v2, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "v2/friends.cancelRequest"

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 6
    new-instance p2, Lpc/i0$c;

    invoke-direct {p2, p0}, Lpc/i0$c;-><init>(Lpc/i0;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 7
    sget-object p2, Lpc/i0$d;->a:Lpc/i0$d;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Lse/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lse/h0<",
            "Ltc/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lbe/g;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lbe/g;

    const-string v3, "imageId"

    invoke-direct {v2, v3, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lbe/g;

    const-string v2, "accept"

    invoke-direct {v1, v2, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "v3/profile-image.complete"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 6
    new-instance p2, Lpc/i0$e;

    invoke-direct {p2, p0}, Lpc/i0$e;-><init>(Lpc/i0;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p2

    .line 7
    sget-object v0, Lpc/i0$f;->b:Lpc/i0$f;

    invoke-static {p2, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p2

    .line 8
    new-instance v0, Lpc/i0$g;

    invoke-direct {v0, p1}, Lpc/i0$g;-><init>(Lse/h0;)V

    invoke-static {p2, v0}, Lwd/e1;->h(Lse/h0;Lke/l;)Lse/h0;

    return-object p2
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lse/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Lbe/g<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->FRIENDS_RESPOND_REQUEST_LIMIT:Lwd/i1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lwd/h;->e(Lwd/i1;[Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {p1, v1}, Lce/l;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {p2, v6}, Lce/l;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Lbe/g;

    invoke-direct {v7, v5, v6}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lce/l;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/g;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lbe/g;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-static {p2, p1}, Lce/l;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lce/l;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    sget-object v5, Lce/n;->a:Lce/n;

    .line 17
    new-instance v6, Lbe/g;

    invoke-direct {v6, v5, v1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3, p2}, Lce/l;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lbe/g;

    .line 22
    iget-object v4, v1, Lbe/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    iget-object v1, v1, Lbe/g;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x3

    new-array v5, v5, [Lbe/g;

    .line 26
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v0

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v3

    .line 27
    :goto_5
    new-instance v7, Lbe/g;

    const-string v8, "scids"

    invoke-direct {v7, v8, v6}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    .line 28
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v0

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, v3

    .line 29
    :goto_6
    new-instance v7, Lbe/g;

    const-string v8, "appAccounts"

    invoke-direct {v7, v8, v6}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v0

    const/4 v6, 0x2

    .line 30
    new-instance v7, Lbe/g;

    const-string v8, "source"

    invoke-direct {v7, v8, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    .line 31
    invoke-static {v5}, Lie/a;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "v2/friends.createRequest"

    .line 32
    invoke-virtual {p0, v6, v5, v3}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object v3

    .line 33
    new-instance v5, Lpc/i0$i;

    invoke-direct {v5, p0}, Lpc/i0$i;-><init>(Lpc/i0;)V

    invoke-static {v3, v5}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v3

    .line 34
    new-instance v5, Lpc/i0$h;

    invoke-direct {v5, p0, p3}, Lpc/i0$h;-><init>(Lpc/i0;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v3

    .line 35
    new-instance v5, Lpc/i0$j;

    invoke-direct {v5, v4, v1}, Lpc/i0$j;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v5}, Lwd/e1;->f(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 37
    :cond_6
    sget-object p1, Lse/w0;->a:Lse/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lwd/d1;

    invoke-direct {v6, p2, v3}, Lwd/d1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 38
    sget-object p2, Lpc/i0$k;->a:Lpc/i0$k;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)Lse/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdIngameFriend;",
            ">;)",
            "Lse/h0<",
            "Ljava/util/List<",
            "Ltc/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lce/n;->a:Lce/n;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/supercell/id/IdIngameFriend;

    .line 6
    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lpc/i0$l;

    invoke-direct {v1, p1}, Lpc/i0$l;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, v1}, Lpc/i0;->q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/h0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    const-string v1, "v1/profile.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v0

    .line 2
    new-instance v1, Lpc/i0$m;

    invoke-direct {v1, p0}, Lpc/i0$m;-><init>(Lpc/i0;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 3
    sget-object v1, Lpc/i0$n;->b:Lpc/i0$n;

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ltc/r;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "v1/profile.get"

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 3
    new-instance v0, Lpc/i0$o;

    invoke-direct {v0, p0}, Lpc/i0$o;-><init>(Lpc/i0;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 4
    sget-object v0, Lpc/i0$p;->b:Lpc/i0$p;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ltc/o;",
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

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v3/profile-image.status"

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 3
    new-instance v0, Lpc/i0$q;

    invoke-direct {v0, p0}, Lpc/i0$q;-><init>(Lpc/i0;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 4
    sget-object v1, Lpc/i0$r;->b:Lpc/i0$r;

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 5
    new-instance v1, Lpc/i0$s;

    invoke-direct {v1, p1}, Lpc/i0$s;-><init>(Lse/h0;)V

    invoke-static {v0, v1}, Lwd/e1;->h(Lse/h0;Lke/l;)Lse/h0;

    return-object v0

    .line 6
    :cond_0
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)Lse/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ltc/r;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "v1/profile.get"

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 3
    new-instance v0, Lpc/i0$t;

    invoke-direct {v0, p0}, Lpc/i0$t;-><init>(Lpc/i0;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 4
    sget-object v0, Lpc/i0$u;->b:Lpc/i0$u;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;)Lse/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/e;",
            ">;)",
            "Lse/h0<",
            "Ljava/util/List<",
            "Ltc/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lce/n;->a:Lce/n;

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lce/h;->E(Ljava/lang/Iterable;I)I

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
    check-cast v1, Ltc/e;

    .line 6
    iget-object v1, v1, Ltc/e;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lpc/i0$v;->a:Lpc/i0$v;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lpc/i0;->q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lke/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;+TT;>;)",
            "Lse/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->PROFILES_LIST_LIMIT:Lwd/i1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwd/h;->e(Lwd/i1;[Ljava/lang/String;)Ljava/lang/Long;

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

    move-result v0

    .line 2
    new-instance v1, Lpc/i0$w;

    invoke-direct {v1, p0, p2, p3}, Lpc/i0$w;-><init>(Lpc/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lce/l;->K(Ljava/lang/Iterable;ILke/l;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lse/w0;->a:Lse/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lwd/d1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lwd/d1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly4/x;->b(Lse/a0;Lde/f;Lse/c0;Lke/p;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 4
    invoke-static {p1, p4}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lse/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/h0<",
            "Ljava/util/List<",
            "Ltc/v;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

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

    invoke-static {v0, v2}, Lce/h;->E(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v1}, Lce/l;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lce/l;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Lpc/i0$x;

    invoke-direct {v2, v0}, Lpc/i0$x;-><init>(Ljava/util/List;)V

    const-string v0, "FULL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lpc/i0;->q(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lke/l;)Lse/h0;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v4, v5}, Lcom/android/billingclient/api/w;->b(Lse/d1;I)Lse/o;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lse/p;

    invoke-virtual {v2, v0}, Lse/p;->h(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lse/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lse/h0<",
            "Ltc/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lbe/g;

    .line 1
    new-instance v1, Lbe/g;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 2
    new-instance v1, Lbe/g;

    const-string v2, "avatarImage"

    invoke-direct {v1, v2, p2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v3, Lbe/g;

    const-string v4, "forcedOfflineStatus"

    invoke-direct {v3, v4, p3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p2, Lbe/g;

    const-string p3, "blockIncomingFriendRequests"

    invoke-direct {p2, p3, v2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    .line 7
    invoke-static {v0}, Lie/a;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v1/profile.set"

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v8}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object p1

    .line 9
    new-instance p2, Lpc/i0$y;

    invoke-direct {p2, p0}, Lpc/i0$y;-><init>(Lpc/i0;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 10
    sget-object p2, Lpc/i0$z;->a:Lpc/i0$z;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lse/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 3
    new-instance p2, Lpc/i0$a0;

    invoke-direct {p2, p0}, Lpc/i0$a0;-><init>(Lpc/i0;)V

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 4
    sget-object p2, Lpc/i0$b0;->a:Lpc/i0$b0;

    invoke-static {p1, p2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroid/graphics/Bitmap;)Lse/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lse/h0<",
            "Ltc/p;",
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
    invoke-static {v2, v1}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v3/profile-image.upload"

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 7
    new-instance v0, Lpc/i0$c0;

    invoke-direct {v0, p0}, Lpc/i0$c0;-><init>(Lpc/i0;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 8
    sget-object v1, Lpc/i0$d0;->b:Lpc/i0$d0;

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 9
    new-instance v1, Lpc/i0$e0;

    invoke-direct {v1, p1}, Lpc/i0$e0;-><init>(Lse/h0;)V

    invoke-static {v0, v1}, Lwd/e1;->h(Lse/h0;Lke/l;)Lse/h0;

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

    invoke-static {v2, p1}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ljava/lang/String;)Lse/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lse/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "v1/profile.validate"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lpc/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lse/h0;

    move-result-object v0

    .line 3
    new-instance v1, Lpc/i0$f0;

    invoke-direct {v1, p0}, Lpc/i0$f0;-><init>(Lpc/i0;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 4
    new-instance v1, Lpc/i0$g0;

    invoke-direct {v1, p1}, Lpc/i0$g0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    return-object p1
.end method
