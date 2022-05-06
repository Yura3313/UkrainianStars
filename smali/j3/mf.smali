.class public final synthetic Lj3/mf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/lf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/mf;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/mf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/mf;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj3/mf;->g:I

    iput-object p1, p0, Lj3/mf;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/mf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/mf;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/mf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 4
    iget-object v0, p0, Lj3/mf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 6
    iget-object v1, p0, Lj3/mf;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    invoke-virtual {v0}, Ly3/b3;->j()V

    .line 8
    invoke-virtual {v0}, Ly3/b3;->E()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    return-void

    .line 11
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lj3/mf;->i:Ljava/lang/Object;

    check-cast v0, Lj3/tz0;

    .line 12
    iget-object v0, v0, Lj3/tz0;->h:Ljava/util/concurrent/BlockingQueue;

    .line 13
    iget-object v1, p0, Lj3/mf;->h:Ljava/lang/Object;

    check-cast v1, Lj3/a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lj3/mf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/lf;

    iget-object v1, p0, Lj3/mf;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lj3/lf;->l:Lj3/me;

    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Lj3/qe;

    const-string v2, "ExoPlayerAdapter error"

    invoke-virtual {v0, v2, v1}, Lj3/qe;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lj3/mf;->i:Ljava/lang/Object;

    check-cast v0, Ly3/a2;

    .line 19
    iget-object v1, v0, Ly3/a2;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 21
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 22
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lj3/mf;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->g6(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 24
    iget-object v0, p0, Lj3/mf;->i:Ljava/lang/Object;

    check-cast v0, Ly3/a2;

    .line 25
    invoke-virtual {v0}, Ly3/a2;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lj3/mf;->i:Ljava/lang/Object;

    check-cast v1, Ly3/a2;

    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 27
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 28
    invoke-virtual {v1, v2, v0}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
