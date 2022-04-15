.class public Lj3/p41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lj3/h41;

.field public final b:Lj3/i41;

.field public final c:Lj3/x1;

.field public final d:Lj3/m7;


# direct methods
.method public constructor <init>(Lj3/h41;Lj3/i41;Lj3/h51;Lj3/x1;Lj3/w8;Lj3/s5;Lj3/m7;Lj3/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/p41;->a:Lj3/h41;

    .line 3
    iput-object p2, p0, Lj3/p41;->b:Lj3/i41;

    .line 4
    iput-object p4, p0, Lj3/p41;->c:Lj3/x1;

    .line 5
    iput-object p7, p0, Lj3/p41;->d:Lj3/m7;

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
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, p1, Lj3/w41;->a:Lj3/xc;

    .line 5
    iget-object p1, p1, Lj3/w41;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lf1/h;

    invoke-direct {v1}, Lf1/h;-><init>()V

    const-string v2, "gmob-apps"

    invoke-static {p0, p1, v2, v0, v1}, Lj3/xc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj3/yc;)V

    return-void
.end method
