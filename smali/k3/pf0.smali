.class public final Lk3/pf0;
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
    iput-object p1, p0, Lk3/pf0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/pf0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lk3/pf0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk3/pf0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/hh0;Lk3/uf0;Lk3/xf0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk3/pf0;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lk3/pf0;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lk3/pf0;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lk3/pf0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk3/ph0;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/pf0;->c:Ljava/lang/Object;

    check-cast v0, Lk3/xf0;

    iget-object v1, p0, Lk3/pf0;->b:Ljava/lang/Object;

    check-cast v1, Lk3/uf0;

    invoke-interface {v0, v1}, Lk3/xf0;->g(Lk3/uf0;)Lk3/rq;

    move-result-object v0

    invoke-interface {v0}, Lk3/rq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/sq;

    .line 2
    invoke-interface {v0}, Lk3/sq;->a()Lk3/ug0;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 4
    iget-object v3, v0, Lk3/ug0;->f:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lk3/ug0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    iget-object v0, p0, Lk3/pf0;->a:Ljava/lang/Object;

    check-cast v0, Lk3/hh0;

    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    .line 7
    new-instance v1, Lk3/n8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdnd;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Lk3/n8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lk3/n8;->c()Lk3/k8;

    move-result-object v1

    .line 8
    iget v4, v1, Lk3/k8;->j:I

    .line 9
    new-instance v7, Lk3/oh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdnd;->l:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk3/oh0;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v7
.end method

.method public final b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/pf0;->e:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/pf0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0}, Lk3/tq0;->t(Ljava/io/InputStream;)Lk3/tq0;

    move-result-object v2

    invoke-virtual {v2}, Lk3/tq0;->b()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0}, Ll2/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    :goto_0
    invoke-static {v1}, Ll2/g;->a(Ljava/io/Closeable;)V

    .line 7
    throw v0

    :catch_0
    move-object v0, v1

    .line 8
    :catch_1
    invoke-static {v0}, Ll2/g;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    .line 9
    :goto_1
    iput-object v2, p0, Lk3/pf0;->e:Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lk3/pf0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [B

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    move-object v1, v0

    check-cast v1, [B

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
