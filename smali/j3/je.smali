.class public final Lj3/je;
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
    iput p2, p0, Lj3/je;->g:I

    iput-object p1, p0, Lj3/je;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/je;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/je;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lj3/je;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ce;

    .line 5
    iget-object v0, v0, Lj3/ce;->t:Lj3/me;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lj3/qe;

    .line 7
    iget-object v1, v0, Lj3/qe;->j:Lj3/gf;

    invoke-virtual {v1}, Lj3/gf;->b()V

    .line 8
    sget-object v1, Lj3/bb;->h:Lj3/vj0;

    new-instance v2, Lj3/re;

    invoke-direct {v2, v0}, Lj3/re;-><init>(Lj3/qe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/je;->h:Ljava/lang/Object;

    check-cast v0, Lj3/eg0;

    .line 10
    iget-object v0, v0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/bg0;

    .line 12
    invoke-virtual {v0}, Lj3/bg0;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
