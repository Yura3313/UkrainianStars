.class public final Lj3/oe;
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

    iput p2, p0, Lj3/oe;->f:I

    iput-object p1, p0, Lj3/oe;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/oe;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/oe;->g:Ljava/lang/Object;

    check-cast v0, Lj3/yh;

    .line 2
    iget-object v0, v0, Lj3/yh;->f:Lj3/ih;

    .line 3
    invoke-interface {v0}, Lj3/ih;->destroy()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/oe;->g:Ljava/lang/Object;

    check-cast v0, Lj3/he;

    .line 5
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lj3/ue;

    .line 7
    iget-object v1, v0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {v1}, Lj3/kf;->b()V

    .line 8
    sget-object v1, Lj3/fb;->h:Lj3/za;

    new-instance v2, Lj3/ve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj3/ve;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/oe;->g:Ljava/lang/Object;

    check-cast v0, Lj3/v90;

    .line 10
    iget-object v1, v0, Lj3/v90;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/q3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj3/q3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
