.class public final Lxd/e0$d;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e0;->g(Ljava/lang/String;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxd/e0;


# direct methods
.method public constructor <init>(Lxd/e0;)V
    .locals 0

    iput-object p1, p0, Lxd/e0$d;->a:Lxd/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxd/e0$d;->a:Lxd/e0;

    .line 3
    iget-object v0, p1, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p1, Lxd/z0;->a:Ljava/lang/Object;

    .line 5
    move-object v3, v2

    check-cast v3, Lxd/b0;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lxd/b0;->c(Lcom/supercell/id/model/IdProfile;)Lxd/b0;

    move-result-object v1

    .line 7
    :cond_0
    iput-object v1, p1, Lxd/z0;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v2, v1}, Lxd/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/l;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p1, Lxd/z0;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v0

    .line 15
    new-instance v0, Lxd/z0$a;

    invoke-direct {v0, p1}, Lxd/z0$a;-><init>(Lxd/z0;)V

    invoke-static {v0}, Lwd/b2;->a(Lke/a;)V

    .line 16
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1

    .line 18
    :cond_3
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method