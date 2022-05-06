.class public final synthetic Lj3/m41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/n41;

.field public final h:Lj3/f41;

.field public final i:Lcom/google/android/gms/internal/ads/zzta;

.field public final j:Lj3/qd;


# direct methods
.method public constructor <init>(Lj3/n41;Lj3/f41;Lcom/google/android/gms/internal/ads/zzta;Lj3/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m41;->g:Lj3/n41;

    iput-object p2, p0, Lj3/m41;->h:Lj3/f41;

    iput-object p3, p0, Lj3/m41;->i:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p4, p0, Lj3/m41;->j:Lj3/qd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/m41;->g:Lj3/n41;

    iget-object v1, p0, Lj3/m41;->h:Lj3/f41;

    iget-object v2, p0, Lj3/m41;->i:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v3, p0, Lj3/m41;->j:Lj3/qd;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztb;->L6(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->z2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lj3/n41;->c:Lj3/l41;

    invoke-static {v1}, Lj3/l41;->a(Lj3/l41;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lj3/o41;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->A2()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lj3/o41;-><init>(Lj3/n41;Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v3, v2}, Lj3/qd;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v1}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    .line 14
    iget-object v0, v0, Lj3/n41;->c:Lj3/l41;

    invoke-static {v0}, Lj3/l41;->a(Lj3/l41;)V

    return-void
.end method
