.class public Le8/c;
.super Ljava/lang/Object;
.source "NVWebSocketListenerImpl.java"

# interfaces
.implements Lob/i0;


# instance fields
.field public final a:Le8/b;

.field public final b:Le8/a;


# direct methods
.method public constructor <init>(Le8/a;Le8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le8/c;->a:Le8/b;

    .line 3
    iput-object p1, p0, Le8/c;->b:Le8/a;

    return-void
.end method


# virtual methods
.method public A(Lob/c0;Lob/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c(Lob/c0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8/c;->a:Le8/b;

    check-cast p1, Ll8/l;

    .line 2
    iget-object v0, p1, Ll8/l;->i:Ly7/f;

    new-instance v1, Ll8/l$d;

    invoke-direct {v1, p1, p2}, Ll8/l$d;-><init>(Ll8/l;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Ly7/f;->c:Ly7/n;

    .line 4
    invoke-interface {p1, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public d(Lob/c0;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8/c;->a:Le8/b;

    iget-object p3, p0, Le8/c;->b:Le8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ll8/l;

    invoke-virtual {p1, p3, p2}, Ll8/l;->c(Le8/a;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lob/c0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f(Lob/c0;Lcom/helpshift/websockets/WebSocketException;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public g(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public h(Lob/c0;Lob/b0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public i(Lob/c0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public j(Lob/c0;Lob/b0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public k(Lob/c0;Lcom/helpshift/websockets/WebSocketException;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8/c;->a:Le8/b;

    iget-object p3, p0, Le8/c;->b:Le8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ll8/l;

    invoke-virtual {p1, p3, p2}, Ll8/l;->c(Le8/a;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lob/c0;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8/c;->a:Le8/b;

    iget-object v0, p0, Le8/c;->b:Le8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ll8/l;

    invoke-virtual {p1, v0, p2}, Ll8/l;->c(Le8/a;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lob/c0;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8/c;->a:Le8/b;

    iget-object v0, p0, Le8/c;->b:Le8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ll8/l;

    invoke-virtual {p1, v0, p2}, Ll8/l;->c(Le8/a;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public o(Lob/c0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c0;",
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

.method public p(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public q(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public r(Lob/c0;Lob/g0;Lob/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8/c;->a:Le8/b;

    check-cast p1, Ll8/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const-string p3, "Helpshift_LiveUpdateDM"

    const-string p4, "web-socket disconnected"

    .line 2
    invoke-static {p3, p4, p2, p2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Ll8/l;->n:Z

    .line 4
    iput-boolean p2, p1, Ll8/l;->e:Z

    return-void
.end method

.method public s(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public t(Lob/c0;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c0;",
            "Lcom/helpshift/websockets/WebSocketException;",
            "Ljava/util/List<",
            "Lob/g0;",
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

.method public u(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public v(Lob/c0;Lob/b0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public w(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public x(Lob/c0;Lob/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public y(Lob/c0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c0;",
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
    iget-object p1, p0, Le8/c;->a:Le8/b;

    iget-object p2, p0, Le8/c;->b:Le8/a;

    check-cast p1, Ll8/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Helpshift_LiveUpdateDM"

    const/4 v1, 0x0

    const-string v2, "web-socket connected"

    .line 2
    invoke-static {v0, v2, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p1, Ll8/l;->f:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p1, Ll8/l;->n:Z

    .line 5
    iget-boolean v2, p1, Ll8/l;->e:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p1, Ll8/l;->m:Ly7/g;

    invoke-virtual {p1}, Ly7/g;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Ll8/l;->h:Ll8/l$g;

    if-eqz v2, :cond_1

    const-string v2, "Subscribing to conversation topic"

    .line 8
    invoke-static {v0, v2, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[104, [\""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "agent_type_act.issue."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ll8/l;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Le8/a;->b(Ljava/lang/String;)V

    .line 16
    iget-object p2, p1, Ll8/l;->i:Ly7/f;

    new-instance v0, Ll8/l$e;

    iget-object v1, p1, Ll8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ll8/l$e;-><init>(Ll8/l;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Ly7/f;->f(Ly7/g;J)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Ll8/l;->m:Ly7/g;

    invoke-virtual {p1}, Ly7/g;->a()V

    :goto_0
    return-void
.end method

.method public z(Lob/c0;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8/c;->a:Le8/b;

    iget-object p3, p0, Le8/c;->b:Le8/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ll8/l;

    invoke-virtual {p1, p3, p2}, Ll8/l;->c(Le8/a;Ljava/lang/String;)V

    return-void
.end method
