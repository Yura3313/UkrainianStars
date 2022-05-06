.class public final synthetic Lj3/za;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/za;->g:I

    iput-object p1, p0, Lj3/za;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/za;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/za;->h:Ljava/lang/Object;

    check-cast v0, Lj3/lf;

    .line 2
    iget-object v0, v0, Lj3/lf;->l:Lj3/me;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/qe;

    .line 4
    iget-object v1, v0, Lj3/qe;->j:Lj3/gf;

    invoke-virtual {v1}, Lj3/gf;->b()V

    .line 5
    sget-object v1, Lj3/bb;->h:Lj3/vj0;

    new-instance v2, Lj3/re;

    invoke-direct {v2, v0}, Lj3/re;-><init>(Lj3/qe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/za;->h:Ljava/lang/Object;

    check-cast v0, Lj3/xa;

    invoke-virtual {v0}, Lj3/xa;->w()Lj3/i31;

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/za;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    sget v1, Lj3/sh;->j:I

    .line 8
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->v:Lj3/n7;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lj3/n7;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lj3/n;->s2:Lj3/f;

    .line 12
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 13
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lj3/n7;->c:Z

    if-nez v3, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, v1, Lj3/n7;->a:Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpt;->X4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
