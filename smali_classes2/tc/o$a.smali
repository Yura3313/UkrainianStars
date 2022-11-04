.class public final Ltc/o$a;
.super Ljava/lang/Object;
.source "IdPresenceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;)",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "b"

    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lze/v;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ltc/c;

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc/o;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc/o;

    if-nez v5, :cond_1

    move-object v5, v6

    goto/16 :goto_e

    :cond_1
    if-nez v6, :cond_2

    goto/16 :goto_e

    .line 6
    :cond_2
    iget-wide v8, v5, Ltc/o;->b:J

    iget-wide v10, v6, Ltc/o;->b:J

    .line 7
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 8
    iget-object v8, v5, Ltc/o;->c:Ltc/o$c;

    iget-object v9, v6, Ltc/o;->c:Ltc/o$c;

    if-nez v8, :cond_3

    move-object v15, v9

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    :goto_1
    move-object v15, v8

    goto :goto_2

    .line 9
    :cond_4
    iget-wide v10, v8, Ltc/o$c;->b:J

    move-object v12, v8

    iget-wide v7, v9, Ltc/o$c;->b:J

    cmp-long v7, v10, v7

    if-lez v7, :cond_5

    move-object v8, v12

    goto :goto_1

    :cond_5
    move-object v8, v9

    goto :goto_1

    .line 10
    :goto_2
    iget-object v7, v5, Ltc/o;->d:Ltc/o$c;

    iget-object v8, v6, Ltc/o;->d:Ltc/o$c;

    if-nez v7, :cond_6

    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    :goto_3
    move-object/from16 v16, v7

    goto :goto_4

    .line 11
    :cond_7
    iget-wide v9, v7, Ltc/o$c;->b:J

    iget-wide v11, v8, Ltc/o$c;->b:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v8

    goto :goto_3

    .line 12
    :goto_4
    iget-object v7, v5, Ltc/o;->e:Ltc/o$c;

    iget-object v8, v6, Ltc/o;->e:Ltc/o$c;

    if-nez v7, :cond_9

    move-object/from16 v17, v8

    goto :goto_6

    :cond_9
    if-nez v8, :cond_a

    :goto_5
    move-object/from16 v17, v7

    goto :goto_6

    .line 13
    :cond_a
    iget-wide v9, v7, Ltc/o$c;->b:J

    iget-wide v11, v8, Ltc/o$c;->b:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v8

    goto :goto_5

    .line 14
    :goto_6
    iget-object v7, v5, Ltc/o;->f:Ltc/o$c;

    iget-object v8, v6, Ltc/o;->f:Ltc/o$c;

    if-nez v7, :cond_c

    move-object/from16 v18, v8

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    :goto_7
    move-object/from16 v18, v7

    goto :goto_8

    .line 15
    :cond_d
    iget-wide v9, v7, Ltc/o$c;->b:J

    iget-wide v11, v8, Ltc/o$c;->b:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_e

    goto :goto_7

    :cond_e
    move-object v7, v8

    goto :goto_7

    .line 16
    :goto_8
    iget-object v5, v5, Ltc/o;->g:Ljava/util/Map;

    iget-object v6, v6, Ltc/o;->g:Ljava/util/Map;

    if-nez v5, :cond_f

    move-object/from16 v19, v6

    goto/16 :goto_d

    :cond_f
    if-nez v6, :cond_10

    move-object/from16 v19, v5

    goto/16 :goto_d

    .line 17
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Lze/v;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltc/o$c;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltc/o$c;

    if-nez v10, :cond_11

    move-object v12, v5

    move-object/from16 v19, v6

    goto :goto_a

    :cond_11
    if-nez v11, :cond_12

    move-object v12, v5

    move-object/from16 v19, v6

    goto :goto_b

    .line 21
    :cond_12
    iget-wide v0, v10, Ltc/o$c;->b:J

    move-object v12, v5

    move-object/from16 v19, v6

    iget-wide v5, v11, Ltc/o$c;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    move-object v10, v11

    :goto_b
    if-eqz v10, :cond_14

    .line 22
    new-instance v0, Lye/f;

    invoke-direct {v0, v9, v10}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    .line 23
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v5, v12

    move-object/from16 v6, v19

    goto :goto_9

    .line 24
    :cond_16
    invoke-static {v8}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v19, v0

    .line 25
    :goto_d
    new-instance v5, Ltc/o;

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Ltc/o;-><init>(JLtc/o$c;Ltc/o$c;Ltc/o$c;Ltc/o$c;Ljava/util/Map;)V

    :goto_e
    if-eqz v5, :cond_17

    .line 26
    new-instance v7, Lye/f;

    invoke-direct {v7, v4, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_18

    .line 27
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    .line 28
    :cond_19
    invoke-static {v3}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/websocket/proxy/protocol/presence/Presence;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/supercell/websocket/proxy/protocol/presence/Presence;

    const-string v3, "message"

    .line 4
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-virtual {v2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;

    move-result-object v4

    const-string v5, "message.account"

    invoke-static {v4, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/supercell/id/model/IdSocialAccount$b;->a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 6
    invoke-virtual {v2}, Lcom/supercell/websocket/proxy/protocol/presence/Presence;->getStatusList()Ljava/util/List;

    move-result-object v2

    const-string v5, "message.statusList"

    invoke-static {v2, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;

    const-string v7, "it"

    .line 10
    invoke-static {v6, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getApplication()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v7, :cond_0

    move v7, v10

    goto :goto_2

    :cond_0
    move v7, v9

    :goto_2
    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    const-string v7, "-"

    .line 11
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v8, v7, v11, v11}, Lof/r;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 12
    new-instance v8, Ltc/c;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getSequenceNumber()J

    move-result-wide v12

    .line 14
    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatus()Lee/c;

    move-result-object v7

    const-string v9, "message.status"

    invoke-static {v7, v9}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v10, :cond_5

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    const/4 v9, 0x5

    if-eq v7, v9, :cond_2

    .line 16
    sget-object v7, Ltc/o$b;->g:Ltc/o$b;

    goto :goto_4

    .line 17
    :cond_2
    sget-object v7, Ltc/o$b;->j:Ltc/o$b;

    goto :goto_4

    .line 18
    :cond_3
    sget-object v7, Ltc/o$b;->i:Ltc/o$b;

    goto :goto_4

    .line 19
    :cond_4
    sget-object v7, Ltc/o$b;->h:Ltc/o$b;

    goto :goto_4

    .line 20
    :cond_5
    sget-object v7, Ltc/o$b;->f:Ltc/o$b;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 21
    new-instance v14, Ltc/o$c;

    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatusTimestamp()J

    move-result-wide v9

    invoke-direct {v14, v7, v9, v10}, Ltc/o$c;-><init>(Ljava/lang/Object;J)V

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v6}, Lcom/supercell/websocket/proxy/protocol/presence/AppStatus;->getStatusesList()Ljava/util/List;

    move-result-object v6

    const-string v7, "message.statusesList"

    invoke-static {v6, v7}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;

    const-string v10, "e"

    .line 26
    invoke-static {v9, v10}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ltc/o$c;

    invoke-virtual {v9}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual {v9}, Lcom/supercell/websocket/proxy/protocol/presence/StatusEntry;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v11, v4, v1, v2}, Ltc/o$c;-><init>(Ljava/lang/Object;J)V

    .line 27
    new-instance v1, Lye/f;

    invoke-direct {v1, v10, v11}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_5

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 29
    invoke-static {v7}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v18

    .line 30
    new-instance v1, Ltc/o;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ltc/o;-><init>(JLtc/o$c;Ltc/o$c;Ltc/o$c;Ltc/o$c;Ljava/util/Map;)V

    goto :goto_6

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 31
    new-instance v2, Lye/f;

    invoke-direct {v2, v8, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_c
    move-object/from16 v19, v1

    .line 33
    invoke-static {v5}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 34
    new-instance v4, Lye/f;

    invoke-direct {v4, v3, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object/from16 v19, v1

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 36
    :cond_f
    invoke-static {v0}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
