.class public final Lj3/s3;
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
    iput p2, p0, Lj3/s3;->g:I

    iput-object p1, p0, Lj3/s3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/s3;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/s3;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ro;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj3/ro;->d:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/s3;->h:Ljava/lang/Object;

    check-cast v0, Lj3/lf;

    .line 4
    iget-object v0, v0, Lj3/lf;->l:Lj3/me;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lj3/qe;

    invoke-virtual {v0}, Lj3/qe;->a()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj3/s3;->h:Ljava/lang/Object;

    check-cast v0, Lj3/n3;

    .line 7
    iget-object v1, v0, Lj3/n3;->a:Lj3/k3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lj3/n3;->a:Lj3/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 9
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lj3/s3;->h:Ljava/lang/Object;

    check-cast v0, Lj3/m7;

    .line 11
    iget-object v0, v0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lj3/e80;

    .line 13
    invoke-virtual {v0}, Lj3/e80;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
