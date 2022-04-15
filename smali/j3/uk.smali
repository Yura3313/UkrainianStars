.class public final synthetic Lj3/uk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/uk;->a:I

    iput-object p1, p0, Lj3/uk;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/v3;Lx3/j1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/uk;->a:I

    .line 2
    iput-object p1, p0, Lj3/uk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uk;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/uk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/uk;->h:Ljava/lang/Object;

    check-cast v0, Lj3/un;

    iget-object v1, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lj3/un;->h:Lcom/google/android/gms/internal/ads/zzafq;

    .line 3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzafq;->z6(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lj3/uk;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v2, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 8
    sget-object v3, Lj3/gd;->e:Lj3/am0;

    new-instance v4, Lj3/tk;

    invoke-direct {v4, v0, v2, v1}, Lj3/tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lj3/ld;

    .line 9
    iget-object v0, v3, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lj3/uk;->h:Ljava/lang/Object;

    check-cast v0, Lx3/j1;

    invoke-interface {v0}, Lx3/j1;->a()Lu0/b;

    invoke-static {}, Lu0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lj3/uk;->h:Ljava/lang/Object;

    check-cast v0, Lx3/j1;

    invoke-interface {v0}, Lx3/j1;->b()Lx3/l0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx3/i1;->z()V

    .line 13
    new-instance v1, Lx3/n0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/l0;->E(Lx3/n0;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v0, Lx3/v3;

    .line 15
    iget-wide v2, v0, Lx3/v3;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 16
    :cond_2
    iget-object v0, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v0, Lx3/v3;

    .line 17
    iput-wide v4, v0, Lx3/v3;->c:J

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v0, Lx3/v3;

    invoke-virtual {v0}, Lx3/v3;->c()V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
