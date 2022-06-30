.class public final Lcom/google/android/gms/internal/ads/zzpt;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static h:Z

.field public static i:Z


# instance fields
.field public final f:Lk3/y11;

.field public g:Z


# direct methods
.method public constructor <init>(Lk3/y11;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->f:Lk3/y11;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzpt;
    .locals 4

    .line 1
    sget v0, Lk3/v11;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpt;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lk3/j6;->c(Z)V

    .line 3
    new-instance p0, Lk3/y11;

    invoke-direct {p0}, Lk3/y11;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lk3/y11;->g:Landroid/os/Handler;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Lk3/y11;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :goto_3
    iget-object p1, p0, Lk3/y11;->k:Lcom/google/android/gms/internal/ads/zzpt;

    if-nez p1, :cond_3

    iget-object p1, p0, Lk3/y11;->j:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lk3/y11;->i:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_4
    iget-object p1, p0, Lk3/y11;->j:Ljava/lang/RuntimeException;

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lk3/y11;->i:Ljava/lang/Error;

    if-nez p1, :cond_5

    .line 14
    iget-object p0, p0, Lk3/y11;->k:Lcom/google/android/gms/internal/ads/zzpt;

    return-object p0

    .line 15
    :cond_5
    throw p1

    .line 16
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzpt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzpt;->i:Z

    if-nez v1, :cond_4

    .line 2
    sget v1, Lk3/v11;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3055

    .line 4
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "EGL_EXT_protected_content"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-ne v1, v4, :cond_1

    .line 6
    sget-object v1, Lk3/v11;->d:Ljava/lang/String;

    const-string v4, "SM-G950"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SM-G955"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    sput-boolean v2, Lcom/google/android/gms/internal/ads/zzpt;->h:Z

    .line 11
    :cond_3
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzpt;->i:Z

    .line 12
    :cond_4
    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzpt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpt;->f:Lk3/y11;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->g:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->f:Lk3/y11;

    .line 5
    iget-object v1, v1, Lk3/y11;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpt;->g:Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
