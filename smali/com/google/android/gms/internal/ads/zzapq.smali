.class public final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lk1/k;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lk1/k;Landroid/os/Bundle;Lk1/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lk1/k;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p4, p1, Landroid/app/Activity;

    const/4 p5, 0x0

    if-nez p4, :cond_1

    .line 3
    check-cast p2, Lk3/n6;

    invoke-virtual {p2, p5}, Lk3/n6;->b(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lk3/e0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lk1/k;

    check-cast p1, Lk3/n6;

    invoke-virtual {p1, p5}, Lk3/n6;->b(I)V

    return-void

    :cond_2
    const-string p2, "tab_url"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lk1/k;

    check-cast p1, Lk3/n6;

    invoke-virtual {p1, p5}, Lk3/n6;->b(I)V

    return-void

    .line 9
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->a:Landroid/app/Activity;

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->c:Landroid/net/Uri;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lk1/k;

    check-cast p1, Lk3/n6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 12
    invoke-static {p2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p1, Lk3/n6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzana;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lk3/b7;

    invoke-direct {v6, p0}, Lk3/b7;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lk3/v41;Lj1/k;Lj1/n;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 9
    sget-object v1, Lk3/bb;->h:Lk3/va;

    new-instance v3, Lk3/d7;

    invoke-direct {v3, p0, v0}, Lk3/d7;-><init>(Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->g:Lk3/ia;

    .line 11
    iget-object v0, v0, Lk3/ia;->j:Lk3/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->j:Ll2/c;

    .line 13
    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v3

    .line 14
    iget-object v1, v0, Lk3/ma;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget v5, v0, Lk3/ma;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget-wide v7, v0, Lk3/ma;->c:J

    sget-object v5, Lk3/o;->S2:Lk3/g;

    .line 16
    sget-object v9, Lk3/o51;->j:Lk3/o51;

    iget-object v9, v9, Lk3/o51;->f:Lk3/l;

    .line 17
    invoke-virtual {v9, v5}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v5, v7, v3

    if-gtz v5, :cond_0

    .line 19
    iput v2, v0, Lk3/ma;->b:I

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->j:Ll2/c;

    .line 22
    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v1

    .line 23
    iget-object v3, v0, Lk3/ma;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_1
    iget v4, v0, Lk3/ma;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 25
    monitor-exit v3

    goto :goto_0

    .line 26
    :cond_1
    iput v6, v0, Lk3/ma;->b:I

    .line 27
    iget v4, v0, Lk3/ma;->b:I

    if-ne v4, v6, :cond_2

    .line 28
    iput-wide v1, v0, Lk3/ma;->c:J

    .line 29
    :cond_2
    monitor-exit v3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
