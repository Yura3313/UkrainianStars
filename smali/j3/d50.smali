.class public final synthetic Lj3/d50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/b50;

.field public final b:Landroid/net/Uri;

.field public final c:Lj3/ug0;

.field public final d:Lj3/lg0;


# direct methods
.method public constructor <init>(Lj3/b50;Landroid/net/Uri;Lj3/ug0;Lj3/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d50;->a:Lj3/b50;

    iput-object p2, p0, Lj3/d50;->b:Landroid/net/Uri;

    iput-object p3, p0, Lj3/d50;->c:Lj3/ug0;

    iput-object p4, p0, Lj3/d50;->d:Lj3/lg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 14

    iget-object p1, p0, Lj3/d50;->a:Lj3/b50;

    iget-object v0, p0, Lj3/d50;->b:Landroid/net/Uri;

    iget-object v1, p0, Lj3/d50;->c:Lj3/ug0;

    iget-object v2, p0, Lj3/d50;->d:Lj3/lg0;

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
    new-instance v0, Lj3/qd;

    invoke-direct {v0}, Lj3/qd;-><init>()V

    .line 9
    iget-object v3, p1, Lj3/b50;->b:Lj3/yu;

    new-instance v4, Lj3/uo;

    invoke-direct {v4, v1, v2, v7}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance v1, Lj3/pu;

    new-instance v2, Lj3/c50;

    invoke-direct {v2, v0}, Lj3/c50;-><init>(Lj3/qd;)V

    invoke-direct {v1, v2}, Lj3/pu;-><init>(Lj3/bv;)V

    .line 10
    invoke-virtual {v3, v4, v1}, Lj3/yu;->a(Lj3/uo;Lj3/pu;)Lj3/nu;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v10, 0x0

    .line 12
    invoke-virtual {v1}, Lj3/nu;->u()Lj3/zr;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v3, 0x0

    invoke-direct {v13, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lj3/a51;Li1/j;Li1/m;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 13
    invoke-virtual {v0, v2}, Lj3/qd;->b(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p1, Lj3/b50;->d:Lj3/jg0;

    const/4 v0, 0x2

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v0, v2}, Lj3/jg0;->b(II)V

    .line 16
    invoke-virtual {v1}, Lj3/nu;->t()Lj3/mu;

    move-result-object p1

    invoke-static {p1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    throw p1
.end method
