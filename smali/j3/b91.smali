.class public final Lj3/b91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lj3/t81;

.field public final b:Lj3/u81;

.field public final c:Lj3/x1;

.field public final d:Lj3/n7;


# direct methods
.method public constructor <init>(Lj3/t81;Lj3/u81;Lj3/x1;Lj3/n7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b91;->a:Lj3/t81;

    .line 3
    iput-object p2, p0, Lj3/b91;->b:Lj3/u81;

    .line 4
    iput-object p3, p0, Lj3/b91;->c:Lj3/x1;

    .line 5
    iput-object p4, p0, Lj3/b91;->d:Lj3/n7;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, p1, Lj3/i91;->a:Lj3/gd;

    .line 5
    iget-object p1, p1, Lj3/i91;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/play/core/assetpacks/j2;

    invoke-direct {v1}, Lcom/google/android/play/core/assetpacks/j2;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lj3/gd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj3/hd;)V

    return-void
.end method
