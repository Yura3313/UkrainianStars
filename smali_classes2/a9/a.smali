.class public final La9/a;
.super Ljava/lang/Object;
.source "DBPollerDataUpdater.java"


# instance fields
.field public a:Le8/s;

.field public b:Le8/b;

.field public c:Li7/c;

.field public d:Lk3/lu;

.field public e:Lo/e;

.field public f:Lb8/a;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Li7/c;Lb8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9/a;->a:Le8/s;

    .line 3
    iput-object p3, p0, La9/a;->c:Li7/c;

    .line 4
    new-instance p3, Lk3/lu;

    .line 5
    iget-object p2, p2, La8/f;->f:Lj8/b;

    .line 6
    invoke-direct {p3, p1, p2}, Lk3/lu;-><init>(Le8/s;Lj8/b;)V

    iput-object p3, p0, La9/a;->d:Lk3/lu;

    .line 7
    new-instance p2, Lo/e;

    invoke-direct {p2, p4}, Lo/e;-><init>(Lb8/a;)V

    iput-object p2, p0, La9/a;->e:Lo/e;

    .line 8
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object p1

    iput-object p1, p0, La9/a;->b:Le8/b;

    .line 9
    iput-object p4, p0, La9/a;->f:Lb8/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lk3/bn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;)",
            "Lk3/bn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;
        }
    .end annotation

    const-string v0, "Starting with updating the fetched data in DB, conversations size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_DBPollerDataUpdater"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v5, p0, La9/a;->b:Le8/b;

    iget-object v6, p0, La9/a;->c:Li7/c;

    .line 8
    iget-object v6, v6, Li7/c;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Le8/b;->i(J)Lz7/a;

    move-result-object v5

    .line 10
    iget-boolean v6, v5, Lz7/a;->a:Z

    if-eqz v6, :cond_1b

    .line 11
    iget-object v5, v5, Lz7/a;->b:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    invoke-static {v5}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 14
    new-instance v7, Lz8/a;

    iget-object v8, p0, La9/a;->f:Lb8/a;

    invoke-direct {v7, v5, v8}, Lz8/a;-><init>(Ljava/util/List;Lb8/a;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_d

    .line 16
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq8/d;

    .line 17
    invoke-virtual {v7, v9}, Lz8/a;->a(Lq8/d;)Lcom/helpshift/util/h0;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v11, "Matching conversation not found from DB, processing as new conversation"

    .line 18
    invoke-static {v1, v11, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 20
    :goto_1
    iget-object v12, p0, La9/a;->c:Li7/c;

    .line 21
    iget-object v12, v12, Li7/c;->f:Ljava/lang/Long;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v9, Lq8/d;->x:J

    .line 23
    invoke-virtual {v9}, Lq8/d;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v9, Lq8/d;->y:J

    .line 25
    :cond_1
    iget-boolean v12, v9, Lq8/d;->P:Z

    if-eqz v12, :cond_2

    .line 26
    sget-object v12, Lu8/e;->t:Lu8/e;

    iput-object v12, v9, Lq8/d;->l:Lu8/e;

    .line 27
    :cond_2
    iget-object v12, p0, La9/a;->a:Le8/s;

    invoke-static {v12, v9}, Lm8/c;->e(Le8/s;Lq8/d;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 28
    sget-object v12, Lu8/e;->s:Lu8/e;

    iput-object v12, v9, Lq8/d;->l:Lu8/e;

    .line 29
    :cond_3
    iget-object v12, v9, Lq8/d;->l:Lu8/e;

    sget-object v13, Lu8/e;->k:Lu8/e;

    if-ne v12, v13, :cond_5

    .line 30
    invoke-virtual {v9}, Lq8/d;->b()Z

    move-result v12

    if-nez v12, :cond_4

    iget-boolean v12, v9, Lq8/d;->B:Z

    if-eqz v12, :cond_5

    .line 31
    :cond_4
    sget-object v12, Lu8/e;->o:Lu8/e;

    iput-object v12, v9, Lq8/d;->l:Lu8/e;

    .line 32
    :cond_5
    iget-object v12, v9, Lq8/d;->l:Lu8/e;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    if-eqz v11, :cond_7

    .line 33
    iget-boolean v11, v9, Lq8/d;->B:Z

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, 0x0

    .line 34
    :cond_7
    :goto_3
    iput-boolean v10, v9, Lq8/d;->w:Z

    .line 35
    iget-object v10, p0, La9/a;->a:Le8/s;

    invoke-static {v10, v9}, Lm8/c;->c(Le8/s;Lq8/d;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x4

    .line 36
    iput v10, v9, Lq8/d;->t:I

    .line 37
    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string v10, "Matching conversation found from DB, processing as updated conversation"

    .line 38
    invoke-static {v1, v10, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 39
    iget-object v10, v11, Lcom/helpshift/util/h0;->a:Ljava/lang/Object;

    check-cast v10, Lz8/a$a;

    .line 40
    iget-object v11, v11, Lcom/helpshift/util/h0;->b:Ljava/lang/Object;

    check-cast v11, Lq8/d;

    .line 41
    sget-object v12, Lz8/a$a;->h:Lz8/a$a;

    if-ne v10, v12, :cond_a

    .line 42
    iget-object v10, p0, La9/a;->b:Le8/b;

    iget-object v12, v11, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Le8/b;->a(J)Z

    .line 43
    :cond_a
    iget-object v10, p0, La9/a;->d:Lk3/lu;

    invoke-virtual {v10, v11, v9}, Lk3/lu;->c(Lq8/d;Lq8/d;)V

    .line 44
    iget-object v10, v9, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-static {v10}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 45
    iget-object v10, p0, La9/a;->b:Le8/b;

    iget-object v12, v11, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Le8/b;->j(J)Lz7/a;

    move-result-object v10

    .line 46
    iget-boolean v12, v10, Lz7/a;->a:Z

    if-eqz v12, :cond_b

    .line 47
    iget-object v10, v10, Lz7/a;->b:Ljava/lang/Object;

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    iget-object v12, p0, La9/a;->e:Lo/e;

    iget-object v9, v9, Lq8/d;->o:Lcom/helpshift/util/q;

    .line 50
    invoke-virtual {v12, v11, v10, v9}, Lo/e;->f(Lq8/d;Ljava/util/List;Ljava/util/List;)Lz8/b;

    move-result-object v9

    .line 51
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_b
    new-instance p1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v0, "Exception occurred while reading messages from DB"

    invoke-direct {p1, v0}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_c
    :goto_4
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 54
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v10, :cond_e

    goto :goto_9

    .line 55
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v10

    :goto_6
    if-ltz v7, :cond_11

    .line 57
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8/d;

    .line 58
    invoke-virtual {v8}, Lq8/d;->b()Z

    move-result v9

    if-nez v9, :cond_10

    add-int/lit8 v9, v7, -0x1

    :goto_7
    if-ltz v9, :cond_10

    .line 59
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq8/d;

    .line 60
    iget-object v11, v8, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    iget-object v11, v8, Lq8/d;->i:Ljava/lang/String;

    iget-object v12, v10, Lq8/d;->i:Ljava/lang/String;

    .line 61
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v8, Lq8/d;->h:Ljava/lang/String;

    iget-object v12, v10, Lq8/d;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 63
    iget-object v8, v8, Lq8/d;->o:Lcom/helpshift/util/q;

    iget-object v9, v10, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v8, v9}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 65
    :cond_11
    :goto_9
    new-instance p1, Lk3/bn;

    invoke-direct {p1, v6, v0, v3, v4}, Lk3/bn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "Writing data to DAO, updated conversations size: "

    .line 66
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v1, v0, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 69
    iget-object v0, p0, La9/a;->b:Le8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    const/4 v5, 0x1

    goto/16 :goto_d

    .line 71
    :cond_12
    iget-object v6, v0, Le8/b;->a:Ly7/a;

    invoke-virtual {v6, v3}, Ly7/a;->L(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_d

    .line 72
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8/d;

    .line 75
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 76
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz8/b;

    if-eqz v8, :cond_14

    .line 77
    iget-object v9, v8, Lz8/b;->b:Ljava/util/List;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v8, v8, Lz8/b;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 79
    :cond_15
    iget-object v3, v0, Le8/b;->a:Ly7/a;

    invoke-virtual {v3, v6}, Ly7/a;->x(Ljava/util/List;)Lz7/a;

    move-result-object v3

    .line 80
    iget-boolean v4, v3, Lz7/a;->a:Z

    if-nez v4, :cond_16

    goto :goto_d

    .line 81
    :cond_16
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_18

    .line 82
    iget-object v4, v3, Lz7/a;->b:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_17

    goto :goto_c

    .line 84
    :cond_17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/y;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v4, Lo8/y;->m:Ljava/lang/Long;

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 85
    :cond_18
    iget-object v0, v0, Le8/b;->a:Ly7/a;

    invoke-virtual {v0, v7}, Ly7/a;->O(Ljava/util/List;)Z

    move-result v5

    :goto_d
    if-eqz v5, :cond_1a

    const-string v0, "Writing data to DAO, new conversations size: "

    .line 86
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    iget-object v3, p1, Lk3/bn;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 89
    iget-object v0, p0, La9/a;->b:Le8/b;

    iget-object v1, p1, Lk3/bn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Le8/b;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p1

    .line 90
    :cond_19
    new-instance p1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v0, "Exception occurred while inserting conversations in DB"

    invoke-direct {p1, v0}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1a
    new-instance p1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v0, "Exception occurred while updating conversations in DB"

    invoke-direct {p1, v0}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1b
    new-instance p1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v0, "Exception occurred while reading conversations from DB"

    invoke-direct {p1, v0}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
