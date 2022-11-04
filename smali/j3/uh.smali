.class public final synthetic Lj3/uh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/hu0;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final d:Lg1/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/hu0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/uh;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/uh;->b:Lj3/hu0;

    iput-object p3, p0, Lj3/uh;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lj3/uh;->d:Lg1/b;

    iput-object p5, p0, Lj3/uh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 13

    .line 1
    iget-object v0, p0, Lj3/uh;->a:Landroid/content/Context;

    iget-object v5, p0, Lj3/uh;->b:Lj3/hu0;

    iget-object v7, p0, Lj3/uh;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v9, p0, Lj3/uh;->d:Lg1/b;

    iget-object p1, p0, Lj3/uh;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->d:Lj3/qh;

    .line 3
    invoke-static {}, Lj3/ri;->a()Lj3/ri;

    move-result-object v1

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/q7;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lj3/qh;->a(Landroid/content/Context;Lj3/ri;Ljava/lang/String;ZZLj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/k;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/zu;Z)Lj3/ih;

    move-result-object v0

    .line 6
    new-instance v1, Lj3/xd;

    invoke-direct {v1, v0}, Lj3/xd;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v2

    new-instance v3, Lj3/wh;

    invoke-direct {v3, v1}, Lj3/wh;-><init>(Lj3/xd;)V

    .line 8
    invoke-interface {v2, v3}, Lj3/li;->l(Lj3/oi;)V

    .line 9
    invoke-interface {v0, p1}, Lj3/ih;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
