.class public abstract Lk3/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk3/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lk3/j7$a;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Lk3/n3;

.field public l:Ljava/lang/Integer;

.field public m:Lk3/r1;

.field public n:Z

.field public o:Z

.field public p:Lk3/b21;

.field public q:Lk3/yz0;

.field public r:Lk3/t01;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lk3/n3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lk3/j7$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lk3/j7$a;

    invoke-direct {v0}, Lk3/j7$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lk3/b;->f:Lk3/j7$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/b;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk3/b;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/b;->o:Z

    .line 6
    iput-object v1, p0, Lk3/b;->q:Lk3/yz0;

    .line 7
    iput p1, p0, Lk3/b;->g:I

    .line 8
    iput-object p2, p0, Lk3/b;->h:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lk3/b;->k:Lk3/n3;

    .line 10
    new-instance p1, Lk3/b21;

    invoke-direct {p1}, Lk3/b21;-><init>()V

    .line 11
    iput-object p1, p0, Lk3/b;->p:Lk3/b21;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 16
    :cond_1
    iput v0, p0, Lk3/b;->i:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk3/b;

    .line 2
    iget-object v0, p0, Lk3/b;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lk3/b;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract f(Lk3/o51;)Lk3/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/o51;",
            ")",
            "Lk3/w3<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final h(Lk3/w3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/w3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/b;->r:Lk3/t01;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p1, Lk3/w3;->b:Lk3/yz0;

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, v0, Lk3/yz0;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lk3/b;->n()Ljava/lang/String;

    move-result-object v2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v3, v1, Lk3/t01;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 10
    sget-boolean v4, Lk3/j7;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    aput-object v2, v5, v6

    .line 12
    invoke-static {v4, v5}, Lk3/j7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    .line 14
    iget-object v3, v1, Lk3/t01;->g:Ljava/lang/Object;

    check-cast v3, Lk3/iz0;

    .line 15
    iget-object v3, v3, Lk3/iz0;->i:Lk3/e30;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, p1, v4}, Lk3/e30;->c(Lk3/b;Lk3/w3;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lk3/t01;->a(Lk3/b;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lk3/j7$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/b;->f:Lk3/j7$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lk3/j7$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/b;->m:Lk3/r1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lk3/r1;->b(Lk3/b;I)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/b;->m:Lk3/r1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk3/r1;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lk3/r1;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v2, v0, Lk3/r1;->j:Ljava/util/ArrayList;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v1, v0, Lk3/r1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/x1;

    .line 7
    invoke-interface {v3}, Lk3/x1;->L()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, p0, v1}, Lk3/r1;->b(Lk3/b;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 12
    :cond_1
    :goto_1
    sget-boolean v0, Lk3/j7$a;->c:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 15
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v3, Lk3/h1;

    invoke-direct {v3, p0, p1, v0, v1}, Lk3/h1;-><init>(Lk3/b;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_2
    iget-object v2, p0, Lk3/b;->f:Lk3/j7$a;

    invoke-virtual {v2, p1, v0, v1}, Lk3/j7$a;->a(Ljava/lang/String;J)V

    .line 18
    iget-object p1, p0, Lk3/b;->f:Lk3/j7$a;

    invoke-virtual {p0}, Lk3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk3/j7$a;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/b;->h:Ljava/lang/String;

    .line 2
    iget v1, p0, Lk3/b;->g:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lk3/b;->o:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk3/b;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/b;->r:Lk3/t01;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lk3/t01;->a(Lk3/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lk3/b;->i:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lk3/b;->e()V

    .line 4
    iget-object v1, p0, Lk3/b;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Lk3/v1;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk3/b;->l:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    .line 6
    invoke-static {v1, v4}, La1/e;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, La1/e;->a(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const-string v5, "[ ] "

    const-string v6, " "

    .line 8
    invoke-static {v4, v5, v1, v6, v0}, Lcom/kakaogame/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
