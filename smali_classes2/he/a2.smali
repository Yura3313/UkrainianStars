.class public final Lhe/a2;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lhe/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/a2$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/y2;

.field public final b:Lte/f;

.field public final c:Ljava/security/SecureRandom;

.field public final d:Lhe/a2$a;


# direct methods
.method public constructor <init>(Lhe/y2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhe/a2$a;

    invoke-direct {v0}, Lhe/a2$a;-><init>()V

    iput-object v0, p0, Lhe/a2;->d:Lhe/a2$a;

    .line 3
    iput-object p1, p0, Lhe/a2;->a:Lhe/y2;

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getTransportFactory()Lhe/j0;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lhe/h1;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lhe/a;

    invoke-direct {v0}, Lhe/a;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lhe/y2;->setTransportFactory(Lhe/j0;)V

    .line 8
    :cond_0
    new-instance v1, Lhe/k;

    invoke-virtual {p1}, Lhe/y2;->getDsn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhe/k;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lhe/k;->c:Ljava/net/URI;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/envelope/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lhe/k;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lhe/k;->a:Ljava/lang/String;

    const-string v4, "Sentry sentry_version=7,sentry_client="

    .line 13
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lhe/y2;->getSentryClientName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",sentry_key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ",sentry_secret="

    .line 16
    invoke-static {v3, v1}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 17
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lhe/y2;->getSentryClientName()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    .line 20
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Sentry-Auth"

    .line 21
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lhe/o1;

    invoke-direct {v1, v2, v4}, Lhe/o1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-interface {v0, p1, v1}, Lhe/j0;->a(Lhe/y2;Lhe/o1;)Lte/f;

    move-result-object v0

    iput-object v0, p0, Lhe/a2;->b:Lte/f;

    .line 24
    invoke-virtual {p1}, Lhe/y2;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_1
    iput-object p1, p0, Lhe/a2;->c:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Lhe/v2;Lhe/p1;Lhe/s;)Lse/m;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {p0, v0, v8}, Lhe/a2;->k(Lhe/y1;Lhe/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lhe/p1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v3, v8, Lhe/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v2, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v4, "Capturing event: %s"

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    .line 5
    iget-object v6, v0, Lhe/y1;->f:Lse/m;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    .line 6
    invoke-interface {v2, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhe/y1;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v4, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v4, v2}, Lhe/y2;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    .line 10
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    const-string v1, "Event was dropped as the exception %s is ignored"

    new-array v4, v9, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v4, v10

    .line 12
    invoke-interface {v0, v3, v1, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    .line 14
    invoke-virtual {v0}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v0

    sget-object v1, Lne/e;->EVENT_PROCESSOR:Lne/e;

    sget-object v2, Lhe/f;->Error:Lhe/f;

    .line 15
    invoke-interface {v0, v1, v2}, Lne/g;->a(Lne/e;Lhe/f;)V

    .line 16
    sget-object v0, Lse/m;->g:Lse/m;

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v8}, Lhe/a2;->k(Lhe/y1;Lhe/s;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p2}, Lhe/a2;->d(Lhe/y1;Lhe/p1;)Lhe/y1;

    .line 19
    iget-object v2, v0, Lhe/v2;->z:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, v1, Lhe/p1;->b:Lhe/h0;

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2}, Lhe/h0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lhe/p1;->c:Ljava/lang/String;

    .line 22
    :goto_0
    iput-object v2, v0, Lhe/v2;->z:Ljava/lang/String;

    .line 23
    :cond_3
    iget-object v2, v0, Lhe/v2;->A:Ljava/util/List;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, v1, Lhe/p1;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iput-object v5, v0, Lhe/v2;->A:Ljava/util/List;

    .line 26
    :cond_5
    iget-object v2, v1, Lhe/p1;->a:Lhe/x2;

    if-eqz v2, :cond_6

    .line 27
    iput-object v2, v0, Lhe/v2;->y:Lhe/x2;

    .line 28
    :cond_6
    iget-object v2, v1, Lhe/p1;->b:Lhe/h0;

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v2}, Lhe/h0;->a()Lhe/j3;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v2, v5

    .line 30
    :cond_7
    iget-object v5, v0, Lhe/y1;->g:Lse/c;

    .line 31
    invoke-virtual {v5}, Lse/c;->a()Lhe/k3;

    move-result-object v5

    if-nez v5, :cond_8

    if-eqz v2, :cond_8

    .line 32
    iget-object v5, v0, Lhe/y1;->g:Lse/c;

    .line 33
    invoke-interface {v2}, Lhe/g0;->l()Lhe/k3;

    move-result-object v2

    invoke-virtual {v5, v2}, Lse/c;->f(Lhe/k3;)V

    .line 34
    :cond_8
    iget-object v2, v1, Lhe/p1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {p0, v0, v8, v2}, Lhe/a2;->i(Lhe/v2;Lhe/s;Ljava/util/List;)Lhe/v2;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    .line 36
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    const-string v1, "Event was dropped by applyScope"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lse/m;->g:Lse/m;

    return-object v0

    .line 38
    :cond_a
    iget-object v2, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v8, v2}, Lhe/a2;->i(Lhe/v2;Lhe/s;Ljava/util/List;)Lhe/v2;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 39
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getBeforeSend()Lhe/y2$b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 40
    :try_start_0
    invoke-interface {v0}, Lhe/y2$b;->execute()Lhe/v2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 41
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    .line 42
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 43
    invoke-interface {v0, v5, v6, v3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v0, Lhe/d;

    invoke-direct {v0}, Lhe/d;-><init>()V

    const-string v5, "BeforeSend callback failed."

    .line 45
    iput-object v5, v0, Lhe/d;->g:Ljava/lang/String;

    const-string v5, "SentryClient"

    .line 46
    iput-object v5, v0, Lhe/d;->j:Ljava/lang/String;

    .line 47
    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    .line 48
    iput-object v5, v0, Lhe/d;->k:Lhe/x2;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sentry:message"

    invoke-virtual {v0, v5, v3}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_b
    iget-object v3, v2, Lhe/y1;->r:Ljava/util/List;

    if-nez v3, :cond_c

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lhe/y1;->r:Ljava/util/List;

    .line 53
    :cond_c
    iget-object v3, v2, Lhe/y1;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    if-nez v2, :cond_e

    .line 54
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v5, "Event was dropped by beforeSend"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    .line 56
    invoke-virtual {v0}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v0

    sget-object v3, Lne/e;->BEFORE_SEND:Lne/e;

    sget-object v5, Lhe/f;->Error:Lhe/f;

    .line 57
    invoke-interface {v0, v3, v5}, Lne/g;->a(Lne/e;Lhe/f;)V

    :cond_e
    if-nez v2, :cond_f

    .line 58
    sget-object v0, Lse/m;->g:Lse/m;

    return-object v0

    :cond_f
    if-eqz v1, :cond_11

    .line 59
    iget-object v3, v1, Lhe/p1;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 60
    :try_start_1
    iget-object v0, v1, Lhe/p1;->l:Lhe/g3;

    if-eqz v0, :cond_10

    .line 61
    iget-object v0, v1, Lhe/p1;->l:Lhe/g3;

    invoke-virtual {v0}, Lhe/g3;->a()Lhe/g3;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v4

    .line 62
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_11
    move-object v0, v4

    .line 63
    :goto_4
    invoke-static/range {p3 .. p3}, Lue/d;->d(Lhe/s;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_12

    .line 64
    new-instance v3, Lhe/z1;

    invoke-direct {v3, p0, v2, v8}, Lhe/z1;-><init>(Lhe/a2;Lhe/v2;Lhe/s;)V

    .line 65
    invoke-virtual {v1, v3}, Lhe/p1;->c(Lhe/p1$a;)Lhe/g3;

    move-result-object v3

    move-object v5, v3

    goto :goto_5

    .line 66
    :cond_12
    iget-object v3, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    sget-object v5, Lhe/x2;->INFO:Lhe/x2;

    new-array v6, v10, [Ljava/lang/Object;

    const-string v11, "Scope is null on client.captureEvent"

    invoke-interface {v3, v5, v11, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v5, v4

    .line 67
    :goto_5
    iget-object v3, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v3}, Lhe/y2;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v7, Lhe/a2;->c:Ljava/security/SecureRandom;

    if-eqz v3, :cond_15

    .line 68
    iget-object v3, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v3}, Lhe/y2;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 69
    iget-object v3, v7, Lhe/a2;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v13

    cmpg-double v3, v11, v13

    if-ltz v3, :cond_14

    goto :goto_6

    :cond_14
    move v3, v10

    goto :goto_7

    :cond_15
    :goto_6
    move v3, v9

    :goto_7
    if-nez v3, :cond_16

    .line 70
    iget-object v3, v7, Lhe/a2;->a:Lhe/y2;

    .line 71
    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    sget-object v6, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v11, "Event %s was dropped due to sampling decision."

    new-array v12, v9, [Ljava/lang/Object;

    .line 72
    iget-object v2, v2, Lhe/y1;->f:Lse/m;

    aput-object v2, v12, v10

    .line 73
    invoke-interface {v3, v6, v11, v12}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, v7, Lhe/a2;->a:Lhe/y2;

    .line 75
    invoke-virtual {v2}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object v2

    sget-object v3, Lne/e;->SAMPLE_RATE:Lne/e;

    sget-object v6, Lhe/f;->Error:Lhe/f;

    .line 76
    invoke-interface {v2, v3, v6}, Lne/g;->a(Lne/e;Lhe/f;)V

    move-object v2, v4

    :cond_16
    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    if-nez v0, :cond_18

    goto :goto_a

    .line 77
    :cond_18
    iget-object v3, v5, Lhe/g3;->l:Lhe/g3$b;

    .line 78
    sget-object v6, Lhe/g3$b;->Crashed:Lhe/g3$b;

    if-ne v3, v6, :cond_19

    .line 79
    iget-object v3, v0, Lhe/g3;->l:Lhe/g3$b;

    if-eq v3, v6, :cond_19

    move v3, v9

    goto :goto_8

    :cond_19
    move v3, v10

    :goto_8
    if-eqz v3, :cond_1a

    goto :goto_a

    .line 80
    :cond_1a
    iget-object v3, v5, Lhe/g3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v0, v0, Lhe/g3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1b

    move v0, v9

    goto :goto_9

    :cond_1b
    move v0, v10

    :goto_9
    if-eqz v0, :cond_1c

    :goto_a
    move v0, v9

    goto :goto_c

    :cond_1c
    :goto_b
    move v0, v10

    :goto_c
    if-nez v2, :cond_1d

    if-nez v0, :cond_1d

    .line 81
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    .line 82
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array v3, v10, [Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lse/m;->g:Lse/m;

    return-object v0

    .line 85
    :cond_1d
    sget-object v0, Lse/m;->g:Lse/m;

    if-eqz v2, :cond_1e

    .line 86
    iget-object v3, v2, Lhe/y1;->f:Lse/m;

    if-eqz v3, :cond_1e

    move-object v11, v3

    goto :goto_d

    :cond_1e
    move-object v11, v0

    :goto_d
    if-eqz v1, :cond_1f

    .line 87
    :try_start_2
    iget-object v0, v1, Lhe/p1;->b:Lhe/h0;

    if-eqz v0, :cond_1f

    .line 88
    invoke-interface {v0}, Lhe/g0;->b()Lhe/q3;

    move-result-object v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_1f
    move-object v0, v4

    :goto_e
    if-eqz v2, :cond_20

    move v1, v9

    goto :goto_f

    :cond_20
    move v1, v10

    :goto_f
    if-eqz v1, :cond_22

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v8, Lhe/s;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    iget-object v3, v8, Lhe/s;->c:Lhe/b;

    if-eqz v3, :cond_21

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v3, v1

    goto :goto_10

    :cond_22
    move-object v3, v4

    :goto_10
    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v5

    move-object v5, v0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lhe/a2;->e(Lhe/y1;Ljava/util/List;Lhe/g3;Lhe/q3;Lhe/m1;)Lhe/c2;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 93
    iget-object v1, v7, Lhe/a2;->b:Lte/f;

    invoke-interface {v1, v0, v8}, Lte/f;->t0(Lhe/c2;Lhe/s;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lpe/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    .line 94
    :goto_11
    iget-object v1, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->WARNING:Lhe/x2;

    const-string v3, "Capturing event %s failed."

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v11, v4, v10

    invoke-interface {v1, v2, v0, v3, v4}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v11, Lse/m;->g:Lse/m;

    :cond_23
    :goto_12
    return-object v11
.end method

.method public final b(Lse/t;Lhe/q3;Lhe/p1;Lhe/s;Lhe/m1;)Lse/m;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p3

    if-nez p4, :cond_0

    .line 1
    new-instance v2, Lhe/s;

    invoke-direct {v2}, Lhe/s;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v8}, Lhe/a2;->k(Lhe/y1;Lhe/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lhe/p1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v3, v8, Lhe/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object v2, v7, Lhe/a2;->a:Lhe/y2;

    .line 6
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Lhe/y1;->f:Lse/m;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "Capturing transaction: %s"

    .line 8
    invoke-interface {v2, v3, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v11, Lse/m;->g:Lse/m;

    .line 10
    iget-object v2, v0, Lhe/y1;->f:Lse/m;

    if-eqz v2, :cond_2

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v12, v11

    .line 11
    :goto_1
    invoke-virtual {p0, p1, v8}, Lhe/a2;->k(Lhe/y1;Lhe/s;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, p1, v1}, Lhe/a2;->d(Lhe/y1;Lhe/p1;)Lhe/y1;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v1, Lhe/p1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0, p1, v8, v1}, Lhe/a2;->j(Lse/t;Lhe/s;Ljava/util/List;)Lse/t;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 15
    iget-object v1, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "Transaction was dropped by applyScope"

    invoke-interface {v1, v3, v4, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, Lhe/a2;->j(Lse/t;Lhe/s;Ljava/util/List;)Lse/t;

    move-result-object v0

    :cond_5
    move-object v2, v0

    if-nez v2, :cond_6

    .line 17
    iget-object v0, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Transaction was dropped by Event processors."

    invoke-interface {v0, v3, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    .line 18
    :cond_6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lhe/s;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v1, v8, Lhe/s;->c:Lhe/b;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    invoke-virtual {p0, v0}, Lhe/a2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lhe/a2;->e(Lhe/y1;Ljava/util/List;Lhe/g3;Lhe/q3;Lhe/m1;)Lhe/c2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, v7, Lhe/a2;->b:Lte/f;

    invoke-interface {v1, v0, v8}, Lte/f;->t0(Lhe/c2;Lhe/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpe/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v12

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    :goto_2
    iget-object v1, v7, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v12, v3, v10

    const-string v4, "Capturing transaction %s failed."

    invoke-interface {v1, v2, v0, v4, v3}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v11, Lse/m;->g:Lse/m;

    :cond_8
    :goto_3
    return-object v11
.end method

.method public final c(Lhe/g3;Lhe/s;)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "Session is required."

    .line 1
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lhe/g3;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v0

    iget-object v1, p0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getSdkVersion()Lse/k;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lhe/c2;->a(Lhe/f0;Lhe/g3;Lse/k;)Lhe/c2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lhe/a2;->g(Lhe/c2;Lhe/s;)Lse/m;

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lhe/a2;->a:Lhe/y2;

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 9
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getShutdownTimeoutMillis()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lhe/a2;->b:Lte/f;

    invoke-interface {v3, v0, v1}, Lte/f;->f(J)V

    .line 4
    iget-object v0, p0, Lhe/a2;->b:Lte/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lhe/a2;->a:Lhe/y2;

    .line 6
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v3, Lhe/x2;->WARNING:Lhe/x2;

    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 7
    invoke-interface {v1, v3, v4, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/q;

    .line 9
    instance-of v3, v1, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    .line 10
    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 11
    iget-object v4, p0, Lhe/a2;->a:Lhe/y2;

    .line 12
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const-string v1, "Failed to close the event processor {}."

    .line 13
    invoke-interface {v4, v5, v1, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lhe/y1;Lhe/p1;)Lhe/y1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhe/y1;",
            ">(TT;",
            "Lhe/p1;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 1
    iget-object v0, p1, Lhe/y1;->i:Lse/j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lhe/p1;->e:Lse/j;

    .line 3
    iput-object v0, p1, Lhe/y1;->i:Lse/j;

    .line 4
    :cond_0
    iget-object v0, p1, Lhe/y1;->n:Lse/w;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p2, Lhe/p1;->d:Lse/w;

    .line 6
    iput-object v0, p1, Lhe/y1;->n:Lse/w;

    .line 7
    :cond_1
    iget-object v0, p1, Lhe/y1;->j:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p2, Lhe/p1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iput-object v1, p1, Lhe/y1;->j:Ljava/util/Map;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p2, Lhe/p1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    iget-object v2, p1, Lhe/y1;->j:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lhe/y1;->j:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p1, Lhe/y1;->r:Ljava/util/List;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p2, Lhe/p1;->g:Lhe/o3;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object v1, p1, Lhe/y1;->r:Ljava/util/List;

    goto :goto_2

    .line 25
    :cond_5
    iget-object v1, p2, Lhe/p1;->g:Lhe/o3;

    .line 26
    invoke-virtual {v1}, Lhe/o3;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v1, p0, Lhe/a2;->d:Lhe/a2$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :cond_6
    :goto_2
    iget-object v0, p1, Lhe/y1;->s:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    iget-object v1, p2, Lhe/p1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    iput-object v1, p1, Lhe/y1;->s:Ljava/util/Map;

    goto :goto_4

    .line 35
    :cond_7
    iget-object v0, p2, Lhe/p1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    iget-object v2, p1, Lhe/y1;->s:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    iget-object v2, p1, Lhe/y1;->s:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_9
    :goto_4
    iget-object v0, p1, Lhe/y1;->g:Lse/c;

    .line 42
    new-instance v1, Lse/c;

    .line 43
    iget-object p2, p2, Lhe/p1;->o:Lse/c;

    .line 44
    invoke-direct {v1, p2}, Lse/c;-><init>(Lse/c;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-object p1
.end method

.method public final e(Lhe/y1;Ljava/util/List;Lhe/g3;Lhe/q3;Lhe/m1;)Lhe/c2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/y1;",
            "Ljava/util/List<",
            "Lhe/b;",
            ">;",
            "Lhe/g3;",
            "Lhe/q3;",
            "Lhe/m1;",
            ")",
            "Lhe/c2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpe/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lhe/a2;->a:Lhe/y2;

    .line 3
    invoke-virtual {v3}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v3

    sget-object v4, Lhe/t2;->d:Ljava/nio/charset/Charset;

    const-string v4, "ISerializer is required."

    .line 4
    invoke-static {v3, v4}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lhe/t2$a;

    new-instance v6, Lhe/k2;

    invoke-direct {v6, v3, v1}, Lhe/k2;-><init>(Lhe/f0;Lhe/y1;)V

    invoke-direct {v4, v6}, Lhe/t2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    new-instance v3, Lhe/u2;

    .line 7
    invoke-static/range {p1 .. p1}, Lhe/w2;->resolve(Ljava/lang/Object;)Lhe/w2;

    move-result-object v6

    new-instance v9, Lhe/p2;

    invoke-direct {v9, v4}, Lhe/p2;-><init>(Lhe/t2$a;)V

    const-string v10, "application/json"

    invoke-direct {v3, v6, v9, v10, v8}, Lhe/u2;-><init>(Lhe/w2;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lhe/t2;

    new-instance v9, Lhe/q2;

    invoke-direct {v9, v4}, Lhe/q2;-><init>(Lhe/t2$a;)V

    invoke-direct {v6, v3, v9}, Lhe/t2;-><init>(Lhe/u2;Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v1, Lhe/y1;->f:Lse/m;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v0, Lhe/a2;->a:Lhe/y2;

    .line 12
    invoke-virtual {v1}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v1

    invoke-static {v1, v2}, Lhe/t2;->b(Lhe/f0;Lhe/g3;)Lhe/t2;

    move-result-object v1

    .line 13
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    iget-object v1, v0, Lhe/a2;->a:Lhe/y2;

    .line 15
    invoke-virtual {v1}, Lhe/y2;->getMaxTraceFileSize()J

    move-result-wide v3

    iget-object v1, v0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v6

    .line 16
    sget-object v1, Lhe/t2;->d:Ljava/nio/charset/Charset;

    .line 17
    iget-object v10, v5, Lhe/m1;->f:Ljava/io/File;

    .line 18
    new-instance v11, Lhe/t2$a;

    new-instance v12, Lhe/j2;

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lhe/j2;-><init>(Ljava/io/File;JLhe/m1;Lhe/f0;)V

    invoke-direct {v11, v12}, Lhe/t2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    new-instance v1, Lhe/u2;

    sget-object v2, Lhe/w2;->Profile:Lhe/w2;

    new-instance v3, Lhe/f2;

    invoke-direct {v3, v11}, Lhe/f2;-><init>(Lhe/t2$a;)V

    .line 20
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application-json"

    invoke-direct {v1, v2, v3, v5, v4}, Lhe/u2;-><init>(Lhe/w2;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lhe/t2;

    new-instance v3, Lhe/g2;

    invoke-direct {v3, v11}, Lhe/g2;-><init>(Lhe/t2$a;)V

    invoke-direct {v2, v1, v3}, Lhe/t2;-><init>(Lhe/u2;Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/b;

    .line 24
    iget-object v3, v0, Lhe/a2;->a:Lhe/y2;

    .line 25
    invoke-virtual {v3}, Lhe/y2;->getMaxAttachmentSize()J

    move-result-wide v3

    sget-object v5, Lhe/t2;->d:Ljava/nio/charset/Charset;

    .line 26
    new-instance v5, Lhe/t2$a;

    new-instance v6, Lhe/e2;

    invoke-direct {v6, v2, v3, v4}, Lhe/e2;-><init>(Lhe/b;J)V

    invoke-direct {v5, v6}, Lhe/t2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    new-instance v3, Lhe/u2;

    sget-object v11, Lhe/w2;->Attachment:Lhe/w2;

    new-instance v12, Lhe/r2;

    invoke-direct {v12, v5}, Lhe/r2;-><init>(Lhe/t2$a;)V

    .line 28
    iget-object v13, v2, Lhe/b;->c:Ljava/lang/String;

    .line 29
    iget-object v14, v2, Lhe/b;->b:Ljava/lang/String;

    const-string v15, "event.attachment"

    move-object v10, v3

    .line 30
    invoke-direct/range {v10 .. v15}, Lhe/u2;-><init>(Lhe/w2;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lhe/t2;

    new-instance v4, Lhe/s2;

    invoke-direct {v4, v5}, Lhe/s2;-><init>(Lhe/t2$a;)V

    invoke-direct {v2, v3, v4}, Lhe/t2;-><init>(Lhe/u2;Ljava/util/concurrent/Callable;)V

    .line 32
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    new-instance v1, Lhe/d2;

    iget-object v2, v0, Lhe/a2;->a:Lhe/y2;

    .line 35
    invoke-virtual {v2}, Lhe/y2;->getSdkVersion()Lse/k;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-direct {v1, v9, v2, v3}, Lhe/d2;-><init>(Lse/m;Lse/k;Lhe/q3;)V

    .line 36
    new-instance v2, Lhe/c2;

    invoke-direct {v2, v1, v7}, Lhe/c2;-><init>(Lhe/d2;Ljava/lang/Iterable;)V

    return-object v2

    :cond_4
    return-object v8
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lhe/a2;->b:Lte/f;

    invoke-interface {v0, p1, p2}, Lte/f;->f(J)V

    return-void
.end method

.method public final g(Lhe/c2;Lhe/s;)Lse/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhe/a2;->b:Lte/f;

    invoke-interface {v0, p1, p2}, Lte/f;->t0(Lhe/c2;Lhe/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p1, Lhe/c2;->a:Lhe/d2;

    .line 3
    iget-object p1, p1, Lhe/d2;->f:Lse/m;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lse/m;->g:Lse/m;

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lhe/a2;->a:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lse/m;->g:Lse/m;

    return-object p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/b;",
            ">;)",
            "Ljava/util/List<",
            "Lhe/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/b;

    .line 3
    iget-boolean v2, v1, Lhe/b;->d:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Lhe/v2;Lhe/s;Ljava/util/List;)Lhe/v2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/v2;",
            "Lhe/s;",
            "Ljava/util/List<",
            "Lhe/q;",
            ">;)",
            "Lhe/v2;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lhe/q;->a(Lhe/v2;Lhe/s;)Lhe/v2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 3
    iget-object v4, p0, Lhe/a2;->a:Lhe/y2;

    .line 4
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "An exception occurred while processing event by processor: %s"

    .line 6
    invoke-interface {v4, v5, v3, v7, v6}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    .line 7
    iget-object p2, p0, Lhe/a2;->a:Lhe/y2;

    .line 8
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Event was dropped by a processor: %s"

    .line 10
    invoke-interface {p2, p3, v0, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lhe/a2;->a:Lhe/y2;

    .line 12
    invoke-virtual {p2}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object p2

    sget-object p3, Lne/e;->EVENT_PROCESSOR:Lne/e;

    sget-object v0, Lhe/f;->Error:Lhe/f;

    .line 13
    invoke-interface {p2, p3, v0}, Lne/g;->a(Lne/e;Lhe/f;)V

    :cond_1
    return-object p1
.end method

.method public final j(Lse/t;Lhe/s;Ljava/util/List;)Lse/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/t;",
            "Lhe/s;",
            "Ljava/util/List<",
            "Lhe/q;",
            ">;)",
            "Lse/t;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lhe/q;->b(Lse/t;Lhe/s;)Lse/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 3
    iget-object v4, p0, Lhe/a2;->a:Lhe/y2;

    .line 4
    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "An exception occurred while processing transaction by processor: %s"

    .line 6
    invoke-interface {v4, v5, v3, v7, v6}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    .line 7
    iget-object p2, p0, Lhe/a2;->a:Lhe/y2;

    .line 8
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Transaction was dropped by a processor: %s"

    .line 10
    invoke-interface {p2, p3, v0, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lhe/a2;->a:Lhe/y2;

    .line 12
    invoke-virtual {p2}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object p2

    sget-object p3, Lne/e;->EVENT_PROCESSOR:Lne/e;

    sget-object v0, Lhe/f;->Transaction:Lhe/f;

    .line 13
    invoke-interface {p2, p3, v0}, Lne/g;->a(Lne/e;Lhe/f;)V

    :cond_1
    return-object p1
.end method

.method public final k(Lhe/y1;Lhe/s;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lue/d;->d(Lhe/s;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lhe/a2;->a:Lhe/y2;

    .line 3
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Event was cached so not applying scope: %s"

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
