.class public final Lj3/v21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/q21;Lj3/by0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/v21;->g:I

    .line 2
    iput-object p1, p0, Lj3/v21;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/v21;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/v21;->g:I

    iput-object p1, p0, Lj3/v21;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/v21;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/v21;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/v21;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v1, p0, Lj3/v21;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lj3/kd;->e:Lj3/km0;

    new-instance v3, Lj3/xk;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lj3/xk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lj3/od;

    .line 3
    iget-object v0, v2, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/v21;->h:Ljava/lang/Object;

    check-cast v0, Lj3/by0;

    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lj3/v21;->i:Ljava/lang/Object;

    check-cast v0, Lj3/q21;

    .line 8
    iget-object v0, v0, Lj3/q21;->b:Lj3/xf;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/v21;->h:Ljava/lang/Object;

    check-cast v0, Lj3/xn;

    iget-object v1, p0, Lj3/v21;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    iget-object v0, v0, Lj3/xn;->h:Lcom/google/android/gms/internal/ads/zzafq;

    .line 12
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzafq;->A6(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
