.class public final synthetic Lj3/kw;
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

    iput p2, p0, Lj3/kw;->f:I

    iput-object p1, p0, Lj3/kw;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/kw;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/kw;->g:Ljava/lang/Object;

    check-cast v0, Lj3/e10;

    .line 2
    invoke-virtual {v0}, Lj3/e10;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/kw;->g:Ljava/lang/Object;

    check-cast v0, Lj3/sw;

    invoke-interface {v0}, Lj3/sw;->g()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/kw;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaut;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaut;->V2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
