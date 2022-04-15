.class public final Lj3/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/b2;->a:I

    .line 2
    iput-object p1, p0, Lj3/b2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/a50;Lj3/ng0;Lj3/eg0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/b2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/b2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/b2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj3/b2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v2, p0, Lj3/b2;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Lj3/c51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwu;->e4()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, v0, Lj3/c51;->l:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iput-object v2, v0, Lj3/c51;->h:Lcom/google/android/gms/internal/ads/zzwu;

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lp0/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lj3/b2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagi;

    sget v1, Lcom/google/android/gms/internal/ads/zzagi;->a:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :goto_2
    iget-object v0, p0, Lj3/b2;->b:Ljava/lang/Object;

    check-cast v0, Lj3/a50;

    iget-object v2, p0, Lj3/b2;->h:Ljava/lang/Object;

    check-cast v2, Lj3/ng0;

    iget-object v3, p0, Lj3/b2;->i:Ljava/lang/Object;

    check-cast v3, Lj3/eg0;

    .line 12
    iget-object v4, v0, Lj3/a50;->b:Lj3/l40;

    .line 13
    invoke-virtual {v4, v2, v3}, Lj3/l40;->b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;

    move-result-object v2

    iget v3, v3, Lj3/eg0;->L:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lj3/a50;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v2, v3, v4, v5, v6}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object v2

    .line 15
    new-instance v3, Lj3/cp0;

    invoke-direct {v3, v0}, Lj3/cp0;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lj3/a50;->c:Lj3/am0;

    .line 16
    new-instance v4, Lj3/a4;

    invoke-direct {v4, v2, v3, v1}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v0}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
