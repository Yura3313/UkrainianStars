.class public Lf8/c;
.super Ljava/lang/Object;
.source "NVWebSocketListenerImpl.java"

# interfaces
.implements Lmb/j0;


# instance fields
.field public final a:Lf8/b;

.field public final b:Lf8/a;


# direct methods
.method public constructor <init>(Lf8/a;Lf8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf8/c;->a:Lf8/b;

    .line 3
    iput-object p1, p0, Lf8/c;->b:Lf8/a;

    return-void
.end method


# virtual methods
.method public A(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lmb/e0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e0;",
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

.method public b(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public d(Lmb/e0;Lmb/d0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public e(Lmb/e0;Lmb/h0;Lmb/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    check-cast p1, Lm8/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const-string p3, "Helpshift_LiveUpdateDM"

    const-string p4, "web-socket disconnected"

    .line 2
    invoke-static {p3, p4, p2, p2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lm8/n;->n:Z

    .line 4
    iput-boolean p2, p1, Lm8/n;->e:Z

    return-void
.end method

.method public f(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    iget-object p3, p0, Lf8/c;->b:Lf8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lm8/n;

    invoke-virtual {p1, p3, p2}, Lm8/n;->c(Lf8/a;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lmb/e0;Lmb/d0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public h(Lmb/e0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public i(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    iget-object p3, p0, Lf8/c;->b:Lf8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lm8/n;

    invoke-virtual {p1, p3, p2}, Lm8/n;->c(Lf8/a;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public k(Lmb/e0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    check-cast p1, Lm8/n;

    .line 2
    iget-object v0, p1, Lm8/n;->i:Lz7/f;

    new-instance v1, Lm8/n$d;

    invoke-direct {v1, p1, p2}, Lm8/n$d;-><init>(Lm8/n;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lz7/f;->c:Lz7/m;

    .line 4
    invoke-interface {p1, v1}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method

.method public l(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public m(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public n(Lmb/e0;Lmb/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public o(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public p(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    iget-object v0, p0, Lf8/c;->b:Lf8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lm8/n;

    invoke-virtual {p1, v0, p2}, Lm8/n;->c(Lf8/a;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public r(Lmb/e0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e0;",
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
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    iget-object p2, p0, Lf8/c;->b:Lf8/a;

    check-cast p1, Lm8/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Helpshift_LiveUpdateDM"

    const/4 v1, 0x0

    const-string v2, "web-socket connected"

    .line 2
    invoke-static {v0, v2, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p1, Lm8/n;->f:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p1, Lm8/n;->n:Z

    .line 5
    iget-boolean v2, p1, Lm8/n;->e:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p1, Lm8/n;->m:Lz7/g;

    invoke-virtual {p1}, Lz7/g;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lm8/n;->h:Lm8/n$g;

    if-eqz v2, :cond_1

    const-string v2, "Subscribing to conversation topic"

    .line 8
    invoke-static {v0, v2, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[104, [\""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "agent_type_act.issue."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lm8/n;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lf8/a;->b(Ljava/lang/String;)V

    .line 16
    iget-object p2, p1, Lm8/n;->i:Lz7/f;

    new-instance v0, Lm8/n$e;

    iget-object v1, p1, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lm8/n$e;-><init>(Lm8/n;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lz7/f;->g(Lz7/g;J)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lm8/n;->m:Lz7/g;

    invoke-virtual {p1}, Lz7/g;->a()V

    :goto_0
    return-void
.end method

.method public s(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    iget-object v0, p0, Lf8/c;->b:Lf8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lm8/n;

    invoke-virtual {p1, v0, p2}, Lm8/n;->c(Lf8/a;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public u(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e0;",
            "Lcom/helpshift/websockets/WebSocketException;",
            "Ljava/util/List<",
            "Lmb/h0;",
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

.method public v(Lmb/e0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public w(Lmb/e0;Lmb/d0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public x(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public y(Lmb/e0;Lmb/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public z(Lmb/e0;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf8/c;->a:Lf8/b;

    iget-object p3, p0, Lf8/c;->b:Lf8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lm8/n;

    invoke-virtual {p1, p3, p2}, Lm8/n;->c(Lf8/a;Ljava/lang/String;)V

    return-void
.end method
