.class public final synthetic Lj3/o60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/m60;

.field public final b:Landroid/net/Uri;

.field public final c:Lj3/ij0;

.field public final d:Lj3/yi0;


# direct methods
.method public constructor <init>(Lj3/m60;Landroid/net/Uri;Lj3/ij0;Lj3/yi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/o60;->a:Lj3/m60;

    iput-object p2, p0, Lj3/o60;->b:Landroid/net/Uri;

    iput-object p3, p0, Lj3/o60;->c:Lj3/ij0;

    iput-object p4, p0, Lj3/o60;->d:Lj3/yi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 14

    iget-object p1, p0, Lj3/o60;->a:Lj3/m60;

    iget-object v0, p0, Lj3/o60;->b:Landroid/net/Uri;

    iget-object v1, p0, Lj3/o60;->c:Lj3/ij0;

    iget-object v2, p0, Lj3/o60;->d:Lj3/yi0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lj3/wd;

    invoke-direct {v0}, Lj3/wd;-><init>()V

    .line 9
    iget-object v3, p1, Lj3/m60;->b:Lj3/lv;

    new-instance v4, Lj3/f51;

    invoke-direct {v4, v1, v2, v7}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v1, Lj3/dv;

    new-instance v2, Lj3/n60;

    invoke-direct {v2, v0}, Lj3/n60;-><init>(Lj3/wd;)V

    .line 10
    invoke-direct {v1, v2, v7}, Lj3/dv;-><init>(Lj3/ov;Lj3/ih;)V

    .line 11
    invoke-virtual {v3, v4, v1}, Lj3/lv;->a(Lj3/f51;Lj3/dv;)Lj3/bv;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v1}, Lj3/bv;->u()Lj3/ms;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v3, 0x0

    invoke-direct {v13, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lj3/p81;Lh1/j;Lh1/m;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 14
    invoke-virtual {v0, v2}, Lj3/wd;->a(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p1, Lj3/m60;->d:Lj3/wi0;

    const/4 v0, 0x2

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1, v0, v2}, Lj3/wi0;->b(II)V

    .line 17
    invoke-virtual {v1}, Lj3/bv;->t()Lj3/av;

    move-result-object p1

    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    throw p1
.end method
