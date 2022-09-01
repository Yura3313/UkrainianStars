.class public final Lac/b;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Lyb/a;


# static fields
.field public static final d:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lac/a;

.field public final b:Lbc/a;

.field public c:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lac/b;->d:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lbc/a;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lac/b;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lac/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p6

    .line 3
    :goto_0
    iput-object p3, p0, Lac/b;->b:Lbc/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lac/b;->d(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lac/b;->a:Lac/a;

    invoke-virtual {p0, p1}, Lac/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lac/a;->e(Ljava/lang/String;)Lac/a$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p1, Lac/a$e;->g:[Ljava/io/File;

    aget-object v0, v2, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lac/a$e;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    .line 4
    :goto_1
    :try_start_2
    invoke-static {v1}, Lk3/f4;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lac/a$e;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lac/a$e;->close()V

    :cond_3
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lmc/b$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/b;->a:Lac/a;

    invoke-virtual {p0, p1}, Lac/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/a;->d(Ljava/lang/String;)Lac/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lac/a$c;->c()Ljava/io/OutputStream;

    move-result-object v1

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    :try_start_0
    invoke-static {p2, v0, p3}, Lmc/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lmc/b$a;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lmc/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lac/a$c;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lac/a$c;->a()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    .line 7
    invoke-static {v0}, Lmc/b;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {p1}, Lac/a$c;->a()V

    throw p2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->b:Lbc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p3, p4, p5}, Lac/a;->g(Ljava/io/File;JI)Lac/a;

    move-result-object p1

    iput-object p1, p0, Lac/b;->a:Lac/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lk3/f4;->b(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lac/b;->d(Ljava/io/File;Ljava/io/File;JI)V

    .line 4
    :cond_0
    iget-object p2, p0, Lac/b;->a:Lac/a;

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    throw p1
.end method
