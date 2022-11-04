.class public final synthetic Lj3/c60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/z50;

.field public final b:Lj3/ij0;

.field public final c:Lj3/yi0;


# direct methods
.method public constructor <init>(Lj3/z50;Lj3/ij0;Lj3/yi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c60;->a:Lj3/z50;

    iput-object p2, p0, Lj3/c60;->b:Lj3/ij0;

    iput-object p3, p0, Lj3/c60;->c:Lj3/yi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 11

    iget-object p1, p0, Lj3/c60;->a:Lj3/z50;

    iget-object v0, p0, Lj3/c60;->b:Lj3/ij0;

    iget-object v1, p0, Lj3/c60;->c:Lj3/yi0;

    .line 1
    iget-object v2, p1, Lj3/z50;->b:Landroid/content/Context;

    iget-object v3, v1, Lj3/yi0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lcom/android/billingclient/api/e0;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lj3/z50;->c:Lj3/j00;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v3

    .line 5
    iget-boolean v5, v1, Lj3/yi0;->P:Z

    invoke-interface {v3, v5}, Lj3/ih;->B0(Z)V

    .line 6
    iget-object v5, p1, Lj3/z50;->a:Lj3/tn;

    new-instance v6, Lj3/f51;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v0, Lj3/gn;

    new-instance v7, Lj3/w00;

    iget-object v8, p1, Lj3/z50;->b:Landroid/content/Context;

    .line 7
    invoke-interface {v3}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v10, p1, Lj3/z50;->f:Lj3/sm0;

    invoke-interface {v10, v1}, Lj3/sm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/sb;

    invoke-direct {v7, v8, v9, v10}, Lj3/w00;-><init>(Landroid/content/Context;Landroid/view/View;Lj3/sb;)V

    .line 8
    new-instance v8, Lj3/b60;

    invoke-direct {v8, v3}, Lj3/b60;-><init>(Lj3/ih;)V

    .line 9
    invoke-static {v2}, Lcom/android/billingclient/api/e0;->f(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/xi0;

    move-result-object v2

    invoke-direct {v0, v7, v3, v8, v2}, Lj3/gn;-><init>(Landroid/view/View;Lj3/ih;Lj3/no;Lj3/xi0;)V

    .line 10
    invoke-virtual {v5, v6, v0}, Lj3/tn;->b(Lj3/f51;Lj3/gn;)Lj3/sm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj3/sm;->u()Lj3/l00;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lj3/l00;->b(Lj3/ih;Z)V

    .line 12
    invoke-virtual {v0}, Lj3/t7;->h()Lj3/sr;

    move-result-object v2

    new-instance v4, Lj3/d60;

    invoke-direct {v4, v3}, Lj3/d60;-><init>(Lj3/ih;)V

    .line 13
    sget-object v5, Lj3/qd;->f:Lj3/ud;

    .line 14
    invoke-virtual {v2, v4, v5}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v0}, Lj3/sm;->u()Lj3/l00;

    iget-object v2, v1, Lj3/yi0;->r:Lj3/dj0;

    iget-object v4, v2, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/dj0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4, v2}, Lj3/l00;->a(Lj3/ih;Ljava/lang/String;Ljava/lang/String;)Lj3/dp0;

    move-result-object v2

    .line 17
    iget-boolean v1, v1, Lj3/yi0;->G:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lz1/c0;

    invoke-direct {v1, v3}, Lz1/c0;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v4, p1, Lj3/z50;->e:Ljava/util/concurrent/Executor;

    move-object v6, v2

    check-cast v6, Lj3/wd;

    invoke-virtual {v6, v1, v4}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    new-instance v1, Lj3/y7;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v3, v4}, Lj3/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lj3/z50;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lj3/wd;

    invoke-virtual {v3, v1, p1}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance p1, Lj3/e60;

    invoke-direct {p1, v0}, Lj3/e60;-><init>(Lj3/sm;)V

    .line 22
    invoke-static {v2, p1, v5}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
