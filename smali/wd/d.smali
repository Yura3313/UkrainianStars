.class public final Lwd/d;
.super Lle/j;
.source "ClientStateStorage.kt"

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
.field public final synthetic g:Lwd/b;


# direct methods
.method public constructor <init>(Lwd/b;)V
    .locals 0

    iput-object p1, p0, Lwd/d;->g:Lwd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd/d;->g:Lwd/b;

    .line 2
    iget-object v0, v0, Lwd/b;->e:Landroid/content/Context;

    const-string v1, "ClientState"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lwd/d;->g:Lwd/b;

    .line 5
    iget-object v2, v2, Lwd/b;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc/a;

    invoke-direct {v0, v2}, Lqc/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lqc/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lqc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 9
    :goto_1
    iget-object v1, p0, Lwd/d;->g:Lwd/b;

    .line 10
    iget-object v2, v1, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 11
    :try_start_1
    iget-object v3, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 12
    move-object v4, v3

    check-cast v4, Lqc/a;

    .line 13
    iput-object v0, v1, Lwd/u0;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v3, v0}, Lwd/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lwd/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/l;

    if-eqz v3, :cond_1

    .line 18
    iget-object v4, v1, Lwd/u0;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 20
    :cond_2
    monitor-exit v2

    .line 21
    new-instance v0, Lwd/u0$a;

    invoke-direct {v0, v1}, Lwd/u0$a;-><init>(Lwd/u0;)V

    invoke-static {v0}, Lvd/c2;->a(Lke/a;)V

    .line 22
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
