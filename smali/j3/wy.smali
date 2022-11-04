.class public final synthetic Lj3/wy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/vy;


# direct methods
.method public constructor <init>(Lj3/vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wy;->a:Lj3/vy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 3

    iget-object p1, p0, Lj3/wy;->a:Lj3/vy;

    .line 1
    iget-object v0, p1, Lj3/vy;->c:Lj3/j00;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->L2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v0

    .line 3
    new-instance v1, Lj3/xd;

    invoke-direct {v1, v0}, Lj3/xd;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lj3/vy;->a(Lj3/ih;)V

    .line 5
    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object p1

    new-instance v2, Lj3/yy;

    invoke-direct {v2, v1}, Lj3/yy;-><init>(Lj3/xd;)V

    .line 6
    invoke-interface {p1, v2}, Lj3/li;->i(Lj3/ni;)V

    .line 7
    sget-object p1, Lj3/n;->z1:Lj3/i;

    .line 8
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lj3/ih;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
