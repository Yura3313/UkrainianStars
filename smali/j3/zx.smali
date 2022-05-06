.class public final synthetic Lj3/zx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/yx;


# direct methods
.method public constructor <init>(Lj3/yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/zx;->a:Lj3/yx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 3

    iget-object p1, p0, Lj3/zx;->a:Lj3/yx;

    .line 1
    iget-object v0, p1, Lj3/yx;->c:Lj3/kz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->A2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lj3/kz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/gh;

    move-result-object v0

    .line 3
    new-instance v1, Lj3/rd;

    invoke-direct {v1, v0}, Lj3/rd;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lj3/yx;->a(Lj3/gh;)V

    .line 5
    invoke-interface {v0}, Lj3/gh;->Q()Lj3/ji;

    move-result-object p1

    new-instance v2, Lm1/a;

    invoke-direct {v2, v1}, Lm1/a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v2}, Lj3/ji;->d(Lj3/li;)V

    .line 7
    sget-object p1, Lj3/n;->z1:Lj3/f;

    .line 8
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lj3/gh;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
