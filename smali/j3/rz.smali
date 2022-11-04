.class public final Lj3/rz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lcom/google/android/play/core/assetpacks/y0;
.implements Lac/b;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/rz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/rz;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj3/x2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/rz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/rz;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0, p1}, Lac/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v0, Lac/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v1, Lac/b;

    invoke-interface {v1}, Lac/b;->d()Ljava/util/Collection;

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
    iget-object v3, p0, Lj3/rz;->g:Ljava/lang/Object;

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
    iget-object v1, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v1, Lac/b;

    invoke-interface {v1, v2}, Lac/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0, p1, p2}, Lac/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0}, Lac/b;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    iget-object v1, p0, Lj3/rz;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/z0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/w0;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/w0;->c:Lcom/google/android/play/core/assetpacks/v0;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/w0;

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/google/android/play/core/assetpacks/w0;->a:I

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    iget v6, v3, Lcom/google/android/play/core/assetpacks/w0;->a:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/ih;

    .line 2
    iget-object v0, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/rz;->g:Ljava/lang/Object;

    check-cast v1, Lj3/x2;

    invoke-interface {p1, v0, v1}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lj3/rz;->f:Ljava/lang/Object;

    check-cast v0, Lac/b;

    invoke-interface {v0, p1}, Lac/b;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
