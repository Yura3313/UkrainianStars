.class public final Ly3/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly3/g0;->g:I

    iput-object p1, p0, Ly3/g0;->j:Ljava/lang/Object;

    iput-object p2, p0, Ly3/g0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly3/g0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ly3/g0;->g:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/g0;->j:Ljava/lang/Object;

    check-cast v0, Ly3/f0;

    iget-object v1, v0, Ly3/f0;->b:Ly3/e0;

    .line 2
    iget-object v0, v0, Ly3/f0;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzu;

    iget-object v3, p0, Ly3/g0;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/ServiceConnection;

    .line 4
    iget-object v4, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v4, Ly3/q0;

    .line 5
    invoke-virtual {v4}, Ly3/q0;->b()Ly3/m0;

    move-result-object v4

    invoke-virtual {v4}, Ly3/m0;->n()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 7
    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ly3/o;->o:Ly3/q;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 9
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    .line 11
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/zzu;->N0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "Install Referrer Service returned a null response"

    .line 15
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    .line 17
    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 18
    iget-object v2, v2, Ly3/o;->l:Ly3/q;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v5, v0}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 21
    invoke-virtual {v0}, Ly3/q0;->b()Ly3/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly3/m0;->n()V

    if-eqz v4, :cond_b

    const-string v0, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    .line 22
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 24
    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 26
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    .line 27
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 29
    :cond_3
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 30
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    const-string v11, "InstallReferrer API result"

    .line 31
    invoke-virtual {v2, v11, v0}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    .line 33
    invoke-virtual {v2}, Ly3/q0;->r()Ly3/g3;

    move-result-object v2

    const-string v11, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly3/g3;->C(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 35
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "No campaign params defined in install referrer result"

    .line 36
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "medium"

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v11, "(not set)"

    .line 38
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    .line 39
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    const-string v2, "referrer_click_timestamp_seconds"

    .line 40
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v9

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    .line 41
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    .line 42
    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 43
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 44
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "click_timestamp"

    .line 45
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_8
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->s()Ly3/z;

    move-result-object v2

    iget-object v2, v2, Ly3/z;->q:Ly3/b0;

    invoke-virtual {v2}, Ly3/b0;->a()J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-nez v2, :cond_9

    .line 47
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 49
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v2, "Campaign has already been logged"

    .line 50
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_9
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->s()Ly3/z;

    move-result-object v2

    iget-object v2, v2, Ly3/z;->q:Ly3/b0;

    invoke-virtual {v2, v7, v8}, Ly3/b0;->b(J)V

    .line 52
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    .line 54
    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 55
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 56
    invoke-virtual {v2, v4, v5}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 57
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v2, Ly3/q0;

    .line 59
    invoke-virtual {v2}, Ly3/q0;->l()Ly3/l1;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 60
    invoke-virtual {v2, v4, v5, v0}, Ly3/l1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 61
    :cond_a
    :goto_3
    iget-object v0, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v0, Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 62
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "No referrer defined in install referrer response"

    .line 63
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 64
    invoke-static {}, Lj2/a;->b()Lj2/a;

    move-result-object v0

    iget-object v1, v1, Ly3/e0;->g:Ljava/lang/Object;

    check-cast v1, Ly3/q0;

    .line 65
    iget-object v1, v1, Ly3/q0;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {v0, v1, v3}, Lj2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_c
    return-void

    .line 67
    :goto_5
    iget-object v0, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 68
    :try_start_1
    iget-object v1, p0, Ly3/g0;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly3/a2;

    .line 69
    iget-object v2, v2, Ly3/a2;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v2, :cond_d

    .line 70
    check-cast v1, Ly3/a2;

    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 71
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    const-string v2, "Failed to get app instance id"

    .line 72
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object v1, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 74
    :cond_d
    :try_start_3
    iget-object v1, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ly3/g0;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaj;->S6(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    iget-object v2, p0, Ly3/g0;->j:Ljava/lang/Object;

    check-cast v2, Ly3/a2;

    invoke-virtual {v2}, Ly3/y1;->x()Ly3/l1;

    move-result-object v2

    .line 77
    iget-object v2, v2, Ly3/l1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    iget-object v2, p0, Ly3/g0;->j:Ljava/lang/Object;

    check-cast v2, Ly3/a2;

    invoke-virtual {v2}, Lx3/a;->t()Ly3/z;

    move-result-object v2

    iget-object v2, v2, Ly3/z;->r:Ly3/d0;

    invoke-virtual {v2, v1}, Ly3/d0;->a(Ljava/lang/String;)V

    .line 79
    :cond_e
    iget-object v1, p0, Ly3/g0;->j:Ljava/lang/Object;

    check-cast v1, Ly3/a2;

    .line 80
    invoke-virtual {v1}, Ly3/a2;->K()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    iget-object v1, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    .line 82
    :try_start_5
    iget-object v2, p0, Ly3/g0;->j:Ljava/lang/Object;

    check-cast v2, Ly3/a2;

    invoke-virtual {v2}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 83
    iget-object v2, v2, Ly3/o;->l:Ly3/q;

    const-string v3, "Failed to get app instance id"

    .line 84
    invoke-virtual {v2, v3, v1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    iget-object v1, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 86
    :goto_6
    monitor-exit v0

    :goto_7
    return-void

    .line 87
    :goto_8
    iget-object v2, p0, Ly3/g0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
