.class public final Lud/q$d;
.super Lse/h;
.source "AssetCache.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lud/q$b;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/q;


# direct methods
.method public constructor <init>(Lud/q;)V
    .locals 0

    iput-object p1, p0, Lud/q$d;->f:Lud/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lud/q$b;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lud/q$d;->f:Lud/q;

    .line 4
    iget-object v1, p1, Lud/q$b;->a:Ljava/util/Map;

    .line 5
    iput-object v1, v0, Lud/q;->d:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lud/q$b;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lud/q$d;->f:Lud/q;

    .line 8
    iput-object p1, v0, Lud/q;->c:Ljava/util/Map;

    .line 9
    :cond_0
    iget-object p1, p0, Lud/q$d;->f:Lud/q;

    .line 10
    iget-object v0, p1, Lud/q;->b:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lud/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    iget-object v3, p1, Lud/q;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 14
    iget-object v4, p1, Lud/q;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lre/l;

    .line 20
    invoke-interface {v6, v4}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_6
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lud/m;

    invoke-direct {v8, v7, v3, v4}, Lud/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 24
    :cond_8
    monitor-exit v0

    .line 25
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
