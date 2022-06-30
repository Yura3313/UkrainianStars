.class public final Lk3/e51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lk3/w41;

.field public final b:Lk3/x41;

.field public final c:Lk3/y1;

.field public final d:Lk3/o7;


# direct methods
.method public constructor <init>(Lk3/w41;Lk3/x41;Lk3/y1;Lk3/o7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/e51;->a:Lk3/w41;

    .line 3
    iput-object p2, p0, Lk3/e51;->b:Lk3/x41;

    .line 4
    iput-object p3, p0, Lk3/e51;->c:Lk3/y1;

    .line 5
    iput-object p4, p0, Lk3/e51;->d:Lk3/o7;

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
    sget-object p1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, p1, Lk3/l51;->a:Lk3/ad;

    .line 5
    iget-object p1, p1, Lk3/l51;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lk3/t5;

    invoke-direct {v1}, Lk3/t5;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lk3/ad;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lk3/bd;)V

    return-void
.end method
