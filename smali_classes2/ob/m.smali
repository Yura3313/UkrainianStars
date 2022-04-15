.class public Lob/m;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# instance fields
.field public final a:Lob/c0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob/i0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lob/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/m;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lob/m;->c:Z

    .line 4
    iput-object p1, p0, Lob/m;->a:Lob/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lob/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/i0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v2, p1}, Lob/i0;->m(Lob/c0;Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    :try_start_1
    iget-object v3, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v3, v2}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/WebSocketException;Lob/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lob/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/i0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v2, p1, p2}, Lob/i0;->k(Lob/c0;Lcom/helpshift/websockets/WebSocketException;Lob/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    :try_start_1
    iget-object v3, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v3, v2}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lob/k0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lob/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/i0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v2, p1}, Lob/i0;->A(Lob/c0;Lob/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    :try_start_1
    iget-object v3, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v3, v2}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lob/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/i0;

    .line 2
    :try_start_0
    iget-object v2, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v2, p1}, Lob/i0;->l(Lob/c0;Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    :try_start_1
    iget-object v3, p0, Lob/m;->a:Lob/c0;

    invoke-interface {v1, v3, v2}, Lob/i0;->i(Lob/c0;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/m;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lob/m;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lob/m;->d:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lob/m;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lob/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/i0;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lob/m;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lob/m;->c:Z

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
