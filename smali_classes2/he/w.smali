.class public final Lhe/w;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lhe/a0;


# instance fields
.field public final a:Lhe/y2;

.field public volatile b:Z

.field public final c:Lhe/n3;

.field public final d:Lhe/r3;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lue/g<",
            "Ljava/lang/ref/WeakReference<",
            "Lhe/g0;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/y2;Lhe/n3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhe/w;->e:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lhe/w;->b(Lhe/y2;)V

    .line 5
    iput-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 6
    new-instance v0, Lhe/r3;

    invoke-direct {v0, p1}, Lhe/r3;-><init>(Lhe/y2;)V

    iput-object v0, p0, Lhe/w;->d:Lhe/r3;

    .line 7
    iput-object p2, p0, Lhe/w;->c:Lhe/n3;

    .line 8
    sget-object p1, Lse/m;->g:Lse/m;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhe/w;->b:Z

    return-void
.end method

.method public static b(Lhe/y2;)V
    .locals 1

    const-string v0, "SentryOptions is required."

    .line 1
    invoke-static {p0, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lhe/y2;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhe/y2;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lhe/v2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhe/y1;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhe/w;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lhe/y1;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lue/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lue/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v2, p1, Lhe/y1;->g:Lse/c;

    .line 7
    invoke-virtual {v2}, Lse/c;->a()Lhe/k3;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/g0;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p1, Lhe/y1;->g:Lse/c;

    .line 10
    invoke-interface {v1}, Lhe/g0;->l()Lhe/k3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lse/c;->f(Lhe/k3;)V

    .line 11
    :cond_0
    iget-object v0, v0, Lue/g;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lhe/v2;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 14
    iput-object v0, p1, Lhe/v2;->z:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final clone()Lhe/a0;
    .locals 7

    .line 2
    iget-boolean v0, p0, Lhe/w;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lhe/w;

    iget-object v1, p0, Lhe/w;->a:Lhe/y2;

    new-instance v2, Lhe/n3;

    iget-object v3, p0, Lhe/w;->c:Lhe/n3;

    .line 5
    iget-object v4, v3, Lhe/n3;->b:Lhe/b0;

    new-instance v5, Lhe/n3$a;

    iget-object v6, v3, Lhe/n3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe/n3$a;

    invoke-direct {v5, v6}, Lhe/n3$a;-><init>(Lhe/n3$a;)V

    invoke-direct {v2, v4, v5}, Lhe/n3;-><init>(Lhe/b0;Lhe/n3$a;)V

    .line 6
    iget-object v3, v3, Lhe/n3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lhe/n3$a;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe/n3$a;

    invoke-direct {v4, v5}, Lhe/n3$a;-><init>(Lhe/n3$a;)V

    .line 11
    iget-object v5, v2, Lhe/n3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {v0, v1, v2}, Lhe/w;-><init>(Lhe/y2;Lhe/n3;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/w;->clone()Lhe/a0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhe/w;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/k0;

    .line 6
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getExecutorService()Lhe/e0;

    move-result-object v0

    iget-object v2, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lhe/e0;->a(J)V

    .line 9
    iget-object v0, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v0}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lhe/n3$a;->b:Lhe/d0;

    .line 11
    invoke-interface {v0}, Lhe/d0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    iput-boolean v1, p0, Lhe/w;->b:Z

    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhe/w;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 3
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v0}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lhe/n3$a;->b:Lhe/d0;

    .line 7
    invoke-interface {v0, p1, p2}, Lhe/d0;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lhe/c2;Lhe/s;)Lse/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    sget-object v0, Lse/m;->g:Lse/m;

    .line 2
    iget-boolean v1, p0, Lhe/w;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhe/w;->c:Lhe/n3;

    .line 7
    invoke-virtual {v1}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lhe/n3$a;->b:Lhe/d0;

    .line 9
    invoke-interface {v1, p1, p2}, Lhe/d0;->g(Lhe/c2;Lhe/s;)Lse/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i(Lhe/v2;Lhe/s;)Lse/m;
    .locals 4

    .line 1
    sget-object v0, Lse/m;->g:Lse/m;

    .line 2
    iget-boolean v1, p0, Lhe/w;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lhe/w;->a(Lhe/v2;)V

    .line 7
    iget-object v1, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v1}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lhe/n3$a;->c:Lhe/p1;

    .line 9
    iget-object v1, v1, Lhe/n3$a;->b:Lhe/d0;

    .line 10
    invoke-interface {v1, p1, v2, p2}, Lhe/d0;->a(Lhe/v2;Lhe/p1;Lhe/s;)Lse/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    iget-object v1, p0, Lhe/w;->a:Lhe/y2;

    .line 12
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Error while capturing event with id: "

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v1, v2, p1, p2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lhe/w;->b:Z

    return v0
.end method

.method public final j()Lhe/g0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhe/w;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v0}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lhe/n3$a;->c:Lhe/p1;

    .line 7
    iget-object v0, v0, Lhe/p1;->b:Lhe/h0;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lhe/h0;->a()Lhe/j3;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;Lhe/s;)Lse/m;
    .locals 4

    .line 1
    sget-object v0, Lse/m;->g:Lse/m;

    .line 2
    iget-boolean v1, p0, Lhe/w;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v1}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v1

    .line 7
    new-instance v2, Lhe/v2;

    .line 8
    invoke-direct {v2}, Lhe/v2;-><init>()V

    .line 9
    iput-object p1, v2, Lhe/y1;->o:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, v2}, Lhe/w;->a(Lhe/v2;)V

    .line 11
    iget-object v3, v1, Lhe/n3$a;->c:Lhe/p1;

    .line 12
    iget-object v1, v1, Lhe/n3$a;->b:Lhe/d0;

    .line 13
    invoke-interface {v1, v2, v3, p2}, Lhe/d0;->a(Lhe/v2;Lhe/p1;Lhe/s;)Lse/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 14
    iget-object v1, p0, Lhe/w;->a:Lhe/y2;

    .line 15
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Error while capturing exception: "

    .line 16
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v1, v2, p1, p2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final m(Lhe/d;Lhe/s;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lhe/w;->b:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 3
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {p2}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lhe/n3$a;->c:Lhe/p1;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p2, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getBeforeBreadcrumb()Lhe/y2$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    invoke-interface {v1}, Lhe/y2$a;->execute()Lhe/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p2, Lhe/p1;->k:Lhe/y2;

    .line 11
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 12
    invoke-interface {v2, v3, v4, v1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry:message"

    invoke-virtual {p1, v2, v1}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p2, Lhe/p1;->g:Lhe/o3;

    invoke-virtual {v0, p1}, Lhe/o3;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p2, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->isEnableScopeSync()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p2, p2, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/c0;

    .line 18
    invoke-interface {v0, p1}, Lhe/c0;->h(Lhe/d;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p2, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Lhe/t3;Lhe/u3;)Lhe/h0;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v3, p2, Lhe/u3;->a:Ljava/util/Date;

    .line 2
    iget-boolean v4, p2, Lhe/u3;->b:Z

    .line 3
    iget-object v5, p2, Lhe/u3;->c:Ljava/lang/Long;

    .line 4
    iget-boolean v6, p2, Lhe/u3;->d:Z

    .line 5
    iget-object v7, p2, Lhe/u3;->e:Lio/sentry/android/core/h;

    .line 6
    iget-boolean p2, p0, Lhe/w;->b:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 9
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lhe/f1;->a:Lhe/f1;

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object p2, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->isTracingEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 13
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 14
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lhe/f1;->a:Lhe/f1;

    goto/16 :goto_3

    :cond_1
    const/4 p2, 0x0

    .line 16
    iget-object v1, p0, Lhe/w;->d:Lhe/r3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p1, Lhe/k3;->i:Lhe/s3;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, v1, Lhe/r3;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getProfilesSampler()Lhe/y2$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v1, Lhe/r3;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getProfilesSampler()Lhe/y2$c;

    move-result-object v2

    invoke-interface {v2}, Lhe/y2$c;->a()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    if-nez v2, :cond_4

    .line 20
    iget-object v2, v1, Lhe/r3;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v1, v2}, Lhe/r3;->a(Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lhe/r3;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getTracesSampler()Lhe/y2$f;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, v1, Lhe/r3;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getTracesSampler()Lhe/y2$f;

    move-result-object v2

    invoke-interface {v2}, Lhe/y2$f;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    new-instance p2, Lhe/s3;

    .line 25
    invoke-virtual {v1, v2}, Lhe/r3;->a(Ljava/lang/Double;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1, v2, v0}, Lhe/s3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v1, Lhe/r3;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    new-instance p2, Lhe/s3;

    .line 29
    invoke-virtual {v1, v2}, Lhe/r3;->a(Ljava/lang/Double;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1, v2, v0}, Lhe/s3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 30
    :cond_7
    new-instance v2, Lhe/s3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, p2, v0}, Lhe/s3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    :goto_1
    move-object p2, v2

    .line 31
    :goto_2
    iput-object p2, p1, Lhe/k3;->i:Lhe/s3;

    .line 32
    new-instance v8, Lhe/f3;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lhe/f3;-><init>(Lhe/t3;Lhe/a0;Ljava/util/Date;ZLjava/lang/Long;ZLio/sentry/android/core/h;)V

    .line 33
    iget-object p1, p2, Lhe/s3;->a:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p2, Lhe/s3;->c:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {p1}, Lhe/y2;->getTransactionProfiler()Lhe/i0;

    move-result-object p1

    .line 38
    invoke-interface {p1, v8}, Lhe/i0;->b(Lhe/h0;)V

    :cond_8
    move-object p1, v8

    :goto_3
    return-object p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhe/w;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->WARNING:Lhe/x2;

    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v0}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lhe/n3$a;->c:Lhe/p1;

    .line 7
    iget-object v2, v1, Lhe/p1;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lhe/p1;->l:Lhe/g3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, v1, Lhe/p1;->l:Lhe/g3;

    invoke-virtual {v3}, Lhe/g3;->b()V

    .line 10
    iget-object v3, v1, Lhe/p1;->l:Lhe/g3;

    invoke-virtual {v3}, Lhe/g3;->a()Lhe/g3;

    move-result-object v3

    .line 11
    iput-object v4, v1, Lhe/p1;->l:Lhe/g3;

    move-object v4, v3

    .line 12
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 13
    new-instance v1, Lcom/google/protobuf/q1;

    invoke-direct {v1}, Lcom/google/protobuf/q1;-><init>()V

    invoke-static {v1}, Lue/d;->a(Ljava/lang/Object;)Lhe/s;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lhe/n3$a;->b:Lhe/d0;

    .line 15
    invoke-interface {v0, v4, v1}, Lhe/d0;->c(Lhe/g3;Lhe/s;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Lhe/q1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe/w;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 3
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->WARNING:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v0}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lhe/n3$a;->c:Lhe/p1;

    .line 7
    invoke-interface {p1, v0}, Lhe/q1;->a(Lhe/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lhe/w;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lhe/w;->a:Lhe/y2;

    .line 3
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->WARNING:Lhe/x2;

    const-string v4, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v3, v4, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, v1, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v0}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v0

    .line 6
    iget-object v3, v0, Lhe/n3$a;->c:Lhe/p1;

    .line 7
    iget-object v4, v3, Lhe/p1;->m:Ljava/lang/Object;

    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, v3, Lhe/p1;->l:Lhe/g3;

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, v3, Lhe/p1;->l:Lhe/g3;

    invoke-virtual {v5}, Lhe/g3;->b()V

    .line 10
    :cond_1
    iget-object v5, v3, Lhe/p1;->l:Lhe/g3;

    .line 11
    iget-object v6, v3, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {v6}, Lhe/y2;->getRelease()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Lhe/g3;

    iget-object v8, v3, Lhe/p1;->k:Lhe/y2;

    .line 13
    invoke-virtual {v8}, Lhe/y2;->getDistinctId()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v3, Lhe/p1;->d:Lse/w;

    iget-object v9, v3, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {v9}, Lhe/y2;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v3, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {v9}, Lhe/y2;->getRelease()Ljava/lang/String;

    move-result-object v21

    .line 14
    sget-object v9, Lhe/g3$b;->Ok:Lhe/g3$b;

    .line 15
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v10

    .line 16
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v11

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    .line 18
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    .line 19
    iget-object v8, v8, Lse/w;->j:Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_0

    :cond_2
    move-object/from16 v18, v7

    :goto_0
    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v6

    .line 20
    invoke-direct/range {v8 .. v21}, Lhe/g3;-><init>(Lhe/g3$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v6, v3, Lhe/p1;->l:Lhe/g3;

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Lhe/g3;->a()Lhe/g3;

    move-result-object v7

    .line 23
    :cond_3
    new-instance v5, Lhe/p1$b;

    iget-object v3, v3, Lhe/p1;->l:Lhe/g3;

    invoke-virtual {v3}, Lhe/g3;->a()Lhe/g3;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lhe/p1$b;-><init>(Lhe/g3;Lhe/g3;)V

    move-object v7, v5

    goto :goto_1

    .line 24
    :cond_4
    iget-object v3, v3, Lhe/p1;->k:Lhe/y2;

    .line 25
    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    sget-object v5, Lhe/x2;->WARNING:Lhe/x2;

    const-string v6, "Release is not set on SentryOptions. Session could not be started"

    new-array v8, v2, [Ljava/lang/Object;

    .line 26
    invoke-interface {v3, v5, v6, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    .line 28
    iget-object v2, v7, Lhe/p1$b;->a:Lhe/g3;

    if-eqz v2, :cond_5

    .line 29
    new-instance v2, Lcom/google/protobuf/q1;

    invoke-direct {v2}, Lcom/google/protobuf/q1;-><init>()V

    invoke-static {v2}, Lue/d;->a(Ljava/lang/Object;)Lhe/s;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lhe/n3$a;->b:Lhe/d0;

    .line 31
    iget-object v4, v7, Lhe/p1$b;->a:Lhe/g3;

    .line 32
    invoke-interface {v3, v4, v2}, Lhe/d0;->c(Lhe/g3;Lhe/s;)V

    .line 33
    :cond_5
    new-instance v2, Lcom/google/android/gms/ads/g;

    invoke-direct {v2}, Lcom/google/android/gms/ads/g;-><init>()V

    invoke-static {v2}, Lue/d;->a(Ljava/lang/Object;)Lhe/s;

    move-result-object v2

    .line 34
    iget-object v0, v0, Lhe/n3$a;->b:Lhe/d0;

    .line 35
    iget-object v3, v7, Lhe/p1$b;->b:Lhe/g3;

    .line 36
    invoke-interface {v0, v3, v2}, Lhe/d0;->c(Lhe/g3;Lhe/s;)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, v1, Lhe/w;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->WARNING:Lhe/x2;

    const-string v4, "Session could not be started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Lse/t;Lhe/q3;Lhe/s;Lhe/m1;)Lse/m;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    sget-object v0, Lse/m;->g:Lse/m;

    .line 2
    iget-boolean v1, p0, Lhe/w;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, p4, p3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p1, Lse/t;->v:Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 7
    iget-object p2, p0, Lhe/w;->a:Lhe/y2;

    .line 8
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->WARNING:Lhe/x2;

    new-array p4, v3, [Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    aput-object p1, p4, v2

    const-string p1, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 10
    invoke-interface {p2, p3, p1, p4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v4, p1, Lhe/y1;->g:Lse/c;

    .line 13
    invoke-virtual {v4}, Lse/c;->a()Lhe/k3;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, v4, Lhe/k3;->i:Lhe/s3;

    :goto_1
    if-nez v4, :cond_4

    move v4, v2

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, v4, Lhe/s3;->a:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object p2, p0, Lhe/w;->a:Lhe/y2;

    .line 19
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array p4, v3, [Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    aput-object p1, p4, v2

    const-string p1, "Transaction %s was dropped due to sampling decision."

    .line 21
    invoke-interface {p2, p3, p1, p4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lhe/w;->a:Lhe/y2;

    .line 23
    invoke-virtual {p1}, Lhe/y2;->getClientReportRecorder()Lne/g;

    move-result-object p1

    sget-object p2, Lne/e;->SAMPLE_RATE:Lne/e;

    sget-object p3, Lhe/f;->Transaction:Lhe/f;

    .line 24
    invoke-interface {p1, p2, p3}, Lne/g;->a(Lne/e;Lhe/f;)V

    goto :goto_3

    .line 25
    :cond_5
    :try_start_0
    iget-object v1, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v1}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lhe/n3$a;->b:Lhe/d0;

    .line 27
    iget-object v5, v1, Lhe/n3$a;->c:Lhe/p1;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 28
    invoke-interface/range {v2 .. v7}, Lhe/d0;->b(Lse/t;Lhe/q3;Lhe/p1;Lhe/s;Lhe/m1;)Lse/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 29
    iget-object p3, p0, Lhe/w;->a:Lhe/y2;

    .line 30
    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    sget-object p4, Lhe/x2;->ERROR:Lhe/x2;

    const-string v1, "Error while capturing transaction with id: "

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-interface {p3, p4, p1, p2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;Lhe/g0;Ljava/lang/String;)V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "throwable is required"

    .line 1
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "span is required"

    .line 2
    invoke-static {p2, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "transactionName is required"

    .line 3
    invoke-static {p3, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lue/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhe/w;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhe/w;->e:Ljava/util/Map;

    new-instance v1, Lue/g;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p3}, Lue/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u()Lhe/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/w;->c:Lhe/n3;

    invoke-virtual {v0}, Lhe/n3;->a()Lhe/n3$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lhe/n3$a;->a:Lhe/y2;

    return-object v0
.end method
