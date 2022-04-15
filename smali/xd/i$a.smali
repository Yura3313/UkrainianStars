.class public final Lxd/i$a;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lse/h0<",
        "+",
        "Ltc/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/i;


# direct methods
.method public constructor <init>(Lxd/i;)V
    .locals 0

    iput-object p1, p0, Lxd/i$a;->a:Lxd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxd/i$a;->a:Lxd/i;

    .line 3
    iget-object v0, p1, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p1, Lxd/z0;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lwd/k;

    .line 6
    instance-of v3, v2, Lwd/k$b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iput-object v1, p1, Lxd/z0;->a:Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lxd/z0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
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

    .line 11
    iget-object v3, p1, Lxd/z0;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :cond_2
    monitor-exit v0

    .line 14
    new-instance v0, Lxd/z0$a;

    invoke-direct {v0, p1}, Lxd/z0$a;-><init>(Lxd/z0;)V

    invoke-static {v0}, Lwd/b2;->a(Lke/a;)V

    .line 15
    iget-object p1, p0, Lxd/i$a;->a:Lxd/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lxd/i;->h:J

    .line 17
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lwd/r;->o:Lpc/i0;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v2/friends.list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v0

    .line 21
    new-instance v1, Lpc/k0;

    invoke-direct {v1, p1}, Lpc/k0;-><init>(Lpc/i0;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 22
    sget-object v0, Lpc/l0;->a:Lpc/l0;

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 23
    new-instance v0, Lpc/m0;

    sget-object v1, Ltc/f;->g:Ltc/f$a;

    invoke-direct {v0, v1}, Lpc/m0;-><init>(Ltc/f$a;)V

    invoke-static {p1, v0}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object p1

    .line 24
    new-instance v0, Lxd/g;

    invoke-direct {v0, p0}, Lxd/g;-><init>(Lxd/i$a;)V

    invoke-static {p1, v0}, Lwd/e1;->l(Lse/h0;Lke/l;)Lse/h0;

    .line 25
    new-instance v0, Lxd/h;

    invoke-direct {v0, p0}, Lxd/h;-><init>(Lxd/i$a;)V

    invoke-static {p1, v0}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1

    .line 27
    :cond_3
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
