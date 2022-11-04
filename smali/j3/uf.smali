.class public final synthetic Lj3/uf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/uf;->f:I

    iput-object p1, p0, Lj3/uf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/uf;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/uf;->g:Ljava/lang/Object;

    check-cast v0, Lj3/oq;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lj3/oq;->j:Lj3/op0;

    invoke-virtual {v1}, Lj3/yn0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lj3/oq;->j:Lj3/op0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lj3/op0;->i(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lj3/uf;->g:Ljava/lang/Object;

    check-cast v0, Lj3/wl;

    .line 8
    iget-object v0, v0, Lj3/wl;->f:Lj3/ul;

    .line 9
    iget-object v0, v0, Lj3/ul;->d:Lj3/dm;

    .line 10
    invoke-virtual {v0}, Lj3/dm;->c()V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lj3/uf;->g:Ljava/lang/Object;

    check-cast v0, Lj3/pf;

    .line 12
    iget-object v0, v0, Lj3/pf;->k:Lj3/qe;

    if-eqz v0, :cond_1

    .line 13
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->h()V

    :cond_1
    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lj3/uf;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ma0;

    .line 15
    iget-object v0, v0, Lj3/ma0;->h:Lcom/google/android/gms/internal/ads/x0;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 17
    iget-object v0, v0, Lj3/ha0;->b:Lj3/ba0;

    .line 18
    invoke-virtual {v0}, Lj3/ba0;->W()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
