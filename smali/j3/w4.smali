.class public final synthetic Lj3/w4;
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
    iput p2, p0, Lj3/w4;->a:I

    iput-object p1, p0, Lj3/w4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/w4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yd;

    .line 2
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/me;

    invoke-virtual {v0}, Lj3/me;->a()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v0, Lj3/j4;

    invoke-interface {v0}, Lj3/j4;->destroy()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaut;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaut;->w5(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
