.class public final Lj3/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/n4;->f:I

    iput-object p1, p0, Lj3/n4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw5/e;Lw5/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/n4;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj3/n4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/n4;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx3/b2;

    .line 2
    iget-object v2, v1, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj3/n4;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lx3/w1;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    check-cast v0, Lx3/b2;

    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaj;->j6(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v3, v1

    check-cast v3, Lx3/w1;

    iget-wide v3, v3, Lx3/w1;->c:J

    move-object v5, v1

    check-cast v5, Lx3/w1;

    iget-object v5, v5, Lx3/w1;->a:Ljava/lang/String;

    check-cast v1, Lx3/w1;

    iget-object v6, v1, Lx3/w1;->b:Ljava/lang/String;

    check-cast v0, Lx3/b2;

    .line 9
    invoke-virtual {v0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaj;->j6(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v0, Lx3/b2;

    .line 12
    invoke-virtual {v0}, Lx3/b2;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v1, Lx3/b2;

    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "Failed to send current screen to the service"

    .line 15
    invoke-virtual {v1, v2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/k4;

    .line 17
    iget-object v0, v0, Lj3/k4;->f:Lj3/ih;

    .line 18
    iget-object v1, p0, Lj3/n4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lj3/ih;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lj3/n4;->g:Ljava/lang/Object;

    check-cast v0, Lw5/e;

    iget-object v1, p0, Lj3/n4;->h:Ljava/lang/Object;

    check-cast v1, Lw5/i;

    .line 20
    iget v1, v1, Lw5/i;->a:I

    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v2, v0, Lw5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/i;

    if-eqz v2, :cond_2

    .line 23
    iget-object v3, v0, Lw5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    new-instance v1, Lw5/j;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lw5/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lw5/i;->b(Lw5/j;)V

    .line 25
    invoke-virtual {v0}, Lw5/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
