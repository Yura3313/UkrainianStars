.class public final Lae/b1$a;
.super Lif/i;
.source "Storage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/b1;->a(Lae/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/b1;


# direct methods
.method public constructor <init>(Lae/b1;)V
    .locals 0

    iput-object p1, p0, Lae/b1$a;->f:Lae/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/b1$a;->f:Lae/b1;

    .line 2
    iget-object v0, v0, Lae/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lae/b1$a;->f:Lae/b1;

    .line 5
    iget-object v1, v1, Lae/b1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/l;

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lae/b1$a;->f:Lae/b1;

    .line 10
    iget-object v3, v3, Lae/b1;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v0

    .line 14
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method
