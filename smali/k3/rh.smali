.class public final synthetic Lk3/rh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/gr0;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final d:Li1/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/gr0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/rh;->a:Landroid/content/Context;

    iput-object p2, p0, Lk3/rh;->b:Lk3/gr0;

    iput-object p3, p0, Lk3/rh;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lk3/rh;->d:Li1/b;

    iput-object p5, p0, Lk3/rh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 13

    .line 1
    iget-object v0, p0, Lk3/rh;->a:Landroid/content/Context;

    iget-object v5, p0, Lk3/rh;->b:Lk3/gr0;

    iget-object v7, p0, Lk3/rh;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v9, p0, Lk3/rh;->d:Li1/b;

    iget-object p1, p0, Lk3/rh;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->d:Lk3/nh;

    .line 3
    invoke-static {}, Lk3/pi;->a()Lk3/pi;

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
    invoke-static/range {v0 .. v12}, Lk3/nh;->a(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)Lk3/gh;

    move-result-object v0

    .line 6
    new-instance v1, Lk3/qd;

    invoke-direct {v1, v0}, Lk3/qd;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object v2

    new-instance v3, Lv0/f;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v3}, Lk3/ji;->e(Lk3/mi;)V

    .line 9
    invoke-interface {v0, p1}, Lk3/gh;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
