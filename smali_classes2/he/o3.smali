.class public final Lhe/o3;
.super Ljava/lang/Object;
.source "SynchronizedQueue.java"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhe/o3;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    iput-object p0, p0, Lhe/o3;->g:Lhe/o3;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/o3;->g:Lhe/o3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/o3;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
