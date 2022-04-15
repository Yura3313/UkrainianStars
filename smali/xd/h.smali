.class public final Lxd/h;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/i$a;


# direct methods
.method public constructor <init>(Lxd/i$a;)V
    .locals 0

    iput-object p1, p0, Lxd/h;->a:Lxd/i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    invoke-static {p1}, Lcom/supercell/id/util/NormalizedError;->h(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxd/h;->a:Lxd/i$a;

    iget-object v0, v0, Lxd/i$a;->a:Lxd/i;

    .line 4
    iget-object v2, v0, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lwd/k;

    .line 7
    new-instance v3, Lwd/k$b;

    invoke-direct {v3, p1}, Lwd/k$b;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v3, v0, Lxd/z0;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/l;

    if-eqz v3, :cond_0

    .line 12
    iget-object v4, v0, Lxd/z0;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v2

    .line 15
    new-instance p1, Lxd/z0$a;

    invoke-direct {p1, v0}, Lxd/z0$a;-><init>(Lxd/z0;)V

    invoke-static {p1}, Lwd/b2;->a(Lke/a;)V

    .line 16
    iget-object p1, p0, Lxd/h;->a:Lxd/i$a;

    iget-object p1, p1, Lxd/i$a;->a:Lxd/i;

    .line 17
    iget-object p1, p1, Lxd/i;->f:Lwd/b1;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p1, Lwd/b1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "getFriendsCache"

    .line 20
    invoke-static {p1}, Ly4/x;->l(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v2

    throw p1

    .line 22
    :cond_3
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
