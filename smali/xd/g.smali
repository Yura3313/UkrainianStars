.class public final Lxd/g;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/f;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/i$a;


# direct methods
.method public constructor <init>(Lxd/i$a;)V
    .locals 0

    iput-object p1, p0, Lxd/g;->a:Lxd/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltc/f;

    const-string v0, "friends"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Lxd/g;->a:Lxd/i$a;

    iget-object v0, v0, Lxd/i$a;->a:Lxd/i;

    .line 3
    iget-object v2, v0, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Lwd/k;

    .line 6
    new-instance v3, Lwd/k$a;

    invoke-direct {v3, p1}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v3, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/l;

    if-eqz v4, :cond_0

    .line 11
    iget-object v5, v0, Lxd/z0;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    new-instance v2, Lxd/z0$a;

    invoke-direct {v2, v0}, Lxd/z0$a;-><init>(Lxd/z0;)V

    invoke-static {v2}, Lwd/b2;->a(Lke/a;)V

    .line 15
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->h()Lxd/a0;

    move-result-object v0

    .line 16
    iget-object v2, p1, Ltc/f;->a:Ljava/util/List;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ltc/e;

    .line 20
    iget-object v5, v4, Ltc/e;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v5, :cond_3

    .line 21
    iget-object v4, v4, Ltc/e;->a:Ljava/lang/String;

    .line 22
    new-instance v6, Lbe/g;

    invoke-direct {v6, v4, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v3}, Lce/v;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 26
    :try_start_1
    iget-object v4, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    iput-object v2, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/l;

    if-eqz v4, :cond_5

    .line 32
    iget-object v5, v0, Lxd/z0;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 34
    :cond_6
    monitor-exit v3

    .line 35
    new-instance v2, Lxd/z0$a;

    invoke-direct {v2, v0}, Lxd/z0$a;-><init>(Lxd/z0;)V

    invoke-static {v2}, Lwd/b2;->a(Lke/a;)V

    .line 36
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->f()Lxd/z;

    move-result-object v0

    .line 37
    iget-object p1, p1, Ltc/f;->c:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lxd/z$a$d;

    invoke-direct {v2, p1}, Lxd/z$a$d;-><init>(I)V

    invoke-virtual {v0, v2}, Lxd/z0;->a(Lxd/a;)V

    .line 40
    iget-object p1, p0, Lxd/g;->a:Lxd/i$a;

    iget-object p1, p1, Lxd/i$a;->a:Lxd/i;

    .line 41
    iget-object p1, p1, Lxd/i;->f:Lwd/b1;

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p1, Lwd/b1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_7
    const-string p1, "getFriendsCache"

    .line 44
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v2

    throw p1

    .line 47
    :cond_8
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
