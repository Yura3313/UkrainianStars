.class public final Lz3/g2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lz3/n;

.field public final synthetic c:Lz3/y1;


# direct methods
.method public constructor <init>(Lz3/y1;)V
    .locals 0

    iput-object p1, p0, Lz3/g2;->c:Lz3/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p1}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lz3/o;->m:Lz3/q;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lz3/q;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p1}, Ly3/a;->b()Lz3/l0;

    move-result-object p1

    new-instance v0, Lk3/wh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/wh;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz3/g2;->c:Lz3/y1;

    iget-object v0, v0, Ly3/a;->a:Ljava/lang/Object;

    check-cast v0, Lz3/p0;

    .line 3
    iget-object v1, v0, Lz3/p0;->i:Lz3/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz3/f1;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz3/p0;->i:Lz3/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lz3/o;->i:Lz3/q;

    const-string v1, "Service connection failed"

    .line 5
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lz3/g2;->a:Z

    .line 8
    iput-object v2, p0, Lz3/g2;->b:Lz3/n;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p1}, Ly3/a;->b()Lz3/l0;

    move-result-object p1

    new-instance v0, Lk3/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lz3/g2;->b:Lz3/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 4
    iget-object v0, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {v0}, Ly3/a;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/j2;

    invoke-direct {v1, p0, p1}, Lz3/j2;-><init>(Lz3/g2;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 5
    invoke-virtual {v0, v1}, Lz3/l0;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Lz3/g2;->b:Lz3/n;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz3/g2;->a:Z

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lz3/g2;->a:Z

    .line 4
    iget-object p1, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p1}, Ly3/a;->e()Lz3/o;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaj;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 14
    iget-object p2, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p2}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lz3/o;->n:Lz3/q;

    const-string v1, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v1}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p2}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    iget-object p2, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p2}, Ly3/a;->e()Lz3/o;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lz3/o;->f:Lz3/q;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v1}, Lz3/q;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    .line 23
    iput-boolean p1, p0, Lz3/g2;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-static {}, Lk2/a;->b()Lk2/a;

    move-result-object p1

    iget-object p2, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p2}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lz3/g2;->c:Lz3/y1;

    .line 25
    iget-object v0, v0, Lz3/y1;->c:Lz3/g2;

    .line 26
    invoke-virtual {p1, p2, v0}, Lk2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 27
    :cond_3
    :try_start_4
    iget-object p1, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {p1}, Ly3/a;->b()Lz3/l0;

    move-result-object p1

    new-instance p2, Lz3/h2;

    invoke-direct {p2, p0, v0}, Lz3/h2;-><init>(Lz3/g2;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 28
    invoke-virtual {p1, p2}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    .line 29
    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Ld2/h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz3/o;->m:Lz3/q;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lz3/g2;->c:Lz3/y1;

    invoke-virtual {v0}, Ly3/a;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/i2;

    invoke-direct {v1, p0, p1}, Lz3/i2;-><init>(Lz3/g2;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0, v1}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void
.end method
