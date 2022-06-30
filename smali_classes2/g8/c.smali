.class public final Lg8/c;
.super Ljava/lang/Object;
.source "NVWebSocketListenerImpl.java"

# interfaces
.implements Lpb/i0;


# instance fields
.field public final a:Lg8/b;

.field public final b:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;Lg8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg8/c;->a:Lg8/b;

    .line 3
    iput-object p1, p0, Lg8/c;->b:Lg8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final e(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln8/m;

    invoke-virtual {v0, p1}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final g(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln8/m;

    invoke-virtual {v0, p1}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e0;",
            "Lcom/helpshift/websockets/WebSocketException;",
            "Ljava/util/List<",
            "Lpb/g0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    check-cast v0, Ln8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "web-socket disconnected"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ln8/m;->n:Z

    .line 4
    iput-boolean v1, v0, Ln8/m;->e:Z

    return-void
.end method

.method public final m(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln8/m;

    invoke-virtual {v0, p1}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final onConnected()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    iget-object v1, p0, Lg8/c;->b:Lg8/a;

    check-cast v0, Ln8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Helpshift_LiveUpdateDM"

    const-string v3, "web-socket connected"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Ln8/m;->f:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Ln8/m;->n:Z

    .line 5
    iget-boolean v3, v0, Ln8/m;->e:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Ln8/m;->m:Ln8/m$a;

    invoke-virtual {v0}, Ln8/m$a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Ln8/m;->h:Ln8/m$g;

    if-eqz v3, :cond_1

    const-string v3, "Subscribing to conversation topic"

    .line 8
    invoke-static {v2, v3, v4, v4}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[104, [\""

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "agent_type_act.issue."

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln8/m;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"]]"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lg8/a;->b(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Ln8/m;->i:La8/f;

    new-instance v2, Ln8/m$e;

    iget-object v3, v0, Ln8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ln8/m$e;-><init>(Ln8/m;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, La8/f;->f(La8/g;J)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Ln8/m;->m:Ln8/m$a;

    invoke-virtual {v0}, Ln8/m$a;->a()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final s(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln8/m;

    invoke-virtual {v0, p1}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln8/m;

    invoke-virtual {v0, p1}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/c;->a:Lg8/b;

    check-cast v0, Ln8/m;

    .line 2
    iget-object v1, v0, Ln8/m;->i:La8/f;

    new-instance v2, Ln8/m$d;

    invoke-direct {v2, v0, p1}, Ln8/m$d;-><init>(Ln8/m;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    return-void
.end method

.method public final z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
