.class public final Lhe/p;
.super Lhe/j;
.source "EnvelopeSender.java"

# interfaces
.implements Lhe/z;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final c:Lhe/a0;

.field public final d:Lhe/f0;

.field public final e:Lhe/b0;


# direct methods
.method public constructor <init>(Lhe/f0;Lhe/b0;J)V
    .locals 1

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhe/j;-><init>(Lhe/b0;J)V

    .line 2
    iput-object v0, p0, Lhe/p;->c:Lhe/a0;

    const-string p3, "Serializer is required."

    .line 3
    invoke-static {p1, p3}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/p;->d:Lhe/f0;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p2, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lhe/p;->e:Lhe/b0;

    return-void
.end method

.method public static d(Lhe/p;Ljava/io/File;Lqe/f;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p2}, Lqe/f;->b()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const-string p2, "after trying to capture it"

    const-string v2, "Failed to delete \'%s\' %s"

    const/4 v3, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lhe/p;->e:Lhe/b0;

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    new-array v6, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object p2, v6, v1

    .line 5
    invoke-interface {v4, v5, v2, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 6
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0

    aput-object p2, v3, v1

    .line 8
    invoke-interface {v5, v6, v4, v2, v3}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p0, p0, Lhe/p;->e:Lhe/b0;

    sget-object p2, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Deleted file %s."

    invoke-interface {p0, p2, p1, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p0, p0, Lhe/p;->e:Lhe/b0;

    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "File not deleted since retry was marked. %s."

    .line 12
    invoke-interface {p0, p2, p1, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
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

    invoke-virtual {p0, v0, p2}, Lhe/p;->c(Ljava/io/File;Lhe/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".envelope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/File;Lhe/s;)V
    .locals 10

    const-string v0, "sentry:typeCheckHint"

    .line 1
    const-class v1, Lqe/f;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-object p2, p0, Lhe/p;->e:Lhe/b0;

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "\'%s\' is not a file."

    invoke-interface {p2, v0, p1, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".envelope"

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p2, p0, Lhe/p;->e:Lhe/b0;

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 7
    invoke-interface {p2, v0, p1, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object p2, p0, Lhe/p;->e:Lhe/b0;

    sget-object v0, Lhe/x2;->WARNING:Lhe/x2;

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 11
    invoke-interface {p2, v0, p1, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v5, p0, Lhe/p;->d:Lhe/f0;

    invoke-interface {v5, v2}, Lhe/f0;->b(Ljava/io/InputStream;)Lhe/c2;

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Failed to deserialize cached envelope %s"

    new-array v8, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 16
    invoke-interface {v5, v6, v7, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v6, p0, Lhe/p;->c:Lhe/a0;

    invoke-interface {v6, v5, p2}, Lhe/a0;->g(Lhe/c2;Lhe/s;)Lse/m;

    .line 18
    :goto_0
    const-class v5, Lqe/d;

    iget-object v6, p0, Lhe/p;->e:Lhe/b0;

    .line 19
    iget-object v7, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    iget-object v8, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 22
    check-cast v7, Lqe/d;

    .line 23
    invoke-interface {v7}, Lqe/d;->d()Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    sget-object v6, Lhe/x2;->WARNING:Lhe/x2;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Timed out waiting for envelope submission."

    invoke-interface {v5, v6, v8, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v5, v7, v6}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    iget-object v2, p0, Lhe/p;->e:Lhe/b0;

    .line 28
    iget-object v3, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :catchall_0
    move-exception v5

    .line 31
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    .line 32
    :try_start_5
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Failed to capture cached envelope %s"

    new-array v8, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 34
    invoke-interface {v5, v6, v2, v7, v8}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    .line 36
    iget-object v6, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    iget-object v7, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 39
    check-cast v6, Lqe/f;

    .line 40
    invoke-interface {v6, v4}, Lqe/f;->f(Z)V

    .line 41
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    sget-object v6, Lhe/x2;->INFO:Lhe/x2;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "File \'%s\' won\'t retry."

    invoke-interface {v5, v6, v2, v4, v3}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_6
    invoke-static {v1, v6, v5}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :goto_3
    iget-object v2, p0, Lhe/p;->e:Lhe/b0;

    .line 44
    iget-object v3, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :catch_0
    move-exception v2

    .line 47
    :try_start_6
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "I/O on file \'%s\' failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-interface {v5, v6, v2, v7, v3}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 48
    iget-object v2, p0, Lhe/p;->e:Lhe/b0;

    .line 49
    iget-object v3, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :catch_1
    move-exception v2

    .line 52
    :try_start_7
    iget-object v5, p0, Lhe/p;->e:Lhe/b0;

    sget-object v6, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "File \'%s\' cannot be found."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-interface {v5, v6, v2, v7, v3}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    iget-object v2, p0, Lhe/p;->e:Lhe/b0;

    .line 54
    iget-object v3, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    .line 57
    :goto_4
    check-cast v3, Lqe/f;

    invoke-static {p0, p1, v3}, Lhe/p;->d(Lhe/p;Ljava/io/File;Lqe/f;)V

    goto :goto_5

    .line 58
    :cond_7
    invoke-static {v1, v3, v2}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V

    :goto_5
    return-void

    :catchall_3
    move-exception v2

    .line 59
    iget-object v3, p0, Lhe/p;->e:Lhe/b0;

    .line 60
    iget-object v4, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    iget-object p2, p2, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v4, :cond_8

    .line 63
    check-cast v4, Lqe/f;

    invoke-static {p0, p1, v4}, Lhe/p;->d(Lhe/p;Ljava/io/File;Lqe/f;)V

    goto :goto_6

    .line 64
    :cond_8
    invoke-static {v1, v4, v3}, Lue/e;->a(Ljava/lang/Class;Ljava/lang/Object;Lhe/b0;)V

    .line 65
    :goto_6
    throw v2
.end method
