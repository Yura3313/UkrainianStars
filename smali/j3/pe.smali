.class public final Lj3/pe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/us;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/pe;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/us;Lj3/up0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj3/pe;->f:I

    .line 4
    invoke-direct {p0, p1}, Lj3/pe;-><init>(Lj3/us;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/pe;->f:I

    iput-object p1, p0, Lj3/pe;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj3/pe;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    sget v1, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d6;->i:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g(Z)V

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lx1/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    check-cast v0, Lj3/v90;

    .line 10
    invoke-virtual {v0}, Lj3/v90;->a()V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgo;->destroy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/us;

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lj3/ts;->f:Lj3/ts;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    :cond_1
    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    check-cast v0, Lj3/he;

    .line 17
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->a()V

    .line 19
    iget-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    check-cast v0, Lj3/he;

    .line 20
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    .line 21
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->h()V

    :cond_2
    return-void

    .line 22
    :goto_2
    iget-object v0, p0, Lj3/pe;->g:Ljava/lang/Object;

    check-cast v0, Lj3/m61;

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lj3/m61;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
