.class public final synthetic Lj3/a81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/b81;

.field public final g:Lj3/t71;

.field public final h:Lcom/google/android/gms/internal/ads/zzta;

.field public final i:Lj3/wd;


# direct methods
.method public constructor <init>(Lj3/b81;Lj3/t71;Lcom/google/android/gms/internal/ads/zzta;Lj3/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a81;->f:Lj3/b81;

    iput-object p2, p0, Lj3/a81;->g:Lj3/t71;

    iput-object p3, p0, Lj3/a81;->h:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p4, p0, Lj3/a81;->i:Lj3/wd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/a81;->f:Lj3/b81;

    iget-object v1, p0, Lj3/a81;->g:Lj3/t71;

    iget-object v2, p0, Lj3/a81;->h:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v3, p0, Lj3/a81;->i:Lj3/wd;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztb;->P5(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->K2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lj3/b81;->c:Lj3/z71;

    invoke-static {v1}, Lj3/z71;->a(Lj3/z71;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lj3/c81;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->L2()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lj3/c81;-><init>(Lj3/b81;Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v3, v2}, Lj3/wd;->a(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    .line 14
    iget-object v0, v0, Lj3/b81;->c:Lj3/z71;

    invoke-static {v0}, Lj3/z71;->a(Lj3/z71;)V

    return-void
.end method
