.class public final Lbe/h;
.super Lbe/v0;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/h$b;,
        Lbe/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/v0<",
        "Lae/m<",
        "+",
        "Lvc/j;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lbe/r;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lbe/h$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lae/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/r1<",
            "Lvc/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbe/v0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbe/h;->e:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lbe/h;->g:J

    .line 4
    new-instance v0, Lae/r1;

    new-instance v1, Lbe/h$a;

    invoke-direct {v1, p0}, Lbe/h$a;-><init>(Lbe/h;)V

    invoke-direct {v0, v1}, Lae/r1;-><init>(Lre/l;)V

    iput-object v0, p0, Lbe/h;->f:Lae/r1;

    return-void
.end method

.method public static final h(Lbe/h;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lbe/m;

    invoke-direct {v0, p0, p1}, Lbe/m;-><init>(Lbe/h;Ljava/util/List;)V

    invoke-static {v0}, Lae/v2;->a(Lre/a;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lze/e0<",
            "Lvc/t;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe/h;->g(Ljava/util/List;)Lze/e0;

    move-result-object v0

    new-instance v1, Lbe/h$d;

    invoke-direct {v1, p1}, Lbe/h$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)",
            "Lze/e0<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lae/m<",
            "Lvc/t;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/h$b$c;

    invoke-direct {v0, p1}, Lbe/h$b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    .line 4
    invoke-virtual {v0, p1}, Lrc/d0;->g(Ljava/util/List;)Lze/e0;

    move-result-object v0

    .line 5
    new-instance v1, Lbe/h$e;

    invoke-direct {v1, p0, p1}, Lbe/h$e;-><init>(Lbe/h;Ljava/util/List;)V

    invoke-static {v0, v1}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    .line 6
    new-instance v1, Lbe/h$f;

    invoke-direct {v1, p0, p1}, Lbe/h$f;-><init>(Lbe/h;Ljava/util/List;)V

    invoke-static {v0, v1}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    return-object v0
.end method

.method public final i(Lbe/h$c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbe/h;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbe/h;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbe/h;->k(Ljava/util/List;Ljava/lang/String;)Lze/e0;

    move-result-object p2

    new-instance v0, Lbe/h$g;

    invoke-direct {v0, p1}, Lbe/h$g;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {p2, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)Lze/e0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lze/e0<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lae/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Lae/i;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lje/j;->v(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcom/supercell/id/model/IdSocialAccount;

    .line 17
    invoke-virtual {v7}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lvc/e;

    .line 21
    iget-object v13, v13, Lvc/e;->b:Lvc/d;

    .line 22
    sget-object v14, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v14}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v14

    .line 23
    iget-object v14, v14, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v14}, Lcom/supercell/id/IdConfiguration;->getApp()Lvc/d;

    move-result-object v14

    invoke-static {v13, v14}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lvc/e;

    .line 28
    iget-object v7, v7, Lvc/e;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array v3, v3, [Lie/d;

    .line 30
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v4

    .line 31
    :goto_6
    new-instance v2, Lie/d;

    const-string v7, "scids"

    invoke-direct {v2, v7, v6}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    .line 32
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_9

    move-object v4, v2

    .line 33
    :cond_9
    new-instance v2, Lie/d;

    const-string v5, "appAccounts"

    invoke-direct {v2, v5, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v9

    const/4 v2, 0x2

    .line 34
    new-instance v4, Lie/d;

    const-string v5, "source"

    move-object/from16 v13, p2

    invoke-direct {v4, v5, v13}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 35
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v3/friends.createRequest"

    move-object v2, v1

    .line 36
    invoke-static/range {v2 .. v7}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object v2

    .line 37
    new-instance v3, Lrc/f0;

    invoke-direct {v3, v1}, Lrc/f0;-><init>(Lrc/d0;)V

    invoke-static {v2, v3}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v2

    .line 38
    new-instance v3, Lrc/e0;

    invoke-direct {v3, v1}, Lrc/e0;-><init>(Lrc/d0;)V

    invoke-static {v2, v3}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v2

    .line 39
    new-instance v3, Lrc/g0;

    invoke-direct {v3, v12}, Lrc/g0;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lae/u1;->f(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v2

    .line 40
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :cond_a
    sget-object v0, Lze/u0;->f:Lze/u0;

    new-instance v1, Lae/t1;

    invoke-direct {v1, v10, v4}, Lae/t1;-><init>(Ljava/util/Collection;Lke/d;)V

    invoke-static {v0, v4, v1, v3}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object v0

    .line 42
    sget-object v1, Lrc/h0;->f:Lrc/h0;

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 43
    new-instance v1, Lbe/h$h;

    move-object v2, p0

    invoke-direct {v1, p0}, Lbe/h$h;-><init>(Lbe/h;)V

    invoke-static {v0, v1}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    return-object v0
.end method

.method public final l()Lze/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "Lvc/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/v0;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lae/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbe/h;->g:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbe/h;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lbe/h;->f:Lae/r1;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Lae/r1;->b(Ljava/lang/String;)Lze/e0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getFriendsCache"

    invoke-static {v0}, Lt3/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lze/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbe/h$b$d;

    invoke-static {p1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe/h$b$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v3/friends.rejectRequest"

    .line 5
    invoke-virtual {v0, p1, v1}, Lrc/d0;->t(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lze/e0;

    move-result-object v0

    .line 6
    new-instance v1, Lbe/h$i;

    invoke-direct {v1, p0, p1}, Lbe/h$i;-><init>(Lbe/h;Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {v0, v1}, Lae/u1;->l(Lze/e0;Lre/l;)Lze/e0;

    .line 7
    new-instance v1, Lbe/h$j;

    invoke-direct {v1, p0, p1}, Lbe/h$j;-><init>(Lbe/h;Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {v0, v1}, Lae/u1;->c(Lze/e0;Lre/l;)Lze/e0;

    return-object v0
.end method

.method public final n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbe/h$k;

    invoke-direct {v0, p0, p1, p2}, Lbe/h$k;-><init>(Lbe/h;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-static {v0}, Lae/v2;->a(Lre/a;)V

    return-void
.end method
