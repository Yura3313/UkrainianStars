.class public final synthetic Lk3/xx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/vx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/vx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/xx;->a:Lk3/vx;

    iput-object p2, p0, Lk3/xx;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/xx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 7

    iget-object p1, p0, Lk3/xx;->a:Lk3/vx;

    iget-object v0, p0, Lk3/xx;->b:Ljava/lang/String;

    iget-object v1, p0, Lk3/xx;->c:Ljava/lang/String;

    .line 1
    iget-object v2, p1, Lk3/vx;->c:Lk3/iz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->E2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Lk3/iz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v2

    .line 3
    new-instance v3, Lk3/rd;

    invoke-direct {v3, v2}, Lk3/rd;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v2}, Lk3/vx;->a(Lk3/gh;)V

    .line 5
    iget-object v5, p1, Lk3/vx;->a:Lk3/vg0;

    iget-object v5, v5, Lk3/vg0;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lk3/pi;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4, v4}, Lk3/pi;-><init>(III)V

    .line 7
    invoke-interface {v2, v5}, Lk3/gh;->r0(Lk3/pi;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Lk3/pi;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, v4}, Lk3/pi;-><init>(III)V

    .line 9
    invoke-interface {v2, v5}, Lk3/gh;->r0(Lk3/pi;)V

    .line 10
    :goto_0
    invoke-interface {v2}, Lk3/gh;->N()Lk3/ji;

    move-result-object v4

    new-instance v5, Lk3/yx;

    invoke-direct {v5, p1, v2, v3}, Lk3/yx;-><init>(Lk3/vx;Lk3/gh;Lk3/rd;)V

    .line 11
    invoke-interface {v4, v5}, Lk3/ji;->e(Lk3/mi;)V

    .line 12
    invoke-interface {v2, v0, v1}, Lk3/gh;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
