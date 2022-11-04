.class public final Lhe/k1;
.super Lhe/j;
.source "OutboxSender.java"

# interfaces
.implements Lhe/z;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lhe/a0;

.field public final d:Lhe/y;

.field public final e:Lhe/f0;

.field public final f:Lhe/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhe/k1;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lhe/y;Lhe/f0;Lhe/b0;J)V
    .locals 1

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lhe/j;-><init>(Lhe/b0;J)V

    .line 2
    iput-object v0, p0, Lhe/k1;->c:Lhe/a0;

    const-string p4, "Envelope reader is required."

    .line 3
    invoke-static {p1, p4}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/k1;->d:Lhe/y;

    const-string p1, "Serializer is required."

    .line 4
    invoke-static {p2, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lhe/k1;->e:Lhe/f0;

    const-string p1, "Logger is required."

    .line 5
    invoke-static {p3, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lhe/k1;->f:Lhe/b0;

    return-void
.end method

.method public static synthetic d(Lhe/k1;Ljava/io/File;Lqe/f;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Failed to delete: %s"

    .line 1
    invoke-interface {p2}, Lqe/f;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-interface {v2, v3, v0, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    iget-object p0, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-interface {p0, v3, v2, v0, v1}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhe/s;)V
    .locals 1

    const-string v0, "Path is required."

    .line 1
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lhe/k1;->c(Ljava/io/File;Lhe/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/File;Lhe/s;)V
    .locals 9

    const-string v0, "sentry:typeCheckHint"

    .line 1
    const-class v1, Lqe/f;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "session"

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object p2, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "File \'%s\' should be ignored."

    invoke-interface {p2, v0, p1, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v5, p0, Lhe/k1;->d:Lhe/y;

    invoke-interface {v5, v2}, Lhe/y;->a(Ljava/io/InputStream;)Lhe/c2;

    move-result-object v5

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Stream from path %s resulted in a null envelope."

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    .line 9
    invoke-interface {v5, v6, v7, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v5, p2}, Lhe/k1;->h(Lhe/c2;Lhe/s;)V

    .line 11
    iget-object v5, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v6, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v7, "File \'%s\' is done."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-interface {v5, v6, v7, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    iget-object v2, p0, Lhe/k1;->f:Lhe/b0;

    .line 14
    iget-object v3, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    .line 18
    :try_start_5
    iget-object v3, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v4, Lhe/x2;->ERROR:Lhe/x2;

    const-string v5, "Error processing envelope."

    invoke-interface {v3, v4, v5, v2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    iget-object v2, p0, Lhe/k1;->f:Lhe/b0;

    .line 20
    iget-object v3, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    .line 23
    :goto_3
    check-cast v3, Lqe/f;

    invoke-static {p0, p1, v3}, Lhe/k1;->d(Lhe/k1;Ljava/io/File;Lqe/f;)V

    goto :goto_4

    .line 24
    :cond_3
    invoke-static {v1, v3, v2}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V

    :goto_4
    return-void

    .line 25
    :goto_5
    iget-object v3, p0, Lhe/k1;->f:Lhe/b0;

    .line 26
    iget-object v4, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    .line 29
    check-cast v4, Lqe/f;

    invoke-static {p0, p1, v4}, Lhe/k1;->d(Lhe/k1;Ljava/io/File;Lqe/f;)V

    goto :goto_6

    .line 30
    :cond_4
    invoke-static {v1, v4, v3}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V

    .line 31
    :goto_6
    throw v2
.end method

.method public final e(Lhe/q3;)Lhe/s3;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lhe/q3;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lue/i;->a(Ljava/lang/Double;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v2, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Invalid sample rate parsed from TraceContext: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lhe/s3;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v2, v5}, Lhe/s3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 7
    :catch_0
    iget-object v2, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to parse sample rate from TraceContext: %s"

    invoke-interface {v2, v3, p1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lhe/s3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lhe/s3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final f(Lhe/t2;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3
    iget-object p1, p1, Lhe/t2;->a:Lhe/u2;

    .line 4
    iget-object p1, p1, Lhe/u2;->h:Lhe/w2;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Item %d of type %s returned null by the parser."

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lhe/c2;Lse/m;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 3
    iget-object p1, p1, Lhe/c2;->a:Lhe/d2;

    .line 4
    iget-object p1, p1, Lhe/d2;->f:Lse/m;

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lhe/c2;Lhe/s;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p1, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 3
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 6
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "Processing Envelope with %d item(s)"

    .line 7
    invoke-interface {v0, v1, v4, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v6

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe/t2;

    add-int/2addr v1, v2

    .line 10
    iget-object v4, v3, Lhe/t2;->a:Lhe/u2;

    if-nez v4, :cond_3

    .line 11
    iget-object v3, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v4, Lhe/x2;->ERROR:Lhe/x2;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "Item %d has no header"

    invoke-interface {v3, v4, v7, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, Lhe/w2;->Event:Lhe/w2;

    .line 13
    iget-object v4, v4, Lhe/u2;->h:Lhe/w2;

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Timed out waiting for event id submission: %s"

    const-string v7, "Item %d is being captured."

    const-string v8, "Item failed to process."

    if-eqz v4, :cond_7

    .line 15
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-virtual {v3}, Lhe/t2;->d()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v11, Lhe/k1;->g:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v9, p0, Lhe/k1;->e:Lhe/f0;

    const-class v10, Lhe/v2;

    invoke-interface {v9, v4, v10}, Lhe/f0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe/v2;

    if-nez v9, :cond_4

    .line 18
    invoke-virtual {p0, v3, v1}, Lhe/k1;->f(Lhe/t2;I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v3, p1, Lhe/c2;->a:Lhe/d2;

    .line 20
    iget-object v3, v3, Lhe/d2;->f:Lse/m;

    if-eqz v3, :cond_5

    .line 21
    iget-object v10, v9, Lhe/y1;->f:Lse/m;

    .line 22
    invoke-virtual {v3, v10}, Lse/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    iget-object v3, v9, Lhe/y1;->f:Lse/m;

    .line 24
    invoke-virtual {p0, p1, v3, v1}, Lhe/k1;->g(Lhe/c2;Lse/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 26
    :cond_5
    :try_start_3
    iget-object v3, p0, Lhe/k1;->c:Lhe/a0;

    invoke-interface {v3, v9, p2}, Lhe/a0;->i(Lhe/v2;Lhe/s;)Lse/m;

    .line 27
    iget-object v3, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v10, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-interface {v3, v10, v7, v11}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Lhe/k1;->i(Lhe/s;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    iget-object v3, v9, Lhe/y1;->f:Lse/m;

    .line 30
    iget-object v7, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v9, Lhe/x2;->WARNING:Lhe/x2;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-interface {v7, v9, v5, v10}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_7

    :catchall_0
    move-exception v3

    .line 32
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    .line 33
    iget-object v4, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {v4, v5, v8, v3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 34
    :cond_7
    sget-object v4, Lhe/w2;->Transaction:Lhe/w2;

    .line 35
    iget-object v9, v3, Lhe/t2;->a:Lhe/u2;

    .line 36
    iget-object v9, v9, Lhe/u2;->h:Lhe/w2;

    .line 37
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-virtual {v3}, Lhe/t2;->d()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v11, Lhe/k1;->g:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 40
    :try_start_8
    iget-object v9, p0, Lhe/k1;->e:Lhe/f0;

    const-class v10, Lse/t;

    .line 41
    invoke-interface {v9, v4, v10}, Lhe/f0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/t;

    if-nez v9, :cond_8

    .line 42
    invoke-virtual {p0, v3, v1}, Lhe/k1;->f(Lhe/t2;I)V

    goto :goto_5

    .line 43
    :cond_8
    iget-object v3, p1, Lhe/c2;->a:Lhe/d2;

    .line 44
    iget-object v3, v3, Lhe/d2;->f:Lse/m;

    if-eqz v3, :cond_9

    .line 45
    iget-object v10, v9, Lhe/y1;->f:Lse/m;

    .line 46
    invoke-virtual {v3, v10}, Lse/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 47
    iget-object v3, v9, Lhe/y1;->f:Lse/m;

    .line 48
    invoke-virtual {p0, p1, v3, v1}, Lhe/k1;->g(Lhe/c2;Lse/m;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 49
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_2

    .line 50
    :cond_9
    :try_start_a
    iget-object v3, p1, Lhe/c2;->a:Lhe/d2;

    .line 51
    iget-object v3, v3, Lhe/d2;->h:Lhe/q3;

    .line 52
    iget-object v10, v9, Lhe/y1;->g:Lse/c;

    .line 53
    invoke-virtual {v10}, Lse/c;->a()Lhe/k3;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 54
    iget-object v10, v9, Lhe/y1;->g:Lse/c;

    .line 55
    invoke-virtual {v10}, Lse/c;->a()Lhe/k3;

    move-result-object v10

    .line 56
    invoke-virtual {p0, v3}, Lhe/k1;->e(Lhe/q3;)Lhe/s3;

    move-result-object v11

    .line 57
    iput-object v11, v10, Lhe/k3;->i:Lhe/s3;

    .line 58
    :cond_a
    iget-object v10, p0, Lhe/k1;->c:Lhe/a0;

    invoke-interface {v10, v9, v3, p2}, Lhe/a0;->o(Lse/t;Lhe/q3;Lhe/s;)Lse/m;

    .line 59
    iget-object v3, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v10, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-interface {v3, v10, v7, v11}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p2}, Lhe/k1;->i(Lhe/s;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 61
    iget-object v3, v9, Lhe/y1;->f:Lse/m;

    .line 62
    iget-object v7, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v9, Lhe/x2;->WARNING:Lhe/x2;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-interface {v7, v9, v5, v10}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 63
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_3
    move-exception v3

    .line 64
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v4

    :try_start_d
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v3

    .line 65
    iget-object v4, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {v4, v5, v8, v3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 66
    :cond_c
    new-instance v4, Lhe/c2;

    .line 67
    iget-object v5, p1, Lhe/c2;->a:Lhe/d2;

    .line 68
    iget-object v7, v5, Lhe/d2;->f:Lse/m;

    .line 69
    iget-object v5, v5, Lhe/d2;->g:Lse/k;

    .line 70
    invoke-direct {v4, v7, v5, v3}, Lhe/c2;-><init>(Lse/m;Lse/k;Lhe/t2;)V

    .line 71
    iget-object v5, p0, Lhe/k1;->c:Lhe/a0;

    invoke-interface {v5, v4, p2}, Lhe/a0;->g(Lhe/c2;Lhe/s;)Lse/m;

    .line 72
    iget-object v4, p0, Lhe/k1;->f:Lhe/b0;

    sget-object v5, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    iget-object v8, v3, Lhe/t2;->a:Lhe/u2;

    .line 74
    iget-object v8, v8, Lhe/u2;->h:Lhe/w2;

    .line 75
    invoke-virtual {v8}, Lhe/w2;->getItemType()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "%s item %d is being captured."

    .line 77
    invoke-interface {v4, v5, v8, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p2}, Lhe/k1;->i(Lhe/s;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 79
    iget-object p1, p0, Lhe/k1;->f:Lhe/b0;

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    iget-object v1, v3, Lhe/t2;->a:Lhe/u2;

    .line 81
    iget-object v1, v1, Lhe/u2;->h:Lhe/w2;

    .line 82
    invoke-virtual {v1}, Lhe/w2;->getItemType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Timed out waiting for item type submission: %s"

    .line 83
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 84
    :cond_d
    :goto_7
    iget-object v3, p2, Lhe/s;->a:Ljava/util/HashMap;

    const-string v4, "sentry:typeCheckHint"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    instance-of v5, v3, Lqe/i;

    if-eqz v5, :cond_e

    .line 86
    check-cast v3, Lqe/i;

    invoke-interface {v3}, Lqe/i;->e()Z

    move-result v3

    if-nez v3, :cond_e

    .line 87
    iget-object p1, p0, Lhe/k1;->f:Lhe/b0;

    sget-object p2, Lhe/x2;->WARNING:Lhe/x2;

    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 89
    invoke-interface {p1, p2, v1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 90
    :cond_e
    const-class v3, Lqe/e;

    .line 91
    iget-object v5, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    iget-object v7, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 94
    check-cast v5, Lqe/e;

    .line 95
    invoke-interface {v5}, Lqe/e;->a()V

    goto/16 :goto_2

    :cond_f
    :goto_8
    return-void
.end method

.method public final i(Lhe/s;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lhe/s;->a:Ljava/util/HashMap;

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lqe/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqe/d;

    invoke-interface {p1}, Lqe/d;->d()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    const-class v0, Lqe/d;

    iget-object v1, p0, Lhe/k1;->f:Lhe/b0;

    invoke-static {v0, p1, v1}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V

    const/4 p1, 0x1

    return p1
.end method
