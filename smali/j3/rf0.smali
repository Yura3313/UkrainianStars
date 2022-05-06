.class public final Lj3/rf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g7;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rf0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/rf0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lj3/rf0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj3/rf0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/kh0;Lj3/wf0;Lj3/zf0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj3/rf0;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lj3/rf0;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lj3/rf0;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lj3/rf0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj3/sh0;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/rf0;->c:Ljava/lang/Object;

    check-cast v0, Lj3/zf0;

    iget-object v1, p0, Lj3/rf0;->b:Ljava/lang/Object;

    check-cast v1, Lj3/wf0;

    invoke-interface {v0, v1}, Lj3/zf0;->f(Lj3/wf0;)Lj3/qq;

    move-result-object v0

    invoke-interface {v0}, Lj3/qq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/rq;

    .line 2
    invoke-interface {v0}, Lj3/rq;->a()Lj3/wg0;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lj3/wg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v3, v0, Lj3/wg0;->f:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lj3/wg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    iget-object v0, p0, Lj3/rf0;->a:Ljava/lang/Object;

    check-cast v0, Lj3/kh0;

    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    .line 7
    new-instance v1, Lj3/n8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdnd;->g:Landroid/content/Context;

    invoke-direct {v1, v4}, Lj3/n8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lj3/n8;->c()Lj3/l8;

    move-result-object v1

    .line 8
    iget v4, v1, Lj3/l8;->j:I

    .line 9
    new-instance v7, Lj3/rh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdnd;->m:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj3/rh0;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v7
.end method

.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/rf0;->e:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lj3/rf0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0}, Lj3/ar0;->s(Ljava/io/InputStream;)Lj3/ar0;

    move-result-object v2

    invoke-virtual {v2}, Lj3/ar0;->a()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_0
    throw v0

    :catch_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    move-object v2, v1

    .line 9
    :catch_4
    :cond_2
    :goto_2
    iput-object v2, p0, Lj3/rf0;->e:Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v0, p0, Lj3/rf0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [B

    if-nez v2, :cond_4

    return-object v1

    .line 11
    :cond_4
    move-object v1, v0

    check-cast v1, [B

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
