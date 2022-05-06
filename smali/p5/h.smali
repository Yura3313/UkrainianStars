.class public Lp5/h;
.super Ljava/lang/Object;
.source "AesUtil.java"

# interfaces
.implements Ly4/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lse/o;
    .locals 2

    .line 1
    new-instance v0, Lse/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/p;-><init>(Lse/b1;)V

    .line 2
    invoke-virtual {v0, p0}, Lse/e1;->C(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Lse/b1;I)Lse/o;
    .locals 0

    const/4 p0, 0x0

    .line 1
    new-instance p1, Lse/p;

    invoke-direct {p1, p0}, Lse/p;-><init>(Lse/b1;)V

    return-object p1
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/w;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly4/u;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v1, Ljava/util/List;

    invoke-static {p0, p1, v1}, Ly4/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ly4/a0;

    move-result-object p1

    invoke-virtual {p1}, Ly4/a0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0, v1, p1}, Ly4/w;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lcom/google/android/play/core/internal/bj;

    const-string p2, "Error in makePathElements"

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/bj;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    .line 1
    sget-object v2, Ly4/k0;->a:Landroidx/fragment/app/t;

    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/t;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    throw p0

    :cond_2
    const-class p1, Lc5/i;

    monitor-enter p1

    :try_start_0
    const-string v0, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    .line 3
    new-instance v2, Ly4/a0;

    invoke-static {p0, v0}, Ly4/b0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ly4/a0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;[B)V

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ly4/a0;->d(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v4, Lb4/z;

    invoke-direct {v4}, Lb4/z;-><init>()V

    .line 2
    new-instance v6, Lc5/i;

    invoke-direct {v6}, Lc5/i;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v6}, Ly4/u;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy4/t;Ljava/lang/String;Ly4/s;)Z

    move-result p0

    return p0
.end method

.method public static g([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    array-length p0, p0

    const/16 v1, -0x80

    aput-byte v1, v0, p0

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    .line 2
    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    .line 3
    aget-byte v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lbe/x;

    invoke-direct {v0}, Lbe/x;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, Lp5/h;->e(Ljava/lang/ClassLoader;Ljava/util/Set;Ly4/w;)V

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    const-string v0, "zip"

    invoke-static {p1, p2, p3, p4, v0}, Lp5/h;->f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
