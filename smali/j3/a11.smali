.class public final Lj3/a11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj1/d;
.implements Lj3/fs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/a11;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/a11;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj3/a11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lj3/n11;->a:I

    .line 4
    new-instance v0, Lj3/m11;

    invoke-direct {v0, p1}, Lj3/m11;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lj3/a11;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/a11;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaop;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/a11;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lj3/a11;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/a11;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lj3/uf0;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lj3/uf0;->d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a11;->b:Ljava/lang/Object;

    check-cast v0, Lj3/b11;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/a11;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lj3/a11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/b11;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lj3/b11;

    .line 4
    check-cast v0, Lj3/b11;

    iget v0, v0, Lj3/b11;->h:I

    .line 5
    iget-object v2, v1, Lj3/b11;->i:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v1, v1, Lj3/b11;->j:I

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method
