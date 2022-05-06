.class public final Lwd/p;
.super Lle/j;
.source "GlobalStateStorage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/o;


# direct methods
.method public constructor <init>(Lwd/o;)V
    .locals 0

    iput-object p1, p0, Lwd/p;->g:Lwd/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd/p;->g:Lwd/o;

    .line 2
    iget-object v0, v0, Lwd/o;->e:Landroid/content/Context;

    const-string v1, "GlobalState"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "data"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc/b;

    invoke-direct {v0, v1}, Lqc/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lqc/b;

    .line 7
    sget-object v0, Lbe/o;->g:Lbe/o;

    invoke-direct {v2, v0}, Lqc/b;-><init>(Ljava/util/Set;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lwd/p;->g:Lwd/o;

    .line 9
    iget-object v1, v0, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v3, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 11
    move-object v4, v3

    check-cast v4, Lqc/b;

    .line 12
    iput-object v2, v0, Lwd/u0;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3, v2}, Lwd/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/l;

    if-eqz v3, :cond_1

    .line 17
    iget-object v4, v0, Lwd/u0;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 19
    :cond_2
    monitor-exit v1

    .line 20
    new-instance v1, Lwd/u0$a;

    invoke-direct {v1, v0}, Lwd/u0$a;-><init>(Lwd/u0;)V

    invoke-static {v1}, Lvd/c2;->a(Lke/a;)V

    .line 21
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
