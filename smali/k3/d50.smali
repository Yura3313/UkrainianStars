.class public final synthetic Lk3/d50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/b50;

.field public final b:Landroid/net/Uri;

.field public final c:Lk3/tg0;

.field public final d:Lk3/kg0;


# direct methods
.method public constructor <init>(Lk3/b50;Landroid/net/Uri;Lk3/tg0;Lk3/kg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d50;->a:Lk3/b50;

    iput-object p2, p0, Lk3/d50;->b:Landroid/net/Uri;

    iput-object p3, p0, Lk3/d50;->c:Lk3/tg0;

    iput-object p4, p0, Lk3/d50;->d:Lk3/kg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 14

    iget-object p1, p0, Lk3/d50;->a:Lk3/b50;

    iget-object v0, p0, Lk3/d50;->b:Landroid/net/Uri;

    iget-object v1, p0, Lk3/d50;->c:Lk3/tg0;

    iget-object v2, p0, Lk3/d50;->d:Lk3/kg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.support.customtabs.extra.SESSION"

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 5
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v9, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance v0, Lk3/qd;

    invoke-direct {v0}, Lk3/qd;-><init>()V

    .line 9
    iget-object v3, p1, Lk3/b50;->b:Lk3/uu;

    new-instance v4, Lk3/uo;

    invoke-direct {v4, v1, v2, v7}, Lk3/uo;-><init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V

    new-instance v1, Lk3/lu;

    new-instance v2, Lk3/c50;

    invoke-direct {v2, v0}, Lk3/c50;-><init>(Lk3/qd;)V

    .line 10
    invoke-direct {v1, v2, v7}, Lk3/lu;-><init>(Lk3/xu;Lk3/gh;)V

    .line 11
    invoke-virtual {v3, v4, v1}, Lk3/uu;->a(Lk3/uo;Lk3/lu;)Lk3/ju;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v1}, Lk3/ju;->u()Lk3/xr;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v3, 0x0

    invoke-direct {v13, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lk3/v41;Lj1/k;Lj1/n;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 14
    invoke-virtual {v0, v2}, Lk3/qd;->a(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p1, Lk3/b50;->d:Lk3/ig0;

    const/4 v0, 0x2

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1, v0, v2}, Lk3/ig0;->b(II)V

    .line 17
    invoke-virtual {v1}, Lk3/ju;->t()Lk3/iu;

    move-result-object p1

    invoke-static {p1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    throw p1
.end method
