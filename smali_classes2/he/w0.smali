.class public final Lhe/w0;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lhe/q;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final f:Lhe/y2;

.field public final g:Lhe/b3;

.field public final h:Lz7/h;

.field public volatile i:Lhe/v;


# direct methods
.method public constructor <init>(Lhe/y2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhe/w0;->i:Lhe/v;

    const-string v0, "The SentryOptions is required."

    .line 3
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/w0;->f:Lhe/y2;

    .line 4
    new-instance v0, Lhe/a3;

    .line 5
    invoke-virtual {p1}, Lhe/y2;->getInAppExcludes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lhe/y2;->getInAppIncludes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhe/a3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    new-instance v1, Lz7/h;

    invoke-direct {v1, v0}, Lz7/h;-><init>(Lhe/a3;)V

    iput-object v1, p0, Lhe/w0;->h:Lz7/h;

    .line 7
    new-instance v1, Lhe/b3;

    invoke-direct {v1, v0, p1}, Lhe/b3;-><init>(Lhe/a3;Lhe/y2;)V

    iput-object v1, p0, Lhe/w0;->g:Lhe/b3;

    return-void
.end method


# virtual methods
.method public final a(Lhe/v2;Lhe/s;)Lhe/v2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lhe/y1;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "java"

    .line 2
    iput-object v2, v1, Lhe/y1;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v2, v1, Lhe/y1;->o:Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 4
    iget-object v4, v0, Lhe/w0;->h:Lz7/h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    .line 8
    instance-of v8, v2, Lpe/a;

    if-eqz v8, :cond_1

    .line 9
    check-cast v2, Lpe/a;

    .line 10
    iget-object v7, v2, Lpe/a;->f:Lse/g;

    .line 11
    iget-object v8, v2, Lpe/a;->g:Ljava/lang/Throwable;

    .line 12
    iget-object v9, v2, Lpe/a;->h:Ljava/lang/Thread;

    .line 13
    iget-boolean v2, v2, Lpe/a;->i:Z

    move-object/from16 v16, v7

    move v7, v2

    move-object v2, v8

    move-object/from16 v8, v16

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    move-object v8, v3

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v12, Lse/l;

    invoke-direct {v12}, Lse/l;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_2

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-eqz v10, :cond_3

    .line 20
    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v3

    .line 21
    :goto_2
    iget-object v14, v4, Lz7/h;->f:Ljava/lang/Object;

    check-cast v14, Lhe/a3;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-virtual {v14, v15}, Lhe/a3;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 23
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 24
    new-instance v15, Lse/r;

    invoke-direct {v15, v14}, Lse/r;-><init>(Ljava/util/List;)V

    if-eqz v7, :cond_4

    .line 25
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    iput-object v7, v15, Lse/r;->h:Ljava/lang/Boolean;

    .line 27
    :cond_4
    iput-object v15, v12, Lse/l;->j:Lse/r;

    :cond_5
    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 29
    iput-object v7, v12, Lse/l;->i:Ljava/lang/Long;

    .line 30
    :cond_6
    iput-object v11, v12, Lse/l;->f:Ljava/lang/String;

    .line 31
    iput-object v8, v12, Lse/l;->k:Lse/g;

    .line 32
    iput-object v10, v12, Lse/l;->h:Ljava/lang/String;

    .line 33
    iput-object v13, v12, Lse/l;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto/16 :goto_0

    .line 36
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v4, Lz7/r;

    invoke-direct {v4, v2}, Lz7/r;-><init>(Ljava/util/List;)V

    iput-object v4, v1, Lhe/v2;->x:Lz7/r;

    .line 38
    :cond_8
    iget-object v2, v0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 39
    iget-object v2, v1, Lhe/v2;->D:Lio/sentry/protocol/a;

    if-nez v2, :cond_9

    .line 40
    new-instance v2, Lio/sentry/protocol/a;

    invoke-direct {v2}, Lio/sentry/protocol/a;-><init>()V

    .line 41
    :cond_9
    iget-object v4, v2, Lio/sentry/protocol/a;->g:Ljava/util/List;

    if-nez v4, :cond_a

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lio/sentry/protocol/a;->g:Ljava/util/List;

    .line 44
    :cond_a
    iget-object v4, v2, Lio/sentry/protocol/a;->g:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 45
    new-instance v5, Lio/sentry/protocol/DebugImage;

    invoke-direct {v5}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v6, "proguard"

    .line 46
    invoke-virtual {v5, v6}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 47
    iget-object v6, v0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v6}, Lhe/y2;->getProguardUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object v2, v1, Lhe/v2;->D:Lio/sentry/protocol/a;

    .line 50
    :cond_b
    invoke-virtual/range {p0 .. p2}, Lhe/w0;->d(Lhe/y1;Lhe/s;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 51
    invoke-virtual/range {p0 .. p1}, Lhe/w0;->c(Lhe/y1;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lhe/v2;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    .line 53
    iget-object v2, v1, Lhe/v2;->x:Lz7/r;

    if-nez v2, :cond_c

    move-object v2, v3

    goto :goto_3

    .line 54
    :cond_c
    iget-object v2, v2, Lz7/r;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_3
    if-eqz v2, :cond_f

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/l;

    .line 57
    iget-object v7, v6, Lse/l;->k:Lse/g;

    if-eqz v7, :cond_d

    .line 58
    iget-object v7, v6, Lse/l;->i:Ljava/lang/Long;

    if-eqz v7, :cond_d

    if-nez v5, :cond_e

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_e
    iget-object v6, v6, Lse/l;->i:Ljava/lang/Long;

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v5, v3

    .line 62
    :cond_10
    iget-object v4, v0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->isAttachThreads()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 63
    iget-object v2, v0, Lhe/w0;->g:Lhe/b3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lhe/b3;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 65
    new-instance v3, Lz7/r;

    invoke-direct {v3, v2}, Lz7/r;-><init>(Ljava/util/List;)V

    iput-object v3, v1, Lhe/v2;->w:Lz7/r;

    goto :goto_5

    .line 66
    :cond_11
    iget-object v4, v0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->isAttachStacktrace()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v2, :cond_12

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 68
    :cond_12
    const-class v2, Lqe/b;

    move-object/from16 v4, p2

    .line 69
    iget-object v4, v4, Lhe/s;->a:Ljava/util/HashMap;

    const-string v5, "sentry:typeCheckHint"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 71
    iget-object v2, v0, Lhe/w0;->g:Lhe/b3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v4, v3}, Lhe/b3;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 76
    new-instance v3, Lz7/r;

    invoke-direct {v3, v2}, Lz7/r;-><init>(Ljava/util/List;)V

    iput-object v3, v1, Lhe/v2;->w:Lz7/r;

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final b(Lse/t;Lhe/s;)Lse/t;
    .locals 1

    .line 1
    iget-object v0, p1, Lhe/y1;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    .line 2
    iput-object v0, p1, Lhe/y1;->m:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe/w0;->d(Lhe/y1;Lhe/s;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lhe/w0;->c(Lhe/y1;)V

    :cond_1
    return-object p1
.end method

.method public final c(Lhe/y1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhe/y1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getRelease()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lhe/y1;->k:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p1, Lhe/y1;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "production"

    .line 6
    :goto_0
    iput-object v0, p1, Lhe/y1;->l:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p1, Lhe/y1;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getServerName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lhe/y1;->p:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p1, Lhe/y1;->p:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Lhe/w0;->i:Lhe/v;

    if-nez v0, :cond_6

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lhe/w0;->i:Lhe/v;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lhe/v;->i:Lhe/v;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lhe/v;

    invoke-direct {v0}, Lhe/v;-><init>()V

    sput-object v0, Lhe/v;->i:Lhe/v;

    .line 17
    :cond_4
    sget-object v0, Lhe/v;->i:Lhe/v;

    .line 18
    iput-object v0, p0, Lhe/w0;->i:Lhe/v;

    .line 19
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Lhe/w0;->i:Lhe/v;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lhe/w0;->i:Lhe/v;

    .line 22
    iget-wide v1, v0, Lhe/v;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    iget-object v1, v0, Lhe/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lhe/v;->a()V

    .line 25
    :cond_7
    iget-object v0, v0, Lhe/v;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p1, Lhe/y1;->p:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v0, p1, Lhe/y1;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getDist()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lhe/y1;->q:Ljava/lang/String;

    .line 30
    :cond_9
    iget-object v0, p1, Lhe/y1;->h:Lse/k;

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getSdkVersion()Lse/k;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lhe/y1;->h:Lse/k;

    .line 33
    :cond_a
    iget-object v0, p1, Lhe/y1;->j:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 34
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    iput-object v1, p1, Lhe/y1;->j:Ljava/util/Map;

    goto :goto_3

    .line 37
    :cond_b
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    iget-object v2, p1, Lhe/y1;->j:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lhe/y1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_d
    :goto_3
    iget-object v0, p0, Lhe/w0;->f:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, p1, Lhe/y1;->n:Lse/w;

    const-string v1, "{{auto}}"

    if-nez v0, :cond_e

    .line 43
    new-instance v0, Lse/w;

    invoke-direct {v0}, Lse/w;-><init>()V

    .line 44
    iput-object v1, v0, Lse/w;->j:Ljava/lang/String;

    .line 45
    iput-object v0, p1, Lhe/y1;->n:Lse/w;

    goto :goto_4

    .line 46
    :cond_e
    iget-object p1, v0, Lse/w;->j:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 47
    iput-object v1, v0, Lse/w;->j:Ljava/lang/String;

    :cond_f
    :goto_4
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/w0;->i:Lhe/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/w0;->i:Lhe/v;

    .line 3
    iget-object v0, v0, Lhe/v;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final d(Lhe/y1;Lhe/s;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lue/d;->d(Lhe/s;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lhe/w0;->f:Lhe/y2;

    .line 3
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
