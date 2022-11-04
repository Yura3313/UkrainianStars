.class public final Lte/b;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Lte/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/b$b;,
        Lte/b$a;
    }
.end annotation


# instance fields
.field public final f:Lte/k;

.field public final g:Lme/e;

.field public final h:Lhe/y2;

.field public final i:Lte/l;

.field public final j:Lte/g;

.field public final k:Lte/d;


# direct methods
.method public constructor <init>(Lhe/y2;Lte/l;Lte/g;Lhe/o1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhe/y2;->getMaxQueueSize()I

    move-result v0

    invoke-virtual {p1}, Lhe/y2;->getEnvelopeDiskCache()Lme/e;

    move-result-object v1

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    .line 2
    new-instance v3, Lte/a;

    invoke-direct {v3, v1, v2}, Lte/a;-><init>(Lme/e;Lhe/b0;)V

    .line 3
    new-instance v1, Lte/k;

    new-instance v4, Lte/b$a;

    invoke-direct {v4}, Lte/b$a;-><init>()V

    invoke-direct {v1, v0, v4, v3, v2}, Lte/k;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lhe/b0;)V

    .line 4
    new-instance v0, Lte/d;

    invoke-direct {v0, p1, p4, p2}, Lte/d;-><init>(Lhe/y2;Lhe/o1;Lte/l;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, p0, Lte/b;->f:Lte/k;

    .line 7
    invoke-virtual {p1}, Lhe/y2;->getEnvelopeDiskCache()Lme/e;

    move-result-object p4

    const-string v1, "envelopeCache is required"

    invoke-static {p4, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lte/b;->g:Lme/e;

    .line 8
    iput-object p1, p0, Lte/b;->h:Lhe/y2;

    .line 9
    iput-object p2, p0, Lte/b;->i:Lte/l;

    const-string p1, "transportGate is required"

    .line 10
    invoke-static {p3, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lte/b;->j:Lte/g;

    .line 11
    iput-object v0, p0, Lte/b;->k:Lte/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte/b;->f:Lte/k;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2
    iget-object v0, p0, Lte/b;->h:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutting down"

    invoke-interface {v0, v1, v4, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lte/b;->f:Lte/k;

    const-wide/16 v3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lte/b;->h:Lhe/y2;

    .line 5
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->WARNING:Lhe/x2;

    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v3, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lte/b;->f:Lte/k;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lte/b;->h:Lhe/y2;

    .line 9
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while closing the connection."

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte/b;->f:Lte/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lte/k;->h:Lte/m;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, v1, Lte/m;->a:Lte/m$a;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, v0, Lte/k;->g:Lhe/b0;

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Failed to wait till idle"

    invoke-interface {p2, v0, v1, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public final t0(Lhe/c2;Lhe/s;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lte/b;->g:Lme/e;

    .line 2
    const-class v4, Lqe/b;

    .line 3
    iget-object v5, v2, Lhe/s;->a:Ljava/util/HashMap;

    const-string v6, "sentry:typeCheckHint"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 5
    sget-object v3, Lte/h;->f:Lte/h;

    .line 6
    iget-object v4, v0, Lte/b;->h:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v8, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "Captured Envelope is already cached"

    invoke-interface {v4, v8, v10, v9}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    .line 7
    :goto_0
    iget-object v8, v0, Lte/b;->i:Lte/l;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v9, v1, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhe/t2;

    .line 10
    iget-object v13, v12, Lhe/t2;->a:Lhe/u2;

    .line 11
    iget-object v13, v13, Lhe/u2;->h:Lhe/w2;

    .line 12
    invoke-virtual {v13}, Lhe/w2;->getItemType()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v15, "transaction"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x3

    goto :goto_2

    :sswitch_1
    const-string v15, "session"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_2
    const-string v15, "event"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v14, v7

    goto :goto_2

    :sswitch_3
    const-string v15, "attachment"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 14
    sget-object v13, Lhe/f;->Unknown:Lhe/f;

    goto :goto_3

    .line 15
    :pswitch_0
    sget-object v13, Lhe/f;->Transaction:Lhe/f;

    goto :goto_3

    .line 16
    :pswitch_1
    sget-object v13, Lhe/f;->Session:Lhe/f;

    goto :goto_3

    .line 17
    :pswitch_2
    sget-object v13, Lhe/f;->Error:Lhe/f;

    goto :goto_3

    .line 18
    :pswitch_3
    sget-object v13, Lhe/f;->Attachment:Lhe/f;

    .line 19
    :goto_3
    new-instance v14, Ljava/util/Date;

    iget-object v15, v8, Lte/l;->a:Lte/e;

    check-cast v15, Lte/c;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 21
    invoke-direct {v14, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 22
    iget-object v5, v8, Lte/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lhe/f;->All:Lhe/f;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v14, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v7

    goto :goto_5

    .line 24
    :cond_5
    sget-object v5, Lhe/f;->Unknown:Lhe/f;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget-object v5, v8, Lte/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v14, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    xor-int/2addr v5, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    if-nez v11, :cond_8

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    .line 28
    :cond_8
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v8, Lte/l;->b:Lhe/y2;

    .line 30
    invoke-virtual {v5}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v5

    sget-object v6, Lne/e;->RATELIMIT_BACKOFF:Lne/e;

    .line 31
    invoke-interface {v5, v6, v12}, Lne/g;->b(Lne/e;Lhe/t2;)V

    :cond_9
    move-object v6, v15

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v15, v6

    if-eqz v11, :cond_f

    .line 32
    iget-object v5, v8, Lte/l;->b:Lhe/y2;

    .line 33
    invoke-virtual {v5}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v5

    sget-object v6, Lhe/x2;->INFO:Lhe/x2;

    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v7, v12

    const-string v9, "%d items will be dropped due rate limiting."

    invoke-interface {v5, v6, v9, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v6, v1, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe/t2;

    .line 38
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 39
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 41
    iget-object v5, v8, Lte/l;->b:Lhe/y2;

    invoke-virtual {v5}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v5

    sget-object v6, Lhe/x2;->INFO:Lhe/x2;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Envelope discarded due all items rate limited."

    invoke-interface {v5, v6, v7, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-class v5, Lqe/i;

    .line 43
    iget-object v6, v2, Lhe/s;->a:Ljava/util/HashMap;

    move-object v7, v15

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    iget-object v8, v2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    .line 46
    check-cast v6, Lqe/i;

    const/4 v5, 0x0

    .line 47
    invoke-interface {v6, v5}, Lqe/i;->c(Z)V

    .line 48
    :cond_d
    const-class v5, Lqe/f;

    .line 49
    iget-object v6, v2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    iget-object v8, v2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    .line 52
    check-cast v6, Lqe/f;

    const/4 v5, 0x0

    .line 53
    invoke-interface {v6, v5}, Lqe/f;->f(Z)V

    goto :goto_7

    :cond_e
    move-object v7, v15

    .line 54
    new-instance v10, Lhe/c2;

    .line 55
    iget-object v6, v1, Lhe/c2;->a:Lhe/d2;

    .line 56
    invoke-direct {v10, v6, v5}, Lhe/c2;-><init>(Lhe/d2;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_f
    move-object v7, v15

    move-object v10, v1

    :cond_10
    :goto_7
    if-nez v10, :cond_11

    if-eqz v4, :cond_13

    .line 57
    iget-object v2, v0, Lte/b;->g:Lme/e;

    invoke-interface {v2, v1}, Lme/e;->w2(Lhe/c2;)V

    goto :goto_8

    .line 58
    :cond_11
    const-class v1, Lqe/c;

    .line 59
    iget-object v4, v2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    iget-object v1, v0, Lte/b;->h:Lhe/y2;

    .line 62
    invoke-virtual {v1}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v1

    invoke-interface {v1, v10}, Lne/g;->d(Lhe/c2;)Lhe/c2;

    move-result-object v10

    .line 63
    :cond_12
    iget-object v1, v0, Lte/b;->f:Lte/k;

    new-instance v4, Lte/b$b;

    invoke-direct {v4, v0, v10, v2, v3}, Lte/b$b;-><init>(Lte/b;Lhe/c2;Lhe/s;Lme/e;)V

    .line 64
    invoke-virtual {v1, v4}, Lte/k;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 66
    iget-object v1, v0, Lte/b;->h:Lhe/y2;

    .line 67
    invoke-virtual {v1}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v1

    sget-object v2, Lne/e;->QUEUE_OVERFLOW:Lne/e;

    .line 68
    invoke-interface {v1, v2, v10}, Lne/g;->c(Lne/e;Lhe/c2;)V

    :cond_13
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
