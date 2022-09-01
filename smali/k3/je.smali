.class public final Lk3/je;
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

    iput p2, p0, Lk3/je;->g:I

    iput-object p1, p0, Lk3/je;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/je;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/je;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk3/je;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ce;

    .line 5
    iget-object v0, v0, Lk3/ce;->t:Lk3/me;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lk3/qe;

    .line 7
    iget-object v1, v0, Lk3/qe;->j:Lk3/gf;

    invoke-virtual {v1}, Lk3/gf;->b()V

    .line 8
    sget-object v1, Lk3/bb;->h:Lk3/va;

    new-instance v2, Lk3/re;

    invoke-direct {v2, v0}, Lk3/re;-><init>(Lk3/qe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lk3/je;->h:Ljava/lang/Object;

    check-cast v0, Lk3/dg0;

    .line 10
    iget-object v0, v0, Lk3/dg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Lk3/ag0;

    .line 12
    invoke-virtual {v0}, Lk3/ag0;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
