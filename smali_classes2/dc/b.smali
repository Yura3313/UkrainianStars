.class public final Ldc/b;
.super Ljava/lang/Object;
.source "LruMemoryCache.java"

# interfaces
.implements Lcc/b;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Ldc/b;->g:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int p1, p1, v0

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldc/b;->h:I

    invoke-virtual {p0, p2}, Ldc/b;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldc/b;->h:I

    .line 3
    iget-object v0, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    iget p2, p0, Ldc/b;->h:I

    invoke-virtual {p0, p1}, Ldc/b;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Ldc/b;->h:I

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget p1, p0, Ldc/b;->g:I

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_1
    iget p2, p0, Ldc/b;->h:I

    if-ltz p2, :cond_5

    iget-object p2, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ldc/b;->h:I

    if-nez p2, :cond_5

    .line 9
    :cond_1
    iget p2, p0, Ldc/b;->h:I

    if-le p2, p1, :cond_4

    iget-object p2, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_3

    .line 11
    monitor-exit p0

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Ldc/b;->h:I

    invoke-virtual {p0, p2}, Ldc/b;->b(Landroid/graphics/Bitmap;)I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Ldc/b;->h:I

    .line 16
    monitor-exit p0

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ldc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Ldc/b;->h:I

    invoke-virtual {p0, p1}, Ldc/b;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldc/b;->h:I

    .line 4
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LruCache[maxSize=%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldc/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
