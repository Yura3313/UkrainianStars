.class public final Lac/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lac/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lac/a;


# direct methods
.method public constructor <init>(Lac/a;Lac/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/a$c;->d:Lac/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lac/a$c;->a:Lac/a$d;

    .line 3
    iget-boolean p2, p2, Lac/a$d;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lac/a;->m:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lac/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/a$c;->d:Lac/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lac/a;->a(Lac/a;Lac/a$c;Z)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lac/a$c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lac/a$c;->d:Lac/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lac/a;->a(Lac/a;Lac/a$c;Z)V

    .line 3
    iget-object v0, p0, Lac/a$c;->d:Lac/a;

    iget-object v1, p0, Lac/a$c;->a:Lac/a$d;

    .line 4
    iget-object v1, v1, Lac/a$d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lac/a;->l(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lac/a$c;->d:Lac/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lac/a;->a(Lac/a;Lac/a$c;Z)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/a$c;->d:Lac/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lac/a$c;->a:Lac/a$d;

    .line 3
    iget-object v2, v1, Lac/a$d;->d:Lac/a$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lac/a$d;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lac/a$c;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Lac/a$d;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v2, p0, Lac/a$c;->d:Lac/a;

    .line 9
    iget-object v2, v2, Lac/a;->f:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance v2, Lac/a$c$a;

    invoke-direct {v2, p0, v1}, Lac/a$c$a;-><init>(Lac/a$c;Ljava/io/OutputStream;)V

    monitor-exit v0

    return-object v2

    .line 13
    :catch_1
    sget-object v1, Lac/a;->w:Lac/a$b;

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
