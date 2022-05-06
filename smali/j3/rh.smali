.class public final synthetic Lj3/rh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/nr0;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final d:Lh1/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/nr0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/rh;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/rh;->b:Lj3/nr0;

    iput-object p3, p0, Lj3/rh;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lj3/rh;->d:Lh1/b;

    iput-object p5, p0, Lj3/rh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 13

    .line 1
    iget-object v0, p0, Lj3/rh;->a:Landroid/content/Context;

    iget-object v5, p0, Lj3/rh;->b:Lj3/nr0;

    iget-object v7, p0, Lj3/rh;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v9, p0, Lj3/rh;->d:Lh1/b;

    iget-object p1, p0, Lj3/rh;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->d:Lj3/nh;

    .line 3
    invoke-static {}, Lj3/pi;->a()Lj3/pi;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/q7;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    .line 5
    invoke-static/range {v0 .. v12}, Lj3/nh;->a(Landroid/content/Context;Lj3/pi;Ljava/lang/String;ZZLj3/nr0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/lu;Z)Lj3/gh;

    move-result-object v0

    .line 6
    new-instance v1, Lj3/rd;

    invoke-direct {v1, v0}, Lj3/rd;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v2

    new-instance v3, Lv0/f;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v3}, Lj3/ji;->f(Lj3/mi;)V

    .line 9
    invoke-interface {v0, p1}, Lj3/gh;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
