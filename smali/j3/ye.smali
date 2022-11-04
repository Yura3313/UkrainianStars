.class public final Lj3/ye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/ye;->f:I

    iput-object p1, p0, Lj3/ye;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/ye;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ye;->g:Ljava/lang/Object;

    check-cast v0, Lj3/bz0;

    sget-object v1, Lj3/bz0;->r:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Lj3/bz0;->d()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/ye;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ue;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/ye;->g:Ljava/lang/Object;

    check-cast v0, Lj3/h31;

    .line 6
    iget-boolean v1, v0, Lj3/h31;->M:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lj3/h31;->v:Lj3/r31;

    .line 8
    invoke-interface {v1, v0}, Lj3/r31;->e(Lj3/c41;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
