.class public final synthetic Lj3/n10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/j10;

.field public final h:Lj3/bh0;

.field public final i:Lcom/google/android/gms/internal/ads/zzaih;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/j10;Lj3/bh0;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n10;->g:Lj3/j10;

    iput-object p2, p0, Lj3/n10;->h:Lj3/bh0;

    iput-object p3, p0, Lj3/n10;->i:Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p4, p0, Lj3/n10;->j:Ljava/util/List;

    iput-object p5, p0, Lj3/n10;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj3/n10;->g:Lj3/j10;

    iget-object v1, p0, Lj3/n10;->h:Lj3/bh0;

    iget-object v2, p0, Lj3/n10;->i:Lcom/google/android/gms/internal/ads/zzaih;

    iget-object v3, p0, Lj3/n10;->j:Ljava/util/List;

    iget-object v4, p0, Lj3/n10;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v5, v0, Lj3/j10;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, v0, Lj3/j10;->e:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v1, Lj3/bh0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 5
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamv;->I6(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to initialize adapter. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the initialize() method."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaih;->I2(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
