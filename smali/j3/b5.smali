.class public Lj3/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/od;
.implements Lac/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/s4;Lj3/e5;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/b5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0, p1}, Lac/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0}, Lac/b;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v0, Lac/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v2, Lac/b;

    invoke-interface {v2}, Lac/b;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lj3/b5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Comparator;

    invoke-interface {v4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v2, Lac/b;

    invoke-interface {v2, v1}, Lac/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0, p1, p2}, Lac/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0, p1}, Lac/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/b5;->b:Ljava/lang/Object;

    check-cast v0, Lj3/s4;

    .line 2
    iget-object v0, v0, Lj3/s4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/b5;->b:Ljava/lang/Object;

    check-cast v1, Lj3/s4;

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Lj3/s4;->h:I

    .line 6
    invoke-static {}, Lp0/d;->i()Z

    .line 7
    iget-object v1, p0, Lj3/b5;->a:Ljava/lang/Object;

    check-cast v1, Lj3/e5;

    invoke-virtual {v1}, Lj3/e5;->g()V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
