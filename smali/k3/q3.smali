.class public final Lk3/q3;
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

    iput p2, p0, Lk3/q3;->g:I

    iput-object p1, p0, Lk3/q3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/q3;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/q3;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ro;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lk3/ro;->d:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/q3;->h:Ljava/lang/Object;

    check-cast v0, Lk3/lf;

    .line 4
    iget-object v0, v0, Lk3/lf;->l:Lk3/me;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lk3/qe;

    invoke-virtual {v0}, Lk3/qe;->a()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lk3/q3;->h:Ljava/lang/Object;

    check-cast v0, Lk3/l3;

    .line 7
    iget-object v1, v0, Lk3/l3;->a:Lk3/i3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lk3/l3;->a:Lk3/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 9
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lk3/q3;->h:Ljava/lang/Object;

    check-cast v0, Lk3/n7;

    .line 11
    iget-object v0, v0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lk3/e80;

    .line 13
    invoke-virtual {v0}, Lk3/e80;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
