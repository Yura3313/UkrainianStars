.class public final Lne/d;
.super Ljava/lang/Object;
.source "ClientReportRecorder.java"

# interfaces
.implements Lne/g;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lne/a;

.field public final b:Lhe/y2;


# direct methods
.method public constructor <init>(Lhe/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne/d;->b:Lhe/y2;

    .line 3
    new-instance p1, Lne/a;

    invoke-direct {p1}, Lne/a;-><init>()V

    iput-object p1, p0, Lne/d;->a:Lne/a;

    return-void
.end method


# virtual methods
.method public final a(Lne/e;Lhe/f;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lne/e;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lhe/f;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lne/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lne/d;->b:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost event."

    invoke-interface {p2, v0, p1, v2, v1}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lne/e;Lhe/t2;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lhe/t2;->a:Lhe/u2;

    .line 2
    iget-object v1, v1, Lhe/u2;->h:Lhe/w2;

    .line 3
    sget-object v2, Lhe/w2;->ClientReport:Lhe/w2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lne/d;->b:Lhe/y2;

    invoke-virtual {p1}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhe/t2;->c(Lhe/f0;)Lne/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lne/d;->g(Lne/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object p1, p0, Lne/d;->b:Lhe/y2;

    .line 7
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Unable to restore counts from previous client report."

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p2, v1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lne/e;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lne/d;->e(Lhe/w2;)Lhe/f;

    move-result-object p2

    invoke-virtual {p2}, Lhe/f;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lne/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lne/d;->b:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope item."

    invoke-interface {p2, v1, p1, v2, v0}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Lne/e;Lhe/c2;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p2, p2, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/t2;

    .line 3
    invoke-virtual {p0, p1, v0}, Lne/d;->b(Lne/e;Lhe/t2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lne/d;->b:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope."

    invoke-interface {p2, v0, p1, v2, v1}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lhe/c2;)Lhe/c2;
    .locals 9

    .line 1
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lne/d;->a:Lne/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v1, Lne/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    .line 7
    new-instance v5, Lne/f;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/c;

    .line 9
    iget-object v6, v6, Lne/c;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/c;

    .line 11
    iget-object v3, v3, Lne/c;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v5, v6, v3, v4}, Lne/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lne/b;

    invoke-direct {v1, v0, v2}, Lne/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lne/d;->b:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v3, p1, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe/t2;

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    iget-object v3, p0, Lne/d;->b:Lhe/y2;

    invoke-virtual {v3}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v3

    invoke-static {v3, v0}, Lhe/t2;->a(Lhe/f0;Lne/b;)Lhe/t2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lhe/c2;

    .line 23
    iget-object v3, p1, Lhe/c2;->a:Lhe/d2;

    .line 24
    invoke-direct {v0, v3, v2}, Lhe/c2;-><init>(Lhe/d2;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lne/d;->b:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Unable to attach client report to envelope."

    invoke-interface {v2, v3, v0, v4, v1}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lhe/w2;)Lhe/f;
    .locals 1

    .line 1
    sget-object v0, Lhe/w2;->Event:Lhe/w2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lhe/f;->Error:Lhe/f;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lhe/w2;->Session:Lhe/w2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lhe/f;->Session:Lhe/f;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lhe/w2;->Transaction:Lhe/w2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lhe/f;->Transaction:Lhe/f;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lhe/w2;->UserFeedback:Lhe/w2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lhe/f;->UserReport:Lhe/f;

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lhe/w2;->Attachment:Lhe/w2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lhe/f;->Attachment:Lhe/f;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lhe/f;->Default:Lhe/f;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lne/c;

    invoke-direct {v0, p1, p2}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lne/d;->a:Lne/a;

    .line 3
    iget-object p1, p1, Lne/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public final g(Lne/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lne/b;->g:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/f;

    .line 3
    iget-object v1, v0, Lne/f;->f:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lne/f;->g:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lne/f;->h:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lne/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    return-void
.end method
