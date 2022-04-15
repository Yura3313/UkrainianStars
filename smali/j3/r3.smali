.class public final Lj3/r3;
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
    iput p2, p0, Lj3/r3;->a:I

    iput-object p1, p0, Lj3/r3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/r3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/r3;->b:Ljava/lang/Object;

    check-cast v0, Lj3/oo;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj3/oo;->d:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/r3;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hf;

    .line 4
    iget-object v0, v0, Lj3/hf;->k:Lj3/ie;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lj3/me;

    invoke-virtual {v0}, Lj3/me;->a()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj3/r3;->b:Ljava/lang/Object;

    check-cast v0, Lj3/m3;

    .line 7
    iget-object v1, v0, Lj3/m3;->a:Lj3/j3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lj3/m3;->a:Lj3/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 9
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lj3/r3;->b:Ljava/lang/Object;

    check-cast v0, Lj3/k7;

    .line 11
    iget-object v0, v0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->i:Lj3/y70;

    .line 13
    invoke-virtual {v0}, Lj3/y70;->F()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
