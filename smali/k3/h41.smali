.class public final synthetic Lk3/h41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/i41;

.field public final h:Lk3/a41;

.field public final i:Lcom/google/android/gms/internal/ads/zzta;

.field public final j:Lk3/qd;


# direct methods
.method public constructor <init>(Lk3/i41;Lk3/a41;Lcom/google/android/gms/internal/ads/zzta;Lk3/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h41;->g:Lk3/i41;

    iput-object p2, p0, Lk3/h41;->h:Lk3/a41;

    iput-object p3, p0, Lk3/h41;->i:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p4, p0, Lk3/h41;->j:Lk3/qd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/h41;->g:Lk3/i41;

    iget-object v1, p0, Lk3/h41;->h:Lk3/a41;

    iget-object v2, p0, Lk3/h41;->i:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v3, p0, Lk3/h41;->j:Lk3/qd;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztb;->H6(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->D2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lk3/i41;->c:Lk3/g41;

    invoke-static {v1}, Lk3/g41;->a(Lk3/g41;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lk3/j41;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->E2()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lk3/j41;-><init>(Lk3/i41;Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v3, v2}, Lk3/qd;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    .line 14
    iget-object v0, v0, Lk3/i41;->c:Lk3/g41;

    invoke-static {v0}, Lk3/g41;->a(Lk3/g41;)V

    return-void
.end method
