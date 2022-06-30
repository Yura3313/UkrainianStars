.class public final synthetic Lk3/xx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/wx;


# direct methods
.method public constructor <init>(Lk3/wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/xx;->a:Lk3/wx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 3

    iget-object p1, p0, Lk3/xx;->a:Lk3/wx;

    .line 1
    iget-object v0, p1, Lk3/wx;->c:Lk3/jz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->E2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lk3/jz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v0

    .line 3
    new-instance v1, Lk3/qd;

    invoke-direct {v1, v0}, Lk3/qd;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lk3/wx;->a(Lk3/gh;)V

    .line 5
    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object p1

    new-instance v2, Ln1/a;

    invoke-direct {v2, v1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v2}, Lk3/ji;->g(Lk3/li;)V

    .line 7
    sget-object p1, Lk3/q;->z1:Lk3/k;

    .line 8
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 9
    invoke-virtual {v2, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lk3/gh;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
