.class public final synthetic Lj3/of;
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

    iput p2, p0, Lj3/of;->f:I

    iput-object p1, p0, Lj3/of;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/of;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/of;->g:Ljava/lang/Object;

    check-cast v0, Lj3/pf;

    .line 2
    iget-object v0, v0, Lj3/pf;->k:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->d()V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/of;->g:Ljava/lang/Object;

    check-cast v0, Lw5/e;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lw5/e;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Timed out while binding"

    .line 7
    invoke-virtual {v0, v2, v1}, Lw5/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
