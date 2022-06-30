.class public final Le5/i;
.super Ljava/lang/Object;

# interfaces
.implements La5/p;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Le5/i;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Le5/i;->b:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Le5/i;->c:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Le5/i;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    const-class v0, Ljava/lang/Object;

    const-string v1, "pathList"

    .line 1
    invoke-static {p0, v1}, La5/g0;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/google/android/play/core/internal/bm;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "Failed to get value of field %s of type %s on object of type %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/google/android/play/core/internal/bm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLa5/t;Ljava/lang/String;La5/s;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Le5/i;->d(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ljava/lang/Object;

    const-string v2, "dexElements"

    invoke-static {p0, v2, v1}, La5/g0;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)La5/f0;

    move-result-object v1

    invoke-virtual {v1}, La5/f0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-class v5, Ljava/io/File;

    invoke-static {v4, p5, v5}, La5/g0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)La5/f0;

    move-result-object v4

    invoke-virtual {v4}, La5/f0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p6, p0, p2, p1}, La5/s;->a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Should be optimized "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return p5

    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, p0, p3, p1, v0}, La5/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, La5/f0;->c(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/google/android/play/core/internal/bj;

    const-string p2, "DexPathList.makeDexElement failed"

    invoke-direct {p1, p2}, Lcom/google/android/play/core/internal/bj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge p5, p2, :cond_4

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/IOException;

    invoke-static {p1, p3}, La5/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_4
    const-class p2, Ljava/io/IOException;

    const-string p3, "dexElementsSuppressedExceptions"

    invoke-static {p0, p3, p2}, La5/g0;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)La5/f0;

    move-result-object p0

    invoke-virtual {p0, v0}, La5/f0;->c(Ljava/util/Collection;)V

    throw p1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding native library parent directory: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Le5/i;->d(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/io/File;

    invoke-static {p0, p1, v1}, La5/g0;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)La5/f0;

    move-result-object p0

    invoke-virtual {p0}, La5/f0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const-class p1, Le5/i;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-virtual {p0, v0}, La5/f0;->d(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public static g([J)[B
    .locals 15

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0x9

    const/16 v5, 0x19

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 2
    aget-wide v7, p0, v6

    aget-wide v9, p0, v6

    shr-long/2addr v9, v3

    and-long/2addr v7, v9

    sget-object v9, Le5/i;->d:[I

    and-int/lit8 v10, v6, 0x1

    aget v11, v9, v10

    shr-long/2addr v7, v11

    long-to-int v8, v7

    neg-int v7, v8

    .line 3
    aget-wide v11, p0, v6

    aget v8, v9, v10

    shl-int v8, v7, v8

    int-to-long v8, v8

    add-long/2addr v11, v8

    aput-wide v11, p0, v6

    add-int/lit8 v6, v6, 0x1

    .line 4
    aget-wide v8, p0, v6

    int-to-long v10, v7

    sub-long/2addr v8, v10

    aput-wide v8, p0, v6

    goto :goto_1

    .line 5
    :cond_0
    aget-wide v6, p0, v4

    aget-wide v8, p0, v4

    shr-long/2addr v8, v3

    and-long/2addr v6, v8

    shr-long v5, v6, v5

    long-to-int v3, v5

    neg-int v3, v3

    .line 6
    aget-wide v5, p0, v4

    shl-int/lit8 v7, v3, 0x19

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide v5, p0, v4

    .line 7
    aget-wide v4, p0, v1

    mul-int/lit8 v3, v3, 0x13

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-wide v7, p0, v1

    aget-wide v9, p0, v1

    shr-long/2addr v9, v3

    and-long/2addr v7, v9

    const/16 v2, 0x1a

    shr-long/2addr v7, v2

    long-to-int v2, v7

    neg-int v2, v2

    .line 9
    aget-wide v7, p0, v1

    shl-int/lit8 v9, v2, 0x1a

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, p0, v1

    const/4 v7, 0x1

    .line 10
    aget-wide v8, p0, v7

    int-to-long v10, v2

    sub-long/2addr v8, v10

    aput-wide v8, p0, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    .line 11
    aget-wide v9, p0, v8

    sget-object v11, Le5/i;->d:[I

    and-int/lit8 v12, v8, 0x1

    aget v11, v11, v12

    shr-long/2addr v9, v11

    long-to-int v10, v9

    .line 12
    aget-wide v13, p0, v8

    sget-object v9, Le5/i;->c:[I

    aget v9, v9, v12

    int-to-long v11, v9

    and-long/2addr v11, v13

    aput-wide v11, p0, v8

    add-int/lit8 v8, v8, 0x1

    .line 13
    aget-wide v11, p0, v8

    int-to-long v9, v10

    add-long/2addr v11, v9

    aput-wide v11, p0, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    aget-wide v8, p0, v4

    shr-long/2addr v8, v5

    long-to-int v2, v8

    .line 15
    aget-wide v8, p0, v4

    const-wide/32 v10, 0x1ffffff

    and-long/2addr v8, v10

    aput-wide v8, p0, v4

    .line 16
    aget-wide v4, p0, v1

    mul-int/lit8 v2, v2, 0x13

    int-to-long v8, v2

    add-long/2addr v4, v8

    aput-wide v4, p0, v1

    .line 17
    aget-wide v4, p0, v1

    long-to-int v2, v4

    const v4, 0x3ffffed

    sub-int/2addr v2, v4

    shr-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    .line 18
    aget-wide v8, p0, v5

    long-to-int v9, v8

    sget-object v8, Le5/i;->c:[I

    and-int/lit8 v10, v5, 0x1

    aget v8, v8, v10

    xor-int/2addr v8, v9

    xor-int/lit8 v8, v8, -0x1

    shl-int/lit8 v9, v8, 0x10

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x8

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x4

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x2

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v9

    shr-int/2addr v8, v3

    and-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_4
    aget-wide v8, p0, v1

    and-int v3, v4, v2

    int-to-long v3, v3

    sub-long/2addr v8, v3

    aput-wide v8, p0, v1

    .line 20
    aget-wide v3, p0, v7

    const v5, 0x1ffffff

    and-int/2addr v5, v2

    int-to-long v8, v5

    sub-long/2addr v3, v8

    aput-wide v3, p0, v7

    const/4 v3, 0x2

    :goto_5
    if-ge v3, v0, :cond_5

    .line 21
    aget-wide v4, p0, v3

    const v10, 0x3ffffff

    and-int/2addr v10, v2

    int-to-long v10, v10

    sub-long/2addr v4, v10

    aput-wide v4, p0, v3

    add-int/lit8 v4, v3, 0x1

    .line 22
    aget-wide v10, p0, v4

    sub-long/2addr v10, v8

    aput-wide v10, p0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    .line 23
    aget-wide v3, p0, v2

    sget-object v5, Le5/i;->b:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    :goto_7
    if-ge v1, v0, :cond_7

    .line 24
    sget-object v3, Le5/i;->a:[I

    aget v4, v3, v1

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 25
    aget v4, v3, v1

    add-int/2addr v4, v7

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const/16 v5, 0x8

    shr-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 26
    aget v4, v3, v1

    add-int/2addr v4, v6

    aget-byte v5, v2, v4

    int-to-long v8, v5

    aget-wide v10, p0, v1

    const/16 v5, 0x10

    shr-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 27
    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x3

    aget-byte v4, v2, v3

    int-to-long v4, v4

    aget-wide v8, p0, v1

    const/16 v10, 0x18

    shr-long/2addr v8, v10

    and-long/2addr v8, v12

    or-long/2addr v4, v8

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lie/e$a;

    invoke-direct {v0, p0}, Lie/e$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Le5/i;->a:[I

    aget v4, v3, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    sget-object v3, Le5/i;->b:[I

    aget v3, v3, v2

    shr-long v3, v4, v3

    sget-object v5, Le5/i;->c:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final j(Lke/f;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lke/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lze/x;->a(Lke/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Le5/i;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lze/x;->a(Lke/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, La5/g0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l([J[J[J)V
    .locals 19

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p2, v4

    mul-long v2, v2, v5

    aget-wide v5, p1, v4

    aget-wide v7, p2, v1

    mul-long v5, v5, v7

    add-long/2addr v5, v2

    aput-wide v5, v0, v4

    .line 3
    aget-wide v2, p1, v4

    const-wide/16 v5, 0x2

    mul-long v2, v2, v5

    aget-wide v7, p2, v4

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v9, 0x2

    aget-wide v10, p2, v9

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    aget-wide v2, p1, v9

    aget-wide v10, p2, v1

    mul-long v2, v2, v10

    add-long/2addr v2, v7

    aput-wide v2, v0, v9

    .line 4
    aget-wide v2, p1, v4

    aget-wide v7, p2, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v10, p2, v4

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v10, 0x3

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    add-long/2addr v2, v7

    aget-wide v7, p1, v10

    aget-wide v11, p2, v1

    mul-long v7, v7, v11

    add-long/2addr v7, v2

    aput-wide v7, v0, v10

    .line 5
    aget-wide v2, p1, v9

    aget-wide v7, p2, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v4

    aget-wide v11, p2, v10

    mul-long v7, v7, v11

    aget-wide v11, p1, v10

    aget-wide v13, p2, v4

    mul-long v11, v11, v13

    add-long/2addr v11, v7

    mul-long v11, v11, v5

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v7, 0x4

    aget-wide v13, p2, v7

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v7

    aget-wide v13, p2, v1

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aput-wide v11, v0, v7

    .line 6
    aget-wide v2, p1, v9

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    aget-wide v11, p1, v10

    aget-wide v13, p2, v9

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v13, p2, v7

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v7

    aget-wide v13, p2, v4

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v8, 0x5

    aget-wide v13, p2, v8

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v8

    aget-wide v13, p2, v1

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aput-wide v11, v0, v8

    .line 7
    aget-wide v2, p1, v10

    aget-wide v11, p2, v10

    mul-long v2, v2, v11

    aget-wide v11, p1, v4

    aget-wide v13, p2, v8

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v8

    aget-wide v13, p2, v4

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    mul-long v2, v2, v5

    aget-wide v11, p1, v9

    aget-wide v13, p2, v7

    mul-long v11, v11, v13

    add-long/2addr v11, v2

    aget-wide v2, p1, v7

    aget-wide v13, p2, v9

    mul-long v2, v2, v13

    add-long/2addr v2, v11

    aget-wide v11, p1, v1

    const/4 v13, 0x6

    aget-wide v14, p2, v13

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v13

    aget-wide v14, p2, v1

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aput-wide v2, v0, v13

    .line 8
    aget-wide v2, p1, v10

    aget-wide v11, p2, v7

    mul-long v2, v2, v11

    aget-wide v11, p1, v7

    aget-wide v14, p2, v10

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v9

    aget-wide v14, p2, v8

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aget-wide v11, p1, v8

    aget-wide v14, p2, v9

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v14, p2, v13

    mul-long v2, v2, v14

    add-long/2addr v2, v11

    aget-wide v11, p1, v13

    aget-wide v14, p2, v4

    mul-long v11, v11, v14

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/4 v14, 0x7

    aget-wide v15, p2, v14

    mul-long v2, v2, v15

    add-long/2addr v2, v11

    aget-wide v11, p1, v14

    aget-wide v15, p2, v1

    mul-long v11, v11, v15

    add-long/2addr v11, v2

    aput-wide v11, v0, v14

    .line 9
    aget-wide v2, p1, v7

    aget-wide v11, p2, v7

    mul-long v2, v2, v11

    aget-wide v11, p1, v10

    aget-wide v15, p2, v8

    mul-long v11, v11, v15

    aget-wide v15, p1, v8

    aget-wide v17, p2, v10

    mul-long v15, v15, v17

    add-long/2addr v15, v11

    aget-wide v11, p1, v4

    aget-wide v17, p2, v14

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    aget-wide v15, p1, v14

    aget-wide v17, p2, v4

    mul-long v15, v15, v17

    add-long/2addr v15, v11

    mul-long v15, v15, v5

    add-long/2addr v15, v2

    aget-wide v2, p1, v9

    aget-wide v11, p2, v13

    mul-long v2, v2, v11

    add-long/2addr v2, v15

    aget-wide v11, p1, v13

    aget-wide v15, p2, v9

    mul-long v11, v11, v15

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/16 v15, 0x8

    aget-wide v16, p2, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v15

    aget-wide v16, p2, v1

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aput-wide v11, v0, v15

    .line 10
    aget-wide v2, p1, v7

    aget-wide v11, p2, v8

    mul-long v2, v2, v11

    aget-wide v11, p1, v8

    aget-wide v16, p2, v7

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v10

    aget-wide v16, p2, v13

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v13

    aget-wide v16, p2, v10

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v9

    aget-wide v16, p2, v14

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v14

    aget-wide v16, p2, v9

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v4

    aget-wide v16, p2, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v11

    aget-wide v11, p1, v15

    aget-wide v16, p2, v4

    mul-long v11, v11, v16

    add-long/2addr v11, v2

    aget-wide v2, p1, v1

    const/16 v16, 0x9

    aget-wide v17, p2, v16

    mul-long v2, v2, v17

    add-long/2addr v2, v11

    aget-wide v11, p1, v16

    aget-wide v17, p2, v1

    mul-long v11, v11, v17

    add-long/2addr v11, v2

    aput-wide v11, v0, v16

    .line 11
    aget-wide v1, p1, v8

    aget-wide v11, p2, v8

    mul-long v1, v1, v11

    aget-wide v11, p1, v10

    aget-wide v17, p2, v14

    mul-long v11, v11, v17

    add-long/2addr v11, v1

    aget-wide v1, p1, v14

    aget-wide v17, p2, v10

    mul-long v1, v1, v17

    add-long/2addr v1, v11

    aget-wide v11, p1, v4

    aget-wide v17, p2, v16

    mul-long v11, v11, v17

    add-long/2addr v11, v1

    aget-wide v1, p1, v16

    aget-wide v3, p2, v4

    mul-long v1, v1, v3

    add-long/2addr v1, v11

    mul-long v1, v1, v5

    aget-wide v3, p1, v7

    aget-wide v11, p2, v13

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v13

    aget-wide v11, p2, v7

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v9

    aget-wide v11, p2, v15

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v15

    aget-wide v11, p2, v9

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    const/16 v3, 0xa

    aput-wide v1, v0, v3

    .line 12
    aget-wide v1, p1, v8

    aget-wide v3, p2, v13

    mul-long v1, v1, v3

    aget-wide v3, p1, v13

    aget-wide v11, p2, v8

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v7

    aget-wide v11, p2, v14

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v14

    aget-wide v11, p2, v7

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v10

    aget-wide v11, p2, v15

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v15

    aget-wide v11, p2, v10

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    aget-wide v1, p1, v9

    aget-wide v11, p2, v16

    mul-long v1, v1, v11

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v11, p2, v9

    mul-long v3, v3, v11

    add-long/2addr v3, v1

    const/16 v1, 0xb

    aput-wide v3, v0, v1

    .line 13
    aget-wide v1, p1, v13

    aget-wide v3, p2, v13

    mul-long v1, v1, v3

    aget-wide v3, p1, v8

    aget-wide v11, p2, v14

    mul-long v3, v3, v11

    aget-wide v11, p1, v14

    aget-wide v17, p2, v8

    mul-long v11, v11, v17

    add-long/2addr v11, v3

    aget-wide v3, p1, v10

    aget-wide v17, p2, v16

    mul-long v3, v3, v17

    add-long/2addr v3, v11

    aget-wide v11, p1, v16

    aget-wide v9, p2, v10

    mul-long v11, v11, v9

    add-long/2addr v11, v3

    mul-long v11, v11, v5

    add-long/2addr v11, v1

    aget-wide v1, p1, v7

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    add-long/2addr v1, v11

    aget-wide v3, p1, v15

    aget-wide v9, p2, v7

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    const/16 v1, 0xc

    aput-wide v3, v0, v1

    .line 14
    aget-wide v1, p1, v13

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    aget-wide v3, p1, v14

    aget-wide v9, p2, v13

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v8

    aget-wide v9, p2, v15

    mul-long v1, v1, v9

    add-long/2addr v1, v3

    aget-wide v3, p1, v15

    aget-wide v9, p2, v8

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v7

    aget-wide v9, p2, v16

    mul-long v1, v1, v9

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v9, p2, v7

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    const/16 v1, 0xd

    aput-wide v3, v0, v1

    .line 15
    aget-wide v1, p1, v14

    aget-wide v3, p2, v14

    mul-long v1, v1, v3

    aget-wide v3, p1, v8

    aget-wide v9, p2, v16

    mul-long v3, v3, v9

    add-long/2addr v3, v1

    aget-wide v1, p1, v16

    aget-wide v7, p2, v8

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    mul-long v1, v1, v5

    aget-wide v3, p1, v13

    aget-wide v7, p2, v15

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    aget-wide v1, p1, v15

    aget-wide v7, p2, v13

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    .line 16
    aget-wide v1, p1, v14

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    aget-wide v3, p1, v15

    aget-wide v7, p2, v14

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    aget-wide v1, p1, v13

    aget-wide v7, p2, v16

    mul-long v1, v1, v7

    add-long/2addr v1, v3

    aget-wide v3, p1, v16

    aget-wide v7, p2, v13

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    const/16 v1, 0xf

    aput-wide v3, v0, v1

    .line 17
    aget-wide v1, p1, v15

    aget-wide v3, p2, v15

    mul-long v1, v1, v3

    aget-wide v3, p1, v14

    aget-wide v7, p2, v16

    mul-long v3, v3, v7

    aget-wide v7, p1, v16

    aget-wide v9, p2, v14

    mul-long v7, v7, v9

    add-long/2addr v7, v3

    mul-long v7, v7, v5

    add-long/2addr v7, v1

    const/16 v1, 0x10

    aput-wide v7, v0, v1

    .line 18
    aget-wide v1, p1, v15

    aget-wide v3, p2, v16

    mul-long v1, v1, v3

    aget-wide v3, p1, v16

    aget-wide v7, p2, v15

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    const/16 v1, 0x11

    aput-wide v3, v0, v1

    .line 19
    aget-wide v1, p1, v16

    mul-long v1, v1, v5

    aget-wide v3, p2, v16

    mul-long v1, v1, v3

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Le5/i;->m([J[J)V

    return-void
.end method

.method public static m([J[J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [J

    .line 2
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_0
    const/16 v1, 0x8

    .line 3
    aget-wide v3, v0, v1

    const/16 v5, 0x12

    aget-wide v6, v0, v5

    const/4 v8, 0x4

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 4
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    const/4 v9, 0x1

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 5
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x7

    .line 6
    aget-wide v3, v0, v1

    const/16 v5, 0x11

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 7
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 8
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x6

    .line 9
    aget-wide v3, v0, v1

    const/16 v5, 0x10

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 10
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 11
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x5

    .line 12
    aget-wide v3, v0, v1

    const/16 v5, 0xf

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 13
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 14
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 15
    aget-wide v3, v0, v8

    const/16 v1, 0xe

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    .line 16
    aget-wide v3, v0, v8

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    .line 17
    aget-wide v3, v0, v8

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v8

    const/4 v1, 0x3

    .line 18
    aget-wide v3, v0, v1

    const/16 v5, 0xd

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 19
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 20
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    const/4 v1, 0x2

    .line 21
    aget-wide v3, v0, v1

    const/16 v5, 0xc

    aget-wide v6, v0, v5

    shl-long/2addr v6, v8

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 22
    aget-wide v3, v0, v1

    aget-wide v6, v0, v5

    shl-long/2addr v6, v9

    add-long/2addr v3, v6

    aput-wide v3, v0, v1

    .line 23
    aget-wide v3, v0, v1

    aget-wide v5, v0, v5

    add-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 24
    aget-wide v3, v0, v9

    const/16 v1, 0xb

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 25
    aget-wide v3, v0, v9

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 26
    aget-wide v3, v0, v9

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v9

    .line 27
    aget-wide v3, v0, v2

    const/16 v1, 0xa

    aget-wide v5, v0, v1

    shl-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 28
    aget-wide v3, v0, v2

    aget-wide v5, v0, v1

    shl-long/2addr v5, v9

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 29
    aget-wide v3, v0, v2

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    const-wide/16 v3, 0x0

    .line 30
    aput-wide v3, v0, v1

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1a

    const-wide/32 v10, 0x4000000

    if-ge v5, v1, :cond_1

    .line 31
    aget-wide v12, v0, v5

    div-long/2addr v12, v10

    .line 32
    aget-wide v10, v0, v5

    shl-long v6, v12, v6

    sub-long/2addr v10, v6

    aput-wide v10, v0, v5

    add-int/lit8 v6, v5, 0x1

    .line 33
    aget-wide v10, v0, v6

    add-long/2addr v10, v12

    aput-wide v10, v0, v6

    .line 34
    aget-wide v10, v0, v6

    const-wide/32 v12, 0x2000000

    div-long/2addr v10, v12

    .line 35
    aget-wide v12, v0, v6

    const/16 v7, 0x19

    shl-long v14, v10, v7

    sub-long/2addr v12, v14

    aput-wide v12, v0, v6

    add-int/lit8 v5, v5, 0x2

    .line 36
    aget-wide v6, v0, v5

    add-long/2addr v6, v10

    aput-wide v6, v0, v5

    goto :goto_1

    .line 37
    :cond_1
    aget-wide v12, v0, v2

    aget-wide v14, v0, v1

    shl-long v7, v14, v8

    add-long/2addr v12, v7

    aput-wide v12, v0, v2

    .line 38
    aget-wide v7, v0, v2

    aget-wide v12, v0, v1

    shl-long/2addr v12, v9

    add-long/2addr v7, v12

    aput-wide v7, v0, v2

    .line 39
    aget-wide v7, v0, v2

    aget-wide v12, v0, v1

    add-long/2addr v7, v12

    aput-wide v7, v0, v2

    .line 40
    aput-wide v3, v0, v1

    .line 41
    aget-wide v3, v0, v2

    div-long/2addr v3, v10

    .line 42
    aget-wide v7, v0, v2

    shl-long v5, v3, v6

    sub-long/2addr v7, v5

    aput-wide v7, v0, v2

    .line 43
    aget-wide v5, v0, v9

    add-long/2addr v5, v3

    aput-wide v5, v0, v9

    move-object/from16 v3, p1

    .line 44
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static n([J[J)V
    .locals 24

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, p1, v1

    aget-wide v4, p1, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 2
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const/4 v6, 0x1

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aput-wide v2, v0, v6

    .line 3
    aget-wide v2, p1, v6

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v9, 0x2

    aget-wide v10, p1, v9

    mul-long v7, v7, v10

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v9

    .line 4
    aget-wide v2, p1, v6

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v10, 0x3

    aget-wide v11, p1, v10

    mul-long v7, v7, v11

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v10

    .line 5
    aget-wide v2, p1, v9

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    const-wide/16 v11, 0x4

    mul-long v7, v7, v11

    aget-wide v13, p1, v10

    mul-long v7, v7, v13

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    mul-long v2, v2, v4

    const/4 v13, 0x4

    aget-wide v14, p1, v13

    mul-long v2, v2, v14

    add-long/2addr v2, v7

    aput-wide v2, v0, v13

    .line 6
    aget-wide v2, p1, v9

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    aget-wide v14, p1, v13

    mul-long v7, v7, v14

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v14, 0x5

    aget-wide v15, p1, v14

    mul-long v2, v2, v15

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v14

    .line 7
    aget-wide v2, p1, v10

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v15, p1, v13

    mul-long v7, v7, v15

    add-long/2addr v7, v2

    aget-wide v2, p1, v1

    const/4 v15, 0x6

    aget-wide v16, p1, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    mul-long v7, v7, v4

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v15

    .line 8
    aget-wide v2, p1, v10

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v7, v2

    aget-wide v2, p1, v6

    aget-wide v16, p1, v15

    mul-long v2, v2, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    const/16 v16, 0x7

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    mul-long v7, v7, v4

    aput-wide v7, v0, v16

    .line 9
    aget-wide v2, p1, v13

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    aget-wide v17, p1, v1

    const/16 v19, 0x8

    aget-wide v20, p1, v19

    mul-long v17, v17, v20

    add-long v17, v17, v7

    aget-wide v7, p1, v6

    aget-wide v20, p1, v16

    mul-long v7, v7, v20

    aget-wide v20, p1, v10

    aget-wide v22, p1, v14

    mul-long v20, v20, v22

    add-long v20, v20, v7

    mul-long v20, v20, v4

    add-long v20, v20, v17

    mul-long v20, v20, v4

    add-long v20, v20, v2

    aput-wide v20, v0, v19

    .line 10
    aget-wide v2, p1, v13

    aget-wide v7, p1, v14

    mul-long v2, v2, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    aget-wide v2, p1, v9

    aget-wide v17, p1, v16

    mul-long v2, v2, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    aget-wide v17, p1, v19

    mul-long v7, v7, v17

    add-long/2addr v7, v2

    aget-wide v1, p1, v1

    const/16 v3, 0x9

    aget-wide v17, p1, v3

    mul-long v1, v1, v17

    add-long/2addr v1, v7

    mul-long v1, v1, v4

    aput-wide v1, v0, v3

    .line 11
    aget-wide v1, p1, v14

    aget-wide v7, p1, v14

    mul-long v1, v1, v7

    aget-wide v7, p1, v13

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v7, v1

    aget-wide v1, p1, v9

    aget-wide v17, p1, v19

    mul-long v1, v1, v17

    add-long/2addr v1, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    aget-wide v17, p1, v6

    aget-wide v20, p1, v3

    mul-long v17, v17, v20

    add-long v17, v17, v7

    mul-long v17, v17, v4

    add-long v17, v17, v1

    mul-long v17, v17, v4

    const/16 v1, 0xa

    aput-wide v17, v0, v1

    .line 12
    aget-wide v1, p1, v14

    aget-wide v6, p1, v15

    mul-long v1, v1, v6

    aget-wide v6, p1, v13

    aget-wide v17, p1, v16

    mul-long v6, v6, v17

    add-long/2addr v6, v1

    aget-wide v1, p1, v10

    aget-wide v17, p1, v19

    mul-long v1, v1, v17

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    mul-long v6, v6, v4

    const/16 v1, 0xb

    aput-wide v6, v0, v1

    .line 13
    aget-wide v1, p1, v15

    aget-wide v6, p1, v15

    mul-long v1, v1, v6

    aget-wide v6, p1, v13

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    aget-wide v8, p1, v14

    aget-wide v17, p1, v16

    mul-long v8, v8, v17

    aget-wide v17, p1, v10

    aget-wide v20, p1, v3

    mul-long v17, v17, v20

    add-long v17, v17, v8

    mul-long v17, v17, v4

    add-long v17, v17, v6

    mul-long v17, v17, v4

    add-long v17, v17, v1

    const/16 v1, 0xc

    aput-wide v17, v0, v1

    .line 14
    aget-wide v1, p1, v15

    aget-wide v6, p1, v16

    mul-long v1, v1, v6

    aget-wide v6, p1, v14

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    aget-wide v1, p1, v13

    aget-wide v8, p1, v3

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    const/16 v6, 0xd

    aput-wide v1, v0, v6

    .line 15
    aget-wide v1, p1, v16

    aget-wide v6, p1, v16

    mul-long v1, v1, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    aget-wide v1, p1, v14

    mul-long v1, v1, v4

    aget-wide v8, p1, v3

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    const/16 v6, 0xe

    aput-wide v1, v0, v6

    .line 16
    aget-wide v1, p1, v16

    aget-wide v6, p1, v19

    mul-long v1, v1, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    mul-long v6, v6, v4

    const/16 v1, 0xf

    aput-wide v6, v0, v1

    .line 17
    aget-wide v1, p1, v19

    aget-wide v6, p1, v19

    mul-long v1, v1, v6

    aget-wide v6, p1, v16

    mul-long v6, v6, v11

    aget-wide v8, p1, v3

    mul-long v6, v6, v8

    add-long/2addr v6, v1

    const/16 v1, 0x10

    aput-wide v6, v0, v1

    .line 18
    aget-wide v1, p1, v19

    mul-long v1, v1, v4

    aget-wide v6, p1, v3

    mul-long v1, v1, v6

    const/16 v6, 0x11

    aput-wide v1, v0, v6

    .line 19
    aget-wide v1, p1, v3

    mul-long v1, v1, v4

    aget-wide v3, p1, v3

    mul-long v1, v1, v3

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    move-object/from16 v1, p0

    .line 20
    invoke-static {v0, v1}, Le5/i;->m([J[J)V

    return-void
.end method

.method public static o([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lie/e$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lie/e$a;

    iget-object p0, p0, Lie/e$a;->f:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Le5/i;->f(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, La5/r;

    invoke-direct {v4}, La5/r;-><init>()V

    .line 2
    new-instance v6, Lm3/e;

    invoke-direct {v6}, Lm3/e;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 3
    invoke-static/range {v0 .. v6}, Le5/i;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLa5/t;Ljava/lang/String;La5/s;)Z

    move-result p1

    return p1
.end method
