.class public Lw8/a;
.super Ljava/lang/Object;
.source "PollerSyncManager.java"


# instance fields
.field public a:Lm8/h;

.field public b:La8/a;

.field public c:Lz8/c;

.field public d:Lz8/c;

.field public e:Lx8/b;

.field public f:Lx8/b;


# direct methods
.method public constructor <init>(Lz7/f;Ld8/r;Lg7/c;La8/a;Lm8/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lw8/a;->a:Lm8/h;

    .line 3
    iput-object p4, p0, Lw8/a;->b:La8/a;

    .line 4
    new-instance v0, Lz8/a;

    invoke-direct {v0, p2, p1, p3, p4}, Lz8/a;-><init>(Ld8/r;Lz7/f;Lg7/c;La8/a;)V

    iput-object v0, p0, Lw8/a;->c:Lz8/c;

    .line 5
    new-instance p3, Lz8/b;

    invoke-direct {p3, p2, p1, p4}, Lz8/b;-><init>(Ld8/r;Lz7/f;La8/a;)V

    iput-object p3, p0, Lw8/a;->d:Lz8/c;

    .line 6
    new-instance p3, Lj3/pc;

    invoke-direct {p3, p5, p4}, Lj3/pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lw8/a;->e:Lx8/b;

    .line 7
    new-instance p3, Lx8/a;

    invoke-direct {p3, p1, p2, p5, p4}, Lx8/a;-><init>(Lz7/f;Ld8/r;Lm8/h;La8/a;)V

    iput-object p3, p0, Lw8/a;->f:Lx8/b;

    return-void
.end method


# virtual methods
.method public final a(Lx8/b;Ly8/a;)V
    .locals 10

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p2, Ly8/a;->a:Ljava/util/List;

    .line 2
    iget-object v1, p2, Ly8/a;->c:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lw8/a;->b:La8/a;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :cond_1
    move-object v5, v6

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Ll8/c;->g(Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/d;

    .line 9
    iget-object v8, v7, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v8}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    iget-object v8, v7, Lp8/d;->i:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v8, v7, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v8}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    iget-object v8, v7, Lp8/d;->j:Ljava/lang/String;

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_5
    check-cast v2, Ls8/b$g;

    invoke-virtual {v2}, Ls8/b$g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/d;

    .line 15
    new-instance v5, Lcom/helpshift/util/a0;

    invoke-direct {v5, v2, v0}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/d;

    .line 17
    iget-object v2, v1, Lp8/d;->i:Ljava/lang/String;

    .line 18
    iget-object v7, v1, Lp8/d;->j:Ljava/lang/String;

    .line 19
    iget-object v8, v1, Lp8/d;->A:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    .line 22
    new-instance v7, Lcom/helpshift/util/a0;

    sget-object v8, Ly8/b;->g:Ly8/b;

    invoke-direct {v7, v8, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    .line 25
    new-instance v7, Lcom/helpshift/util/a0;

    sget-object v8, Ly8/b;->h:Ly8/b;

    invoke-direct {v7, v8, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {v8}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, v5, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v2, Lp8/d;

    .line 29
    new-instance v7, Lcom/helpshift/util/a0;

    sget-object v8, Ly8/b;->i:Ly8/b;

    invoke-direct {v7, v8, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_a

    .line 30
    iget-object v2, v7, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v2, Lp8/d;

    .line 31
    invoke-interface {p1, v2, v1}, Lx8/b;->c(Lp8/d;Lp8/d;)V

    .line 32
    :cond_a
    iget-object v2, p2, Ly8/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/c;

    if-eqz v2, :cond_6

    .line 33
    iget-object v7, v2, Ly8/c;->b:Ljava/util/List;

    .line 34
    invoke-static {v7}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 35
    invoke-interface {p1, v1, v7}, Lx8/b;->b(Lp8/d;Ljava/util/List;)V

    .line 36
    :cond_b
    iget-object v1, v2, Ly8/c;->c:Ljava/util/List;

    .line 37
    invoke-static {v1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 38
    iget-object v2, v2, Ly8/c;->a:Ljava/util/List;

    .line 39
    invoke-interface {p1, v2, v1}, Lx8/b;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    :goto_4
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lw8/a;->a:Lm8/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    move-object v5, v3

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    move-object v8, v7

    check-cast v8, Lp8/d;

    .line 6
    iget-object v9, v1, Lm8/h;->d:Ld8/a;

    iget-object v10, v1, Lm8/h;->c:Lg7/c;

    .line 7
    iget-object v10, v10, Lg7/c;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ld8/a;->c(J)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 10
    iget-object v10, v8, Lp8/d;->p:Lcom/helpshift/util/n;

    .line 11
    invoke-static {v9}, Lh8/b;->b(Ljava/lang/String;)J

    move-result-wide v11

    if-nez v10, :cond_3

    move-object v9, v3

    goto :goto_3

    .line 12
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 14
    move-object v14, v13

    check-cast v14, Ln8/w;

    .line 15
    iget-wide v14, v14, Ln8/w;->x:J

    cmp-long v16, v14, v11

    if-ltz v16, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    .line 16
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    :goto_3
    iget-object v10, v8, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eq v10, v11, :cond_9

    .line 19
    invoke-virtual {v8, v9}, Lp8/d;->f(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_5
    xor-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_a
    :goto_6
    invoke-static {v5}, Ll8/c;->g(Ljava/util/List;)V

    .line 22
    invoke-static {v5}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_11

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp8/d;

    .line 26
    iget-object v9, v8, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v9}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 27
    iget-object v9, v8, Lp8/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    .line 28
    :cond_d
    iget-object v9, v8, Lp8/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e
    iget-object v9, v8, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v9}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 30
    iget-object v9, v8, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    .line 31
    :cond_f
    iget-object v8, v8, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    const-string v1, "HS_PollerSyncManager"

    const-string v2, "Found duplicate conversations in same response, will chunk the data for processing"

    .line 32
    invoke-static {v1, v2, v3, v3}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 38
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41
    iget-object v3, v0, Lw8/a;->c:Lz8/c;

    invoke-interface {v3, v2}, Lz8/c;->a(Ljava/util/List;)Ly8/a;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lw8/a;->e:Lx8/b;

    invoke-virtual {v0, v4, v3}, Lw8/a;->a(Lx8/b;Ly8/a;)V

    .line 43
    iget-object v4, v0, Lw8/a;->b:La8/a;

    check-cast v4, Ls8/b$g;

    invoke-virtual {v4}, Ls8/b$g;->a()Lm8/r;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v5, v3, Ly8/a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp8/d;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v7, Lp8/d;

    invoke-direct {v7, v6}, Lp8/d;-><init>(Lp8/d;)V

    .line 48
    iget-object v8, v3, Ly8/a;->d:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly8/c;

    if-eqz v6, :cond_14

    .line 49
    iget-object v8, v7, Lp8/d;->p:Lcom/helpshift/util/n;

    iget-object v9, v6, Ly8/c;->c:Ljava/util/List;

    invoke-static {v9}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v8, v7, Lp8/d;->p:Lcom/helpshift/util/n;

    iget-object v6, v6, Ly8/c;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 52
    :cond_15
    invoke-static {v4}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 53
    iget-object v5, v0, Lw8/a;->d:Lz8/c;

    invoke-interface {v5, v4}, Lz8/c;->a(Ljava/util/List;)Ly8/a;

    move-result-object v4

    .line 54
    iget-object v5, v0, Lw8/a;->f:Lx8/b;

    invoke-virtual {v0, v5, v4}, Lw8/a;->a(Lx8/b;Ly8/a;)V

    .line 55
    :cond_16
    iget-object v4, v0, Lw8/a;->a:Lm8/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v2}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    .line 57
    :cond_17
    iget-object v5, v4, Lm8/h;->a:Ld8/r;

    check-cast v5, Ld8/j;

    invoke-virtual {v5}, Ld8/j;->a()Le8/e;

    move-result-object v5

    .line 58
    check-cast v5, Ld8/i;

    const-string v6, "/issues/"

    const-string v7, "issue_default_unique_key"

    invoke-virtual {v5, v6, v7}, Ld8/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object v8, v4, Lm8/h;->a:Ld8/r;

    check-cast v8, Ld8/j;

    invoke-virtual {v8}, Ld8/j;->a()Le8/e;

    move-result-object v8

    .line 60
    check-cast v8, Ld8/i;

    const-string v9, "/preissues/"

    const-string v10, "preissue_default_unique_key"

    invoke-virtual {v8, v9, v10}, Ld8/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_18

    if-eqz v8, :cond_1b

    .line 61
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp8/d;

    .line 62
    iget-object v12, v11, Lp8/d;->A:Ljava/lang/String;

    if-eqz v12, :cond_19

    .line 63
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 64
    iget-object v11, v4, Lm8/h;->a:Ld8/r;

    check-cast v11, Ld8/j;

    invoke-virtual {v11}, Ld8/j;->a()Le8/e;

    move-result-object v11

    check-cast v11, Ld8/i;

    invoke-virtual {v11, v6, v7}, Ld8/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 65
    :cond_1a
    iget-object v11, v11, Lp8/d;->A:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 66
    iget-object v11, v4, Lm8/h;->a:Ld8/r;

    check-cast v11, Ld8/j;

    invoke-virtual {v11}, Ld8/j;->a()Le8/e;

    move-result-object v11

    check-cast v11, Ld8/i;

    invoke-virtual {v11, v9, v10}, Ld8/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 67
    :cond_1b
    :goto_d
    iget-object v2, v3, Ly8/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/d;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/c;

    .line 70
    iget-object v5, v0, Lw8/a;->a:Lm8/h;

    iget-object v3, v3, Ly8/c;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v3}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_e

    .line 72
    :cond_1d
    invoke-virtual {v5, v4}, Lm8/h;->k(Lp8/d;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v5, v4}, Lm8/h;->j(Lp8/d;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_e

    .line 74
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/w;

    .line 75
    iget-object v7, v5, Lm8/h;->a:Ld8/r;

    check-cast v7, Ld8/j;

    invoke-virtual {v7}, Ld8/j;->a()Le8/e;

    move-result-object v7

    iget-object v4, v4, Ln8/w;->n:Ljava/lang/Long;

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    check-cast v7, Ld8/i;

    invoke-virtual {v7, v6, v4}, Ld8/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    return-void
.end method
