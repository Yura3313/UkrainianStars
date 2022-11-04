.class public final Lj3/q3;
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

    iput p2, p0, Lj3/q3;->f:I

    iput-object p1, p0, Lj3/q3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/q3;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/q3;->g:Ljava/lang/Object;

    check-cast v0, Lj3/he;

    .line 2
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->g()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/q3;->g:Ljava/lang/Object;

    check-cast v0, Lj3/l3;

    .line 5
    iget-object v1, v0, Lj3/l3;->a:Lj3/i3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lj3/l3;->a:Lj3/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 7
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lj3/q3;->g:Ljava/lang/Object;

    check-cast v0, Lj3/v90;

    .line 9
    invoke-virtual {v0}, Lj3/v90;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
