.class public final synthetic Lj3/t31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/u31;

.field public final b:Lj3/m31;

.field public final h:Lcom/google/android/gms/internal/ads/zzta;

.field public final i:Lj3/md;


# direct methods
.method public constructor <init>(Lj3/u31;Lj3/m31;Lcom/google/android/gms/internal/ads/zzta;Lj3/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t31;->a:Lj3/u31;

    iput-object p2, p0, Lj3/t31;->b:Lj3/m31;

    iput-object p3, p0, Lj3/t31;->h:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p4, p0, Lj3/t31;->i:Lj3/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/t31;->a:Lj3/u31;

    iget-object v1, p0, Lj3/t31;->b:Lj3/m31;

    iget-object v2, p0, Lj3/t31;->h:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v3, p0, Lj3/t31;->i:Lj3/md;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztb;->K6(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->x2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lj3/u31;->c:Lj3/s31;

    invoke-static {v1}, Lj3/s31;->a(Lj3/s31;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lj3/v31;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->y2()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lj3/v31;-><init>(Lj3/u31;Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v3, v2}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    :goto_0
    invoke-virtual {v3, v1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    .line 14
    iget-object v0, v0, Lj3/u31;->c:Lj3/s31;

    invoke-static {v0}, Lj3/s31;->a(Lj3/s31;)V

    return-void
.end method
