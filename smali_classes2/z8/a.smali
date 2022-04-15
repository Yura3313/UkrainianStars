.class public Lz8/a;
.super Ljava/lang/Object;
.source "DBPollerDataUpdater.java"

# interfaces
.implements Lz8/c;


# instance fields
.field public a:Lc8/o;

.field public b:Lc8/a;

.field public c:Lg7/c;

.field public d:Lj3/vn;

.field public e:Lx8/a;

.field public f:Lz7/a;


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/a;->a:Lc8/o;

    .line 3
    iput-object p3, p0, Lz8/a;->c:Lg7/c;

    .line 4
    new-instance p3, Lj3/vn;

    .line 5
    iget-object p2, p2, Ly7/f;->f:Lh8/b;

    .line 6
    invoke-direct {p3, p1, p2}, Lj3/vn;-><init>(Lc8/o;Lh8/b;)V

    iput-object p3, p0, Lz8/a;->d:Lj3/vn;

    .line 7
    new-instance p2, Lx8/a;

    invoke-direct {p2, p4}, Lx8/a;-><init>(Lz7/a;)V

    iput-object p2, p0, Lz8/a;->e:Lx8/a;

    .line 8
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    iput-object p1, p0, Lz8/a;->b:Lc8/a;

    .line 9
    iput-object p4, p0, Lz8/a;->f:Lz7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ly8/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;)",
            "Ly8/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting with updating the fetched data in DB, conversations size: "

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HS_DBPollerDataUpdater"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v6, v0, Lz8/a;->b:Lc8/a;

    iget-object v7, v0, Lz8/a;->c:Lg7/c;

    .line 7
    iget-object v7, v7, Lg7/c;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc8/a;->i(J)Lx7/a;

    move-result-object v6

    .line 9
    iget-boolean v7, v6, Lx7/a;->a:Z

    if-eqz v7, :cond_23

    .line 10
    iget-object v6, v6, Lx7/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    invoke-static {v6}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lz8/a;->f:Lz7/a;

    .line 14
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v6}, Lid/g;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v6}, Lk8/c;->g(Ljava/util/List;)V

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo8/d;

    .line 19
    iget-object v13, v12, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v13}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 20
    iget-object v13, v12, Lo8/d;->h:Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v13, v12, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v13}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 22
    iget-object v13, v12, Lo8/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    check-cast v8, Lr8/b$g;

    invoke-virtual {v8}, Lr8/b$g;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8/d;

    .line 25
    new-instance v11, Lcom/helpshift/util/a0;

    invoke-direct {v11, v8, v6}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, v3

    :goto_2
    const/4 v6, 0x0

    .line 26
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    move-object/from16 v8, p1

    .line 27
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo8/d;

    .line 28
    iget-object v13, v12, Lo8/d;->h:Ljava/lang/String;

    .line 29
    iget-object v14, v12, Lo8/d;->i:Ljava/lang/String;

    .line 30
    iget-object v15, v12, Lo8/d;->z:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 32
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo8/d;

    .line 33
    new-instance v14, Lcom/helpshift/util/a0;

    sget-object v15, Ly8/b;->SERVER_ID:Ly8/b;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 35
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo8/d;

    .line 36
    new-instance v14, Lcom/helpshift/util/a0;

    sget-object v15, Ly8/b;->PREISSUE_ID:Ly8/b;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_6
    invoke-static {v15}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    if-eqz v11, :cond_7

    iget-object v13, v11, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 38
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 39
    iget-object v13, v11, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v13, Lo8/d;

    .line 40
    new-instance v14, Lcom/helpshift/util/a0;

    sget-object v15, Ly8/b;->PREISSUE_REQUEST_ID:Ly8/b;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v14, v3

    :goto_4
    if-nez v14, :cond_11

    const-string v13, "Matching conversation not found from DB, processing as new conversation"

    .line 41
    invoke-static {v2, v13, v3, v3}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v6, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 43
    :goto_5
    iget-object v13, v0, Lz8/a;->c:Lg7/c;

    .line 44
    iget-object v13, v13, Lg7/c;->a:Ljava/lang/Long;

    .line 45
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lo8/d;->x:J

    .line 46
    invoke-virtual {v12}, Lo8/d;->c()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Lo8/d;->y:J

    .line 48
    :cond_9
    iget-boolean v13, v12, Lo8/d;->P:Z

    if-eqz v13, :cond_a

    .line 49
    sget-object v13, Ls8/e;->CLOSED:Ls8/e;

    iput-object v13, v12, Lo8/d;->l:Ls8/e;

    .line 50
    :cond_a
    iget-object v13, v0, Lz8/a;->a:Lc8/o;

    invoke-static {v13, v12}, Lk8/c;->e(Lc8/o;Lo8/d;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 51
    sget-object v13, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    iput-object v13, v12, Lo8/d;->l:Ls8/e;

    .line 52
    :cond_b
    iget-object v13, v12, Lo8/d;->l:Ls8/e;

    sget-object v14, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    if-ne v13, v14, :cond_d

    .line 53
    invoke-virtual {v12}, Lo8/d;->c()Z

    move-result v13

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lo8/d;->B:Z

    if-eqz v13, :cond_d

    .line 54
    :cond_c
    sget-object v13, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    iput-object v13, v12, Lo8/d;->l:Ls8/e;

    .line 55
    :cond_d
    sget-object v13, Lz8/a$a;->a:[I

    iget-object v14, v12, Lo8/d;->l:Ls8/e;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v3, :cond_e

    .line 56
    iget-boolean v3, v12, Lo8/d;->B:Z

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x0

    .line 57
    :goto_7
    iput-boolean v3, v12, Lo8/d;->w:Z

    .line 58
    iget-object v3, v0, Lz8/a;->a:Lc8/o;

    invoke-static {v3, v12}, Lk8/c;->c(Lc8/o;Lo8/d;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 59
    sget-object v3, Lc9/a;->EXPIRED:Lc9/a;

    iput-object v3, v12, Lo8/d;->t:Lc9/a;

    .line 60
    :cond_10
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v3, "Matching conversation found from DB, processing as updated conversation"

    const/4 v13, 0x0

    .line 61
    invoke-static {v2, v3, v13, v13}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 62
    iget-object v3, v14, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v3, Ly8/b;

    .line 63
    iget-object v13, v14, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v13, Lo8/d;

    .line 64
    sget-object v14, Ly8/b;->PREISSUE_REQUEST_ID:Ly8/b;

    if-ne v3, v14, :cond_12

    .line 65
    iget-object v3, v0, Lz8/a;->b:Lc8/a;

    iget-object v14, v13, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lc8/a;->a(J)Z

    .line 66
    :cond_12
    iget-object v3, v0, Lz8/a;->d:Lj3/vn;

    invoke-virtual {v3, v13, v12}, Lj3/vn;->f(Lo8/d;Lo8/d;)V

    .line 67
    iget-object v3, v12, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-static {v3}, Lid/g;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 68
    iget-object v3, v0, Lz8/a;->b:Lc8/a;

    iget-object v14, v13, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lc8/a;->j(J)Lx7/a;

    move-result-object v3

    .line 69
    iget-boolean v14, v3, Lx7/a;->a:Z

    if-eqz v14, :cond_13

    .line 70
    iget-object v3, v3, Lx7/a;->b:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    iget-object v14, v0, Lz8/a;->e:Lx8/a;

    iget-object v12, v12, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 73
    invoke-virtual {v14, v13, v3, v12}, Lx8/a;->e(Lo8/d;Ljava/util/List;Ljava/util/List;)Ly8/c;

    move-result-object v3

    .line 74
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 75
    :cond_13
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while reading messages from DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_14
    :goto_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 77
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_16

    goto :goto_d

    .line 78
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_a
    if-ltz v8, :cond_19

    .line 80
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo8/d;

    .line 81
    invoke-virtual {v9}, Lo8/d;->c()Z

    move-result v10

    if-nez v10, :cond_18

    add-int/lit8 v10, v8, -0x1

    :goto_b
    if-ltz v10, :cond_18

    .line 82
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo8/d;

    .line 83
    iget-object v12, v9, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v12}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Lo8/d;->i:Ljava/lang/String;

    iget-object v13, v11, Lo8/d;->i:Ljava/lang/String;

    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v9, Lo8/d;->h:Ljava/lang/String;

    iget-object v13, v11, Lo8/d;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 86
    iget-object v9, v9, Lo8/d;->o:Lcom/helpshift/util/n;

    iget-object v10, v11, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v9, v10}, Lcom/helpshift/util/n;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_18
    :goto_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    .line 88
    :cond_19
    :goto_d
    new-instance v3, Ly8/a;

    invoke-direct {v3, v7, v1, v4, v5}, Ly8/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "Writing data to DAO, updated conversations size: "

    .line 89
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 90
    invoke-static {v2, v1, v7, v7}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 91
    iget-object v1, v0, Lz8/a;->b:Lc8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_12

    .line 93
    :cond_1a
    iget-object v6, v1, Lc8/a;->a:Lw7/a;

    invoke-virtual {v6, v4}, Lw7/a;->S(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_f

    .line 94
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo8/d;

    .line 97
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 98
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8/c;

    if-eqz v8, :cond_1c

    .line 99
    iget-object v9, v8, Ly8/c;->b:Ljava/util/List;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v8, v8, Ly8/c;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 101
    :cond_1d
    iget-object v4, v1, Lc8/a;->a:Lw7/a;

    invoke-virtual {v4, v6}, Lw7/a;->y(Ljava/util/List;)Lx7/a;

    move-result-object v4

    .line 102
    iget-boolean v5, v4, Lx7/a;->a:Z

    if-nez v5, :cond_1e

    :goto_f
    const/4 v6, 0x0

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    .line 103
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_20

    .line 104
    iget-object v8, v4, Lx7/a;->b:Ljava/lang/Object;

    .line 105
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1f

    goto :goto_11

    .line 106
    :cond_1f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm8/a0;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lm8/a0;->m:Ljava/lang/Long;

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 107
    :cond_20
    iget-object v1, v1, Lc8/a;->a:Lw7/a;

    invoke-virtual {v1, v7}, Lw7/a;->V(Ljava/util/List;)Z

    move-result v6

    :goto_12
    if-eqz v6, :cond_22

    const-string v1, "Writing data to DAO, new conversations size: "

    .line 108
    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Ly8/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 109
    invoke-static {v2, v1, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 110
    iget-object v1, v0, Lz8/a;->b:Lc8/a;

    iget-object v2, v3, Ly8/a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lc8/a;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v3

    .line 111
    :cond_21
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while inserting conversations in DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_22
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while updating conversations in DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_23
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while reading conversations from DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
