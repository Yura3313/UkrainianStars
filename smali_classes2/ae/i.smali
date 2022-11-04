.class public final Lae/i;
.super Lae/b1;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/i$b;,
        Lae/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Lzd/j<",
        "+",
        "Ltc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lae/t;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lae/i$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/w0;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lae/b1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lae/i;->e:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lae/i;->g:J

    .line 4
    new-instance v0, Lz1/w0;

    new-instance v1, Lae/i$a;

    invoke-direct {v1, p0}, Lae/i$a;-><init>(Lae/i;)V

    invoke-direct {v0, v1}, Lz1/w0;-><init>(Lhf/l;)V

    iput-object v0, p0, Lae/i;->f:Lz1/w0;

    return-void
.end method

.method public static final h(Lae/i;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lae/n;

    invoke-direct {v0, p0, p1}, Lae/n;-><init>(Lae/i;Ljava/util/List;)V

    invoke-static {v0}, Lzd/q2;->a(Lhf/a;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/supercell/id/model/IdSocialAccount;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lpf/g0<",
            "Ltc/u;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae/i;->g(Ljava/util/List;)Lpf/g0;

    move-result-object v0

    new-instance v1, Lae/i$d;

    invoke-direct {v1, p1}, Lae/i$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lpf/g0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;)",
            "Lpf/g0<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lzd/j<",
            "Ltc/u;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lae/i$b$c;

    invoke-direct {v0, p1}, Lae/i$b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lzd/q;->o:Lpc/d1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

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

    .line 6
    invoke-static {p1, v0}, Lze/j;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/supercell/id/model/IdSocialAccount;

    .line 13
    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lcom/supercell/id/model/IdSocialAccount;

    .line 18
    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [Lye/f;

    .line 20
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v3

    .line 21
    :goto_4
    new-instance v2, Lye/f;

    const-string v7, "scids"

    invoke-direct {v2, v7, v6}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v8

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ltc/d;

    .line 25
    invoke-virtual {v7}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_7

    move-object v3, v2

    .line 26
    :cond_7
    new-instance v2, Lye/f;

    const-string v4, "appAndAppAccounts"

    invoke-direct {v2, v4, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v9

    .line 27
    invoke-static {v5}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "friends.acceptRequest"

    move-object v2, v1

    .line 28
    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v2

    .line 29
    new-instance v3, Lpc/f1;

    invoke-direct {v3, v1}, Lpc/f1;-><init>(Lpc/d1;)V

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 30
    new-instance v3, Lpc/e1;

    invoke-direct {v3, v1}, Lpc/e1;-><init>(Lpc/d1;)V

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 31
    new-instance v3, Lpc/g1;

    invoke-direct {v3, v12}, Lpc/g1;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 32
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :cond_8
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/n1;

    invoke-direct {v1, v10, v3}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    .line 34
    sget-object v1, Lpc/h1;->f:Lpc/h1;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 35
    new-instance v1, Lae/i$e;

    invoke-direct {v1, p0, p1}, Lae/i$e;-><init>(Lae/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 36
    new-instance v1, Lae/i$f;

    invoke-direct {v1, p0, p1}, Lae/i$f;-><init>(Lae/i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object v0
.end method

.method public final i(Lae/i$c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae/i;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lae/i;->e:Ljava/util/WeakHashMap;

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

.method public final j(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lae/i;->k(Ljava/util/List;Ljava/lang/String;)Lpf/g0;

    move-result-object p2

    new-instance v0, Lae/i$g;

    invoke-direct {v0, p1}, Lae/i$g;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {p2, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;)Lpf/g0;
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
            "Lpf/g0<",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Lzd/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->o:Lpc/d1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {v2, v0}, Lze/j;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lze/f;->s(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v6}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ltc/d;

    .line 21
    iget-object v13, v13, Ltc/d;->b:Ltc/c;

    .line 22
    sget-object v14, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v14}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v14

    .line 23
    iget-object v14, v14, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v14}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/c;

    move-result-object v14

    invoke-static {v13, v14}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ltc/d;

    .line 28
    iget-object v7, v7, Ltc/d;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array v3, v3, [Lye/f;

    .line 30
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v4

    .line 31
    :goto_6
    new-instance v2, Lye/f;

    const-string v7, "scids"

    invoke-direct {v2, v7, v6}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    .line 32
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_9

    move-object v4, v2

    .line 33
    :cond_9
    new-instance v2, Lye/f;

    const-string v5, "appAccounts"

    invoke-direct {v2, v5, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v9

    const/4 v2, 0x2

    .line 34
    new-instance v4, Lye/f;

    const-string v5, "source"

    move-object/from16 v13, p2

    invoke-direct {v4, v5, v13}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 35
    invoke-static {v3}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "friends.createRequest"

    move-object v2, v1

    .line 36
    invoke-static/range {v2 .. v7}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v2

    .line 37
    new-instance v3, Lpc/j1;

    invoke-direct {v3, v1}, Lpc/j1;-><init>(Lpc/d1;)V

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 38
    new-instance v3, Lpc/i1;

    invoke-direct {v3, v1}, Lpc/i1;-><init>(Lpc/d1;)V

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 39
    new-instance v3, Lpc/k1;

    invoke-direct {v3, v12}, Lpc/k1;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 40
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :cond_a
    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/n1;

    invoke-direct {v1, v10, v4}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    invoke-static {v0, v4, v1, v3}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    .line 42
    sget-object v1, Lpc/l1;->f:Lpc/l1;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 43
    new-instance v1, Lae/i$h;

    move-object v2, p0

    invoke-direct {v1, p0}, Lae/i$h;-><init>(Lae/i;)V

    invoke-static {v0, v1}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object v0
.end method

.method public final l()Lpf/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "Ltc/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/b1;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lzd/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lae/i;->g:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lae/i;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

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
    invoke-static {v0}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lae/i;->f:Lz1/w0;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Lz1/w0;->c(Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getFriendsCache"

    invoke-static {v0}, Lif/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Lcom/supercell/id/model/IdSocialAccount;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ")",
            "Lpf/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lae/i$b$d;

    invoke-static {p1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lae/i$b$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->o:Lpc/d1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friends.rejectRequest"

    .line 5
    invoke-virtual {v0, p1, v1}, Lpc/d1;->n(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    .line 6
    new-instance v1, Lae/i$i;

    invoke-direct {v1, p0, p1}, Lae/i$i;-><init>(Lae/i;Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {v0, v1}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 7
    new-instance v1, Lae/i$j;

    invoke-direct {v1, p0, p1}, Lae/i$j;-><init>(Lae/i;Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-static {v0, v1}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

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

    new-instance v0, Lae/i$k;

    invoke-direct {v0, p0, p1, p2}, Lae/i$k;-><init>(Lae/i;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-static {v0}, Lzd/q2;->a(Lhf/a;)V

    return-void
.end method
