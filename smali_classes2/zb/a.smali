.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "BaseDiskCache.java"

# interfaces
.implements Lyb/a;


# static fields
.field public static final e:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lbc/a;

.field public d:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lzb/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lbc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzb/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lzb/a;->d:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lzb/a;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lzb/a;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lzb/a;->c:Lbc/a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lmc/b$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzb/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const v4, 0x8000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {p2, v2, p3}, Lmc/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lmc/b$a;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v2}, Lmc/b;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return v1

    :catchall_0
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 8
    :try_start_3
    invoke-static {v2}, Lmc/b;->a(Ljava/io/Closeable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    move-object p3, p2

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    throw p3
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/a;->c:Lbc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzb/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzb/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lzb/a;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzb/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lzb/a;->b:Ljava/io/File;

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
