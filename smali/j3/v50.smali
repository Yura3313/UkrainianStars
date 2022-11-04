.class public final synthetic Lj3/v50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/w50;

.field public final b:Lj3/ij0;

.field public final c:Lj3/yi0;


# direct methods
.method public constructor <init>(Lj3/w50;Lj3/ij0;Lj3/yi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/v50;->a:Lj3/w50;

    iput-object p2, p0, Lj3/v50;->b:Lj3/ij0;

    iput-object p3, p0, Lj3/v50;->c:Lj3/yi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 13

    iget-object p1, p0, Lj3/v50;->a:Lj3/w50;

    iget-object v0, p0, Lj3/v50;->b:Lj3/ij0;

    iget-object v1, p0, Lj3/v50;->c:Lj3/yi0;

    .line 1
    iget-object v2, p1, Lj3/w50;->b:Landroid/content/Context;

    iget-object v3, v1, Lj3/yi0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lj3/w50;->c:Lj3/j00;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lj3/w50;->a:Lj3/xm;

    new-instance v12, Lj3/f51;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v1, v5}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v0, Lj3/rm;

    .line 6
    invoke-interface {v3}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-static {v2}, Lcom/android/billingclient/api/e0;->f(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/xi0;

    move-result-object v8

    iget v9, v1, Lj3/yi0;->U:I

    iget-boolean v10, v1, Lj3/yi0;->Y:Z

    iget-boolean v11, v1, Lj3/yi0;->I:Z

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lj3/rm;-><init>(Landroid/view/View;Lj3/ih;Lj3/xi0;IZZ)V

    .line 8
    invoke-virtual {p1, v12, v0}, Lj3/xm;->d(Lj3/f51;Lj3/rm;)Lj3/sm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj3/sm;->u()Lj3/l00;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lj3/l00;->b(Lj3/ih;Z)V

    .line 10
    invoke-virtual {p1}, Lj3/t7;->h()Lj3/sr;

    move-result-object v0

    new-instance v2, Lj3/y50;

    invoke-direct {v2, v3}, Lj3/y50;-><init>(Lj3/ih;)V

    .line 11
    sget-object v4, Lj3/qd;->f:Lj3/ud;

    .line 12
    invoke-virtual {v0, v2, v4}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lj3/sm;->u()Lj3/l00;

    iget-object v0, v1, Lj3/yi0;->r:Lj3/dj0;

    iget-object v1, v0, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v0, v0, Lj3/dj0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, Lj3/l00;->a(Lj3/ih;Ljava/lang/String;Ljava/lang/String;)Lj3/dp0;

    move-result-object v0

    .line 15
    new-instance v1, Lj3/x50;

    invoke-direct {v1, p1}, Lj3/x50;-><init>(Lj3/sm;)V

    .line 16
    invoke-static {v0, v1, v4}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
