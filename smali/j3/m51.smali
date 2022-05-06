.class public Lj3/m51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lj3/e51;

.field public final b:Lj3/f51;

.field public final c:Lj3/x1;

.field public final d:Lj3/o7;


# direct methods
.method public constructor <init>(Lj3/e51;Lj3/f51;Lj3/e61;Lj3/x1;Lj3/y8;Lj3/ym0;Lj3/o7;Lj3/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m51;->a:Lj3/e51;

    .line 3
    iput-object p2, p0, Lj3/m51;->b:Lj3/f51;

    .line 4
    iput-object p4, p0, Lj3/m51;->c:Lj3/x1;

    .line 5
    iput-object p7, p0, Lj3/m51;->d:Lj3/o7;

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
    sget-object p1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, p1, Lj3/t51;->a:Lj3/bd;

    .line 5
    iget-object p1, p1, Lj3/t51;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lj3/xp0;

    invoke-direct {v1}, Lj3/xp0;-><init>()V

    const-string v2, "gmob-apps"

    invoke-static {p0, p1, v2, v0, v1}, Lj3/bd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj3/cd;)V

    return-void
.end method
