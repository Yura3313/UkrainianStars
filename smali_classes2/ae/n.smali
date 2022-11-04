.class public final Lae/n;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lae/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lae/n;->f:Lae/i;

    iput-object p2, p0, Lae/n;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/n;->f:Lae/i;

    .line 2
    iget-object v0, v0, Lae/i;->e:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lae/n;->f:Lae/i;

    .line 5
    iget-object v1, v1, Lae/i;->e:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "publicProfileChangedListeners.keys"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lze/j;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/i$c;

    .line 9
    iget-object v2, p0, Lae/n;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/u;

    .line 10
    invoke-interface {v1, v3}, Lae/i$c;->j(Ltc/u;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
