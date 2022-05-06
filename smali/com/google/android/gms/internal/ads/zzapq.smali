.class public final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lj1/k;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

.method public final requestInterstitialAd(Landroid/content/Context;Lj1/k;Landroid/os/Bundle;Lj1/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lj1/k;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p4, p1, Landroid/app/Activity;

    const/4 p5, 0x0

    if-nez p4, :cond_1

    .line 3
    check-cast p2, Lj3/n6;

    invoke-virtual {p2, p0, p5}, Lj3/n6;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lj3/d0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lj1/k;

    check-cast p1, Lj3/n6;

    invoke-virtual {p1, p0, p5}, Lj3/n6;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lj1/k;

    check-cast p1, Lj3/n6;

    invoke-virtual {p1, p0, p5}, Lj3/n6;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lj1/k;

    check-cast p1, Lj3/n6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 12
    invoke-static {p2}, Lc2/h;->d(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p1, Lj3/n6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzana;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lk/b;

    invoke-direct {v1, v0, v3}, Lk/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v1, Lk/b;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapq;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v0, v1, Lk/b;->a:Landroid/content/Intent;

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v6, 0x0

    new-instance v7, Lj3/a7;

    invoke-direct {v7, p0}, Lj3/a7;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lj3/a51;Li1/j;Li1/m;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 10
    sget-object v1, Lj3/bb;->h:Lj3/vj0;

    new-instance v3, Lj3/c7;

    invoke-direct {v3, p0, v0}, Lj3/c7;-><init>(Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ia;

    .line 12
    iget-object v0, v0, Lj3/ia;->j:Lj3/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 14
    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v3

    .line 15
    iget-object v1, v0, Lj3/ma;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget v5, v0, Lj3/ma;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget-wide v7, v0, Lj3/ma;->c:J

    sget-object v5, Lj3/n;->S2:Lj3/f;

    .line 17
    sget-object v9, Lj3/t51;->j:Lj3/t51;

    iget-object v9, v9, Lj3/t51;->f:Lj3/l;

    .line 18
    invoke-virtual {v9, v5}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v5, v7, v3

    if-gtz v5, :cond_0

    .line 20
    iput v2, v0, Lj3/ma;->b:I

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 23
    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    .line 24
    iget-object v3, v0, Lj3/ma;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 25
    :try_start_1
    iget v4, v0, Lj3/ma;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 26
    monitor-exit v3

    goto :goto_0

    .line 27
    :cond_1
    iput v6, v0, Lj3/ma;->b:I

    .line 28
    iget v4, v0, Lj3/ma;->b:I

    if-ne v4, v6, :cond_2

    .line 29
    iput-wide v1, v0, Lj3/ma;->c:J

    .line 30
    :cond_2
    monitor-exit v3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
