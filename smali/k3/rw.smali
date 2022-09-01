.class public final synthetic Lk3/rw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mi;
.implements Lcc/b;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/rw;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/rw;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast v0, Lcc/b;

    invoke-interface {v0, p1}, Lcc/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 4

    iget-object p1, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast p1, Lk3/lw;

    iget-object v0, p0, Lk3/rw;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "validatorHtmlLoaded"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lk3/lw;->b:Lk3/ny;

    invoke-virtual {p1, v1}, Lk3/ny;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast v0, Lcc/b;

    invoke-interface {v0}, Lcc/b;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast v0, Lcc/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast v1, Lcc/b;

    invoke-interface {v1}, Lcc/b;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lk3/rw;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Comparator;

    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast v1, Lcc/b;

    invoke-interface {v1, v2}, Lcc/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast v0, Lcc/b;

    invoke-interface {v0, p1, p2}, Lcc/b;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lk3/rw;->g:Ljava/lang/Object;

    check-cast v0, Lcc/b;

    invoke-interface {v0, p1}, Lcc/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
