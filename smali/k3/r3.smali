.class public final Lk3/r3;
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

    iput p2, p0, Lk3/r3;->f:I

    iput-object p1, p0, Lk3/r3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/r3;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/r3;->g:Ljava/lang/Object;

    check-cast v0, Lk3/ro;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lk3/ro;->d:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/r3;->g:Ljava/lang/Object;

    check-cast v0, Lk3/kf;

    .line 4
    iget-object v0, v0, Lk3/kf;->k:Lk3/le;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lk3/pe;

    invoke-virtual {v0}, Lk3/pe;->a()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lk3/r3;->g:Ljava/lang/Object;

    check-cast v0, Lk3/m3;

    .line 7
    iget-object v1, v0, Lk3/m3;->a:Lk3/j3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lk3/m3;->a:Lk3/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 9
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lk3/r3;->g:Ljava/lang/Object;

    check-cast v0, Lk3/m7;

    .line 11
    iget-object v0, v0, Lk3/m7;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->i:Lk3/c80;

    .line 13
    invoke-virtual {v0}, Lk3/c80;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
