.class public final Lj3/pl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wr;


# instance fields
.field public final f:Lj3/pj0;


# direct methods
.method public constructor <init>(Lj3/pj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/pl;->f:Lj3/pj0;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/pl;->f:Lj3/pj0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lj3/mj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamv;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v0, Lj3/mj0;

    invoke-direct {v0, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lj3/mj0; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/pl;->f:Lj3/pj0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lj3/mj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzamv;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v0, Lj3/mj0;

    invoke-direct {v0, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lj3/mj0; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/pl;->f:Lj3/pj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lj3/mj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lj3/pl;->f:Lj3/pj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lj3/mj0; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :try_start_3
    iget-object v0, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 5
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;->q1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_4
    new-instance v0, Lj3/mj0;

    invoke-direct {v0, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 8
    new-instance v0, Lj3/mj0;

    invoke-direct {v0, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lj3/mj0; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
