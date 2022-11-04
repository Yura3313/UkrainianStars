.class public final synthetic Lj3/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lj3/la0;
.implements Lj3/wh0;
.implements Lz1/m;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/ys;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/l4;->f:I

    .line 2
    invoke-direct {p0, p1, v0}, Lj3/l4;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/l4;->f:I

    iput-object p1, p0, Lj3/l4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/fa0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v1, Lj3/fa0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzya;->i3(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/x2;

    check-cast p1, Lj3/x2;

    .line 2
    instance-of v1, p1, Lj3/r4;

    if-eqz v1, :cond_0

    check-cast p1, Lj3/r4;

    .line 3
    iget-object p1, p1, Lj3/r4;->f:Lj3/x2;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ly2/g;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbo;

    iget-object p1, p1, Ly2/g;->E:Ly2/c;

    .line 4
    iget-object p1, p1, Ly2/c;->g:Ly2/e;

    iget-object v1, p1, Ly2/e;->a:Landroid/os/IBinder;

    .line 5
    invoke-virtual {p1}, Ly2/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, p2, v1, p1}, Lcom/google/android/gms/games/internal/zzbo;->U4(Lcom/google/android/gms/games/internal/zzbk;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Lj3/ba0;)Lj3/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ys;

    .line 2
    iput-object p1, v0, Lj3/ys;->g:Lj3/ba0;

    return-object p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj3/l4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lj3/ij0;

    .line 2
    iget-object v0, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/l30;

    .line 3
    iget-object v0, v0, Lj3/l30;->a:Lj3/vs;

    .line 4
    invoke-virtual {v0, p1}, Lj3/vs;->z(Lj3/ij0;)V

    return-void

    .line 5
    :goto_0
    check-cast p1, Lj3/mo;

    .line 6
    iget-object v0, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/fa0;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v1, Lj3/fa0;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v1, Lj3/fa0;

    .line 10
    iget-object v2, p1, Lj3/mo;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 11
    iput-object v2, v1, Lj3/fa0;->c:Lcom/google/android/gms/internal/ads/zzyf;

    .line 12
    invoke-virtual {p1}, Lj3/mo;->b()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
