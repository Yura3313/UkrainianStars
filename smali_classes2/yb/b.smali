.class public Lyb/b;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Lwb/a;


# static fields
.field public static final d:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lyb/a;

.field public final b:Lr4/e;

.field public c:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lyb/b;->d:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lr4/e;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyb/b;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lyb/b;->c:Landroid/graphics/Bitmap$CompressFormat;

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
    iput-object p3, p0, Lyb/b;->b:Lr4/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Ljava/io/File;Ljava/io/File;JI)V

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
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyb/b;->a:Lyb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lyb/b;->b:Lr4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1, p1}, Lyb/a;->e(Ljava/lang/String;)Lyb/a$e;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_3
    invoke-virtual {p1, v1}, Lyb/a$e;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lyb/a$e;->close()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_2
    move-object p1, v0

    .line 7
    :goto_3
    :try_start_4
    invoke-static {v1}, Ljc/c;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lyb/a$e;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyb/a$e;->close()V

    :cond_3
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public b(Ljava/lang/String;Ljava/io/InputStream;Llc/b$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/b;->a:Lyb/a;

    .line 2
    iget-object v1, p0, Lyb/b;->b:Lr4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lyb/a;->d(Ljava/lang/String;)Lyb/a$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lyb/a$c;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    const v2, 0x8000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    :try_start_0
    invoke-static {p2, v1, p3, v2}, Llc/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Llc/b$a;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lyb/a$c;->b()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lyb/a$c;->a()V

    :goto_1
    return p2

    :catchall_0
    move-exception p2

    .line 10
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :catch_1
    invoke-virtual {p1}, Lyb/a$c;->a()V

    throw p2
.end method

.method public final c(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lyb/a;->g(Ljava/io/File;IIJI)Lyb/a;

    move-result-object p1

    iput-object p1, p0, Lyb/b;->a:Lyb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ljc/c;->e(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lyb/b;->c(Ljava/io/File;Ljava/io/File;JI)V

    .line 4
    :cond_0
    iget-object p2, p0, Lyb/b;->a:Lyb/a;

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    throw p1
.end method
