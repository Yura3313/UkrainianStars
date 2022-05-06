.class public final Ly3/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ly3/e0;


# direct methods
.method public constructor <init>(Ly3/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/f0;->b:Ly3/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly3/f0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ly3/f0;->b:Ly3/e0;

    iget-object p1, p1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast p1, Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 3
    invoke-virtual {p1, p2}, Ly3/q;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/zzv;->g:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 5
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzu;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzu;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Ly3/f0;->b:Ly3/e0;

    iget-object p1, p1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast p1, Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 11
    invoke-virtual {p1, p2}, Ly3/q;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Ly3/f0;->b:Ly3/e0;

    iget-object p2, p2, Ly3/e0;->g:Ljava/lang/Object;

    check-cast p2, Ly3/q0;

    invoke-virtual {p2}, Ly3/q0;->e()Ly3/o;

    move-result-object p2

    .line 13
    iget-object p2, p2, Ly3/o;->r:Ly3/q;

    const-string v0, "Install Referrer Service connected"

    .line 14
    invoke-virtual {p2, v0}, Ly3/q;->a(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Ly3/f0;->b:Ly3/e0;

    iget-object p2, p2, Ly3/e0;->g:Ljava/lang/Object;

    check-cast p2, Ly3/q0;

    .line 16
    invoke-virtual {p2}, Ly3/q0;->b()Ly3/m0;

    move-result-object p2

    new-instance v0, Ly3/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Ly3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2}, Ly3/g1;->w()V

    .line 18
    new-instance p1, Ly3/o0;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Ly3/o0;-><init>(Ly3/m0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ly3/m0;->B(Ly3/o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Ly3/f0;->b:Ly3/e0;

    iget-object p2, p2, Ly3/e0;->g:Ljava/lang/Object;

    check-cast p2, Ly3/q0;

    invoke-virtual {p2}, Ly3/q0;->e()Ly3/o;

    move-result-object p2

    .line 20
    iget-object p2, p2, Ly3/o;->o:Ly3/q;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 21
    invoke-virtual {p2, v0, p1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly3/f0;->b:Ly3/e0;

    iget-object p1, p1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast p1, Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ly3/o;->r:Ly3/q;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Ly3/q;->a(Ljava/lang/String;)V

    return-void
.end method
