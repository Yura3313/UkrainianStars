.class public final Lhe/f3;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Lhe/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/f3$c;,
        Lhe/f3$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lse/m;

.field public final b:Lhe/j3;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhe/a0;

.field public e:Ljava/lang/String;

.field public final f:Z

.field public g:Lhe/f3$b;

.field public final h:Lio/sentry/android/core/h;

.field public final i:Z

.field public final j:Ljava/lang/Long;

.field public volatile k:Lhe/f3$a;

.field public volatile l:Ljava/util/Timer;

.field public final m:Ljava/lang/Object;

.field public final n:Lhe/f3$c;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lhe/c;

.field public q:Lse/v;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/t3;Lhe/a0;Ljava/util/Date;ZLjava/lang/Long;ZLio/sentry/android/core/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse/m;

    invoke-direct {v0}, Lse/m;-><init>()V

    iput-object v0, p0, Lhe/f3;->a:Lse/m;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    sget-object v0, Lhe/f3$b;->c:Lhe/f3$b;

    iput-object v0, p0, Lhe/f3;->g:Lhe/f3$b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhe/f3;->l:Ljava/util/Timer;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/f3;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Lhe/f3$c;

    invoke-direct {v0}, Lhe/f3$c;-><init>()V

    iput-object v0, p0, Lhe/f3;->n:Lhe/f3$c;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhe/f3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "hub is required"

    .line 9
    invoke-static {p2, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/f3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lhe/j3;

    invoke-direct {v0, p1, p0, p2, p3}, Lhe/j3;-><init>(Lhe/t3;Lhe/f3;Lhe/a0;Ljava/util/Date;)V

    iput-object v0, p0, Lhe/f3;->b:Lhe/j3;

    .line 12
    iget-object p3, p1, Lhe/t3;->o:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lhe/f3;->e:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lhe/f3;->d:Lhe/a0;

    .line 15
    iput-boolean p4, p0, Lhe/f3;->f:Z

    .line 16
    iput-object p5, p0, Lhe/f3;->j:Ljava/lang/Long;

    .line 17
    iput-boolean p6, p0, Lhe/f3;->i:Z

    .line 18
    iput-object p7, p0, Lhe/f3;->h:Lio/sentry/android/core/h;

    .line 19
    iget-object p1, p1, Lhe/t3;->p:Lse/v;

    .line 20
    iput-object p1, p0, Lhe/f3;->q:Lse/v;

    .line 21
    new-instance p1, Lhe/c;

    invoke-interface {p2}, Lhe/a0;->u()Lhe/y2;

    move-result-object p2

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    invoke-direct {p1, p2}, Lhe/c;-><init>(Lhe/b0;)V

    iput-object p1, p0, Lhe/f3;->p:Lhe/c;

    if-eqz p5, :cond_0

    .line 22
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lhe/f3;->l:Ljava/util/Timer;

    .line 23
    invoke-virtual {p0}, Lhe/f3;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhe/j3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/j3;

    invoke-virtual {v2}, Lhe/j3;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/j3;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lhe/q3;
    .locals 13

    .line 1
    iget-object v0, p0, Lhe/f3;->d:Lhe/a0;

    invoke-interface {v0}, Lhe/a0;->u()Lhe/y2;

    move-result-object v0

    invoke-virtual {v0}, Lhe/y2;->isTraceSampling()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lhe/f3;->p:Lhe/c;

    .line 4
    iget-boolean v0, v0, Lhe/c;->b:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iget-object v2, p0, Lhe/f3;->d:Lhe/a0;

    new-instance v3, Lhe/e3;

    invoke-direct {v3, v0}, Lhe/e3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v3}, Lhe/a0;->q(Lhe/q1;)V

    .line 7
    iget-object v2, p0, Lhe/f3;->p:Lhe/c;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/w;

    iget-object v3, p0, Lhe/f3;->d:Lhe/a0;

    invoke-interface {v3}, Lhe/a0;->u()Lhe/y2;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lhe/f3;->b:Lhe/j3;

    .line 10
    iget-object v4, v4, Lhe/j3;->e:Lhe/k3;

    .line 11
    iget-object v4, v4, Lhe/k3;->i:Lhe/s3;

    .line 12
    invoke-virtual {v2, p0, v0, v3, v4}, Lhe/c;->c(Lhe/h0;Lse/w;Lhe/y2;Lhe/s3;)V

    .line 13
    iget-object v0, p0, Lhe/f3;->p:Lhe/c;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lhe/c;->b:Z

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lhe/f3;->p:Lhe/c;

    const-string v2, "sentry-trace_id"

    .line 17
    invoke-virtual {v0, v2}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sentry-public_key"

    .line 18
    invoke-virtual {v0, v3}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    .line 19
    new-instance v1, Lhe/q3;

    new-instance v5, Lse/m;

    invoke-direct {v5, v2}, Lse/m;-><init>(Ljava/lang/String;)V

    const-string v2, "sentry-release"

    .line 20
    invoke-virtual {v0, v2}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "sentry-environment"

    .line 21
    invoke-virtual {v0, v2}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "sentry-user_id"

    .line 22
    invoke-virtual {v0, v2}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "sentry-user_segment"

    .line 23
    invoke-virtual {v0, v2}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "sentry-transaction"

    .line 24
    invoke-virtual {v0, v2}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "sentry-sample_rate"

    .line 25
    invoke-virtual {v0, v2}, Lhe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v1

    .line 26
    invoke-direct/range {v4 .. v12}, Lhe/q3;-><init>(Lse/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/f3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0}, Lhe/j3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0, p1}, Lhe/j3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lhe/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    .line 2
    iget-object v0, v0, Lhe/j3;->e:Lhe/k3;

    .line 3
    iget-object v0, v0, Lhe/k3;->l:Lhe/m3;

    return-object v0
.end method

.method public final f(Lhe/m3;)V
    .locals 10

    .line 1
    new-instance v0, Lhe/f3$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lhe/f3$b;-><init>(ZLhe/m3;)V

    .line 2
    iput-object v0, p0, Lhe/f3;->g:Lhe/f3$b;

    .line 3
    iget-object p1, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {p1}, Lhe/j3;->h()Z

    move-result p1

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lhe/f3;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhe/f3;->t()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    .line 6
    iget-object v0, v0, Lhe/j3;->e:Lhe/k3;

    .line 7
    iget-object v0, v0, Lhe/k3;->i:Lhe/s3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lhe/s3;->a:Ljava/lang/Boolean;

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    .line 11
    iget-object v0, v0, Lhe/j3;->e:Lhe/k3;

    .line 12
    iget-object v0, v0, Lhe/k3;->i:Lhe/s3;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, Lhe/s3;->c:Ljava/lang/Boolean;

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lhe/f3;->d:Lhe/a0;

    invoke-interface {p1}, Lhe/a0;->u()Lhe/y2;

    move-result-object p1

    invoke-virtual {p1}, Lhe/y2;->getTransactionProfiler()Lhe/i0;

    move-result-object p1

    invoke-interface {p1, p0}, Lhe/i0;->a(Lhe/h0;)Lhe/m1;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 16
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v3, v0}, Lhe/j3;->s(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_4

    .line 18
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v0, v2

    .line 19
    :cond_4
    iget-object v4, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/j3;

    .line 20
    invoke-virtual {v5}, Lhe/j3;->h()Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    iput-object v2, v5, Lhe/j3;->j:Lhe/c3;

    .line 22
    sget-object v6, Lhe/m3;->DEADLINE_EXCEEDED:Lhe/m3;

    invoke-virtual {v5, v6, v3, v0}, Lhe/j3;->q(Lhe/m3;Ljava/lang/Double;Ljava/lang/Long;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v4, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lhe/f3;->i:Z

    if-eqz v4, :cond_7

    .line 24
    iget-object v4, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, Lhe/f3;->n:Lhe/f3$c;

    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe/j3;

    .line 25
    iget-object v5, v4, Lhe/j3;->d:Ljava/lang/Double;

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    .line 27
    iget-object v0, v4, Lhe/j3;->c:Ljava/lang/Long;

    move-object v3, v5

    .line 28
    :cond_7
    iget-object v4, p0, Lhe/f3;->b:Lhe/j3;

    iget-object v5, p0, Lhe/f3;->g:Lhe/f3$b;

    .line 29
    iget-object v5, v5, Lhe/f3$b;->b:Lhe/m3;

    .line 30
    invoke-virtual {v4, v5, v3, v0}, Lhe/j3;->q(Lhe/m3;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 31
    iget-object v0, p0, Lhe/f3;->d:Lhe/a0;

    new-instance v3, Lhe/d3;

    invoke-direct {v3, p0}, Lhe/d3;-><init>(Lhe/f3;)V

    invoke-interface {v0, v3}, Lhe/a0;->q(Lhe/q1;)V

    .line 32
    new-instance v0, Lse/t;

    invoke-direct {v0, p0}, Lse/t;-><init>(Lhe/f3;)V

    .line 33
    iget-object v3, p0, Lhe/f3;->h:Lio/sentry/android/core/h;

    if-eqz v3, :cond_e

    .line 34
    iget-object v4, v3, Lio/sentry/android/core/h;->a:Lio/sentry/android/core/i;

    iget-object v5, v3, Lio/sentry/android/core/h;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lio/sentry/android/core/h;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_d

    .line 36
    iget-object v1, v4, Lio/sentry/android/core/i;->p:Lio/sentry/android/core/g;

    .line 37
    iget-object v3, p0, Lhe/f3;->a:Lse/m;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/core/g;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    .line 40
    monitor-exit v1

    goto/16 :goto_7

    .line 41
    :cond_8
    :try_start_1
    new-instance v4, Lio/sentry/android/core/d;

    invoke-direct {v4, v1, v5}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/g;Landroid/app/Activity;)V

    const-string v6, "FrameMetricsAggregator.remove"

    invoke-virtual {v1, v4, v6}, Lio/sentry/android/core/g;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    iget-object v4, v1, Lio/sentry/android/core/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/g$a;

    if-nez v4, :cond_9

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {v1}, Lio/sentry/android/core/g;->a()Lio/sentry/android/core/g$a;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_4
    move-object v4, v2

    goto :goto_5

    .line 44
    :cond_a
    iget v6, v5, Lio/sentry/android/core/g$a;->a:I

    iget v7, v4, Lio/sentry/android/core/g$a;->a:I

    sub-int/2addr v6, v7

    .line 45
    iget v7, v5, Lio/sentry/android/core/g$a;->b:I

    iget v8, v4, Lio/sentry/android/core/g$a;->b:I

    sub-int/2addr v7, v8

    .line 46
    iget v5, v5, Lio/sentry/android/core/g$a;->c:I

    iget v4, v4, Lio/sentry/android/core/g$a;->c:I

    sub-int/2addr v5, v4

    .line 47
    new-instance v4, Lio/sentry/android/core/g$a;

    invoke-direct {v4, v6, v7, v5}, Lio/sentry/android/core/g$a;-><init>(III)V

    :goto_5
    if-eqz v4, :cond_c

    .line 48
    iget v5, v4, Lio/sentry/android/core/g$a;->a:I

    if-nez v5, :cond_b

    .line 49
    iget v6, v4, Lio/sentry/android/core/g$a;->b:I

    if-nez v6, :cond_b

    .line 50
    iget v6, v4, Lio/sentry/android/core/g$a;->c:I

    if-nez v6, :cond_b

    goto :goto_6

    .line 51
    :cond_b
    new-instance v6, Lse/f;

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "none"

    invoke-direct {v6, v5, v7}, Lse/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 53
    new-instance v5, Lse/f;

    .line 54
    iget v7, v4, Lio/sentry/android/core/g$a;->b:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "none"

    invoke-direct {v5, v7, v8}, Lse/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 56
    new-instance v7, Lse/f;

    .line 57
    iget v4, v4, Lio/sentry/android/core/g$a;->c:I

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "none"

    invoke-direct {v7, v4, v8}, Lse/f;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "frames_total"

    .line 60
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "frames_slow"

    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "frames_frozen"

    .line 62
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, v1, Lio/sentry/android/core/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v1

    goto :goto_7

    .line 65
    :cond_c
    :goto_6
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 66
    :cond_d
    iget-object v4, v4, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v4, :cond_e

    .line 67
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->WARNING:Lhe/x2;

    const-string v6, "Unable to track activity frames as the Activity %s has been destroyed."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 68
    invoke-interface {v4, v5, v6, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_e
    :goto_7
    iget-object v1, p0, Lhe/f3;->l:Ljava/util/Timer;

    if-eqz v1, :cond_10

    .line 70
    iget-object v1, p0, Lhe/f3;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_2
    iget-object v3, p0, Lhe/f3;->l:Ljava/util/Timer;

    if-eqz v3, :cond_f

    .line 72
    iget-object v3, p0, Lhe/f3;->l:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 73
    iput-object v2, p0, Lhe/f3;->l:Ljava/util/Timer;

    .line 74
    :cond_f
    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 75
    :cond_10
    :goto_8
    iget-object v1, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lhe/f3;->j:Ljava/lang/Long;

    if-eqz v1, :cond_11

    return-void

    .line 76
    :cond_11
    iget-object v1, v0, Lse/t;->x:Ljava/util/HashMap;

    .line 77
    iget-object v3, p0, Lhe/f3;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    iget-object v1, p0, Lhe/f3;->d:Lhe/a0;

    invoke-virtual {p0}, Lhe/f3;->b()Lhe/q3;

    move-result-object v3

    invoke-interface {v1, v0, v3, v2, p1}, Lhe/a0;->s(Lse/t;Lhe/q3;Lhe/s;Lhe/m1;)Lse/m;

    :cond_12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0}, Lhe/j3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0, p1, p2}, Lhe/j3;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0}, Lhe/j3;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lhe/g0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lhe/f3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/f3;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhe/f3;->q()V

    .line 3
    iget-object v1, p0, Lhe/f3;->l:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lhe/f3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v1, Lhe/f3$a;

    invoke-direct {v1, p0}, Lhe/f3$a;-><init>(Lhe/f3;)V

    iput-object v1, p0, Lhe/f3;->k:Lhe/f3$a;

    .line 6
    iget-object v1, p0, Lhe/f3;->l:Ljava/util/Timer;

    iget-object v2, p0, Lhe/f3;->k:Lhe/f3$a;

    iget-object v3, p0, Lhe/f3;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0}, Lhe/j3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0, p1}, Lhe/j3;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()Lhe/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    .line 2
    iget-object v0, v0, Lhe/j3;->e:Lhe/k3;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhe/f3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lhe/g0;
    .locals 1

    const-string p1, "ui.load"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhe/f3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lhe/f3;->e()Lhe/m3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/f3;->f(Lhe/m3;)V

    return-void
.end method

.method public final p()Lse/v;
    .locals 1

    iget-object v0, p0, Lhe/f3;->q:Lse/v;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/f3;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/f3;->k:Lhe/f3$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhe/f3;->k:Lhe/f3$a;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v1, p0, Lhe/f3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lhe/f3;->k:Lhe/f3$a;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lhe/l3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;
    .locals 9

    .line 1
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0}, Lhe/j3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1

    :cond_0
    const-string v0, "parentSpanId is required"

    .line 3
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lhe/f3;->q()V

    .line 5
    new-instance v0, Lhe/j3;

    iget-object v1, p0, Lhe/f3;->b:Lhe/j3;

    .line 6
    iget-object v1, v1, Lhe/j3;->e:Lhe/k3;

    .line 7
    iget-object v2, v1, Lhe/k3;->f:Lse/m;

    .line 8
    iget-object v6, p0, Lhe/f3;->d:Lhe/a0;

    new-instance v8, Lhe/c3;

    invoke-direct {v8, p0}, Lhe/c3;-><init>(Lhe/f3;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lhe/j3;-><init>(Lse/m;Lhe/l3;Lhe/f3;Ljava/lang/String;Lhe/a0;Ljava/util/Date;Lhe/c3;)V

    .line 9
    invoke-virtual {v0, p3}, Lhe/j3;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0}, Lhe/j3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhe/f3;->d:Lhe/a0;

    invoke-interface {v1}, Lhe/a0;->u()Lhe/y2;

    move-result-object v1

    invoke-virtual {v1}, Lhe/y2;->getMaxSpans()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lhe/f3;->b:Lhe/j3;

    invoke-virtual {v0, p1, p2, p3}, Lhe/j3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhe/g0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p3, p0, Lhe/f3;->d:Lhe/a0;

    invoke-interface {p3}, Lhe/a0;->u()Lhe/y2;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    sget-object v0, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 7
    invoke-interface {p3, v0, p1, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lhe/e1;->a:Lhe/e1;

    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhe/f3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/j3;

    .line 4
    invoke-virtual {v1}, Lhe/j3;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Lse/m;
    .locals 1

    iget-object v0, p0, Lhe/f3;->a:Lse/m;

    return-object v0
.end method
