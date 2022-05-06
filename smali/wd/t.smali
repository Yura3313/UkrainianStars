.class public final Lwd/t;
.super Lle/j;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/t;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/s;


# direct methods
.method public constructor <init>(Lwd/s;)V
    .locals 0

    iput-object p1, p0, Lwd/t;->g:Lwd/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqc/t;

    const-string v0, "profileInfo"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lwd/t;->g:Lwd/s;

    .line 3
    iget-object p1, p1, Lqc/t;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, v0, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lwd/r;

    .line 7
    new-instance v2, Lwd/r;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lwd/r;-><init>(Ljava/util/List;Z)V

    .line 8
    iput-object v2, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/l;

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, v0, Lwd/u0;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v1

    .line 15
    new-instance p1, Lwd/u0$a;

    invoke-direct {p1, v0}, Lwd/u0$a;-><init>(Lwd/u0;)V

    invoke-static {p1}, Lvd/c2;->a(Lke/a;)V

    .line 16
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    :cond_2
    const-string p1, "friends"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
