.class public final Lj3/fe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/fe;->a:I

    iput-object p1, p0, Lj3/fe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/fe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/fe;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lj3/fe;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yd;

    .line 5
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lj3/me;

    .line 7
    iget-object v1, v0, Lj3/me;->i:Lj3/cf;

    invoke-virtual {v1}, Lj3/cf;->b()V

    .line 8
    sget-object v1, Lj3/xa;->h:Lj3/jj0;

    new-instance v2, Lj3/ne;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj3/ne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/fe;->b:Ljava/lang/Object;

    check-cast v0, Lj3/xf0;

    .line 10
    iget-object v0, v0, Lj3/xf0;->h:Lcom/google/android/gms/internal/ads/j1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->d:Lj3/uf0;

    .line 12
    invoke-virtual {v0}, Lj3/uf0;->F()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
