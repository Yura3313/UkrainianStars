.class public final Lj3/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/c2;->g:I

    .line 2
    iput-object p1, p0, Lj3/c2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/c2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/e50;Lj3/ug0;Lj3/lg0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/c2;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj3/c2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/c2;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/c2;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lj3/c2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->g:Lj3/z51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwu;->f4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lj3/z51;->l:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iput-object v1, v0, Lj3/z51;->h:Lcom/google/android/gms/internal/ads/zzwu;

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lj3/c2;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagi;

    sget v1, Lcom/google/android/gms/internal/ads/zzagi;->g:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :goto_1
    iget-object v0, p0, Lj3/c2;->h:Ljava/lang/Object;

    check-cast v0, Lj3/e50;

    iget-object v1, p0, Lj3/c2;->i:Ljava/lang/Object;

    check-cast v1, Lj3/ug0;

    iget-object v2, p0, Lj3/c2;->j:Ljava/lang/Object;

    check-cast v2, Lj3/lg0;

    .line 12
    iget-object v3, v0, Lj3/e50;->b:Lj3/p40;

    .line 13
    invoke-virtual {v3, v1, v2}, Lj3/p40;->b(Lj3/ug0;Lj3/lg0;)Lj3/im0;

    move-result-object v1

    iget v2, v2, Lj3/lg0;->L:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lj3/e50;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v1, v2, v3, v4, v5}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object v1

    .line 15
    new-instance v2, Lj3/g50;

    invoke-direct {v2, v0}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lj3/e50;->c:Lj3/km0;

    .line 16
    new-instance v3, Lj3/o80;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v0}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
