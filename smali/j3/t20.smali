.class public final synthetic Lj3/t20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/p20;

.field public final g:Lj3/pj0;

.field public final h:Lcom/google/android/gms/internal/ads/zzaih;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/p20;Lj3/pj0;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t20;->f:Lj3/p20;

    iput-object p2, p0, Lj3/t20;->g:Lj3/pj0;

    iput-object p3, p0, Lj3/t20;->h:Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p4, p0, Lj3/t20;->i:Ljava/util/List;

    iput-object p5, p0, Lj3/t20;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj3/t20;->f:Lj3/p20;

    iget-object v1, p0, Lj3/t20;->g:Lj3/pj0;

    iget-object v2, p0, Lj3/t20;->h:Lcom/google/android/gms/internal/ads/zzaih;

    iget-object v3, p0, Lj3/t20;->i:Ljava/util/List;

    iget-object v4, p0, Lj3/t20;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v5, v0, Lj3/p20;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v5, v0, Lj3/p20;->e:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lj3/mj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v1, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 5
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamv;->E5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lj3/mj0;

    invoke-direct {v1, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lj3/mj0; {:try_start_2 .. :try_end_2} :catch_0

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

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaih;->v4(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
