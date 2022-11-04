.class public final Lj3/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj3/b2;->f:I

    iput-object p1, p0, Lj3/b2;->i:Landroid/os/Binder;

    iput-object p2, p0, Lj3/b2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/b2;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/b2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lj3/b2;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->f:Lj3/o91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwu;->S6()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lj3/o91;->l:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iput-object v1, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lj3/b2;->i:Landroid/os/Binder;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagi;

    sget v1, Lcom/google/android/gms/internal/ads/zzagi;->f:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :goto_1
    iget-object v0, p0, Lj3/b2;->i:Landroid/os/Binder;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 13
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 14
    iget-object v0, p0, Lj3/b2;->i:Landroid/os/Binder;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzby;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 16
    iget-object v1, p0, Lj3/b2;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, p0, Lj3/b2;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2}, Lx3/c3;->l(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
