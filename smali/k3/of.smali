.class public final synthetic Lk3/of;
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

    iput p2, p0, Lk3/of;->g:I

    iput-object p1, p0, Lk3/of;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/of;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/of;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgo;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lk3/of;->h:Ljava/lang/Object;

    check-cast v0, Lk3/lf;

    .line 5
    iget-object v0, v0, Lk3/lf;->l:Lk3/me;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lk3/qe;

    invoke-virtual {v0}, Lk3/qe;->g()V

    :cond_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lk3/of;->h:Ljava/lang/Object;

    check-cast v0, Lk3/w31;

    invoke-static {v0}, Lk3/w31;->d(Lk3/w31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
