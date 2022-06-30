.class public final synthetic Lk3/o40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/m40;

.field public final b:Lk3/sg0;

.field public final c:Lk3/jg0;


# direct methods
.method public constructor <init>(Lk3/m40;Lk3/sg0;Lk3/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/o40;->a:Lk3/m40;

    iput-object p2, p0, Lk3/o40;->b:Lk3/sg0;

    iput-object p3, p0, Lk3/o40;->c:Lk3/jg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 11

    iget-object p1, p0, Lk3/o40;->a:Lk3/m40;

    iget-object v0, p0, Lk3/o40;->b:Lk3/sg0;

    iget-object v1, p0, Lk3/o40;->c:Lk3/jg0;

    .line 1
    iget-object v2, p1, Lk3/m40;->b:Landroid/content/Context;

    iget-object v3, v1, Lk3/jg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Ls4/e;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lk3/m40;->c:Lk3/jz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lk3/jz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v3

    .line 5
    iget-boolean v5, v1, Lk3/jg0;->P:Z

    invoke-interface {v3, v5}, Lk3/gh;->B0(Z)V

    .line 6
    iget-object v5, p1, Lk3/m40;->a:Lk3/un;

    new-instance v6, Lk3/uo;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    new-instance v0, Lk3/bn;

    new-instance v7, Lk3/wz;

    iget-object v8, p1, Lk3/m40;->b:Landroid/content/Context;

    .line 7
    invoke-interface {v3}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v10, p1, Lk3/m40;->f:Lk3/tj0;

    invoke-interface {v10, v1}, Lk3/tj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/pb;

    invoke-direct {v7, v8, v9, v10}, Lk3/wz;-><init>(Landroid/content/Context;Landroid/view/View;Lk3/pb;)V

    .line 8
    new-instance v8, Lk3/n40;

    invoke-direct {v8, v3}, Lk3/n40;-><init>(Lk3/gh;)V

    .line 9
    invoke-static {v2}, Ls4/e;->f(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/ig0;

    move-result-object v2

    invoke-direct {v0, v7, v3, v8, v2}, Lk3/bn;-><init>(Landroid/view/View;Lk3/gh;Lk3/jo;Lk3/ig0;)V

    .line 10
    invoke-virtual {v5, v6, v0}, Lk3/un;->b(Lk3/uo;Lk3/bn;)Lk3/rm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk3/rm;->u()Lk3/lz;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lk3/lz;->b(Lk3/gh;Z)V

    .line 12
    invoke-virtual {v0}, Lk3/u7;->h()Lk3/hr;

    move-result-object v2

    new-instance v5, Lk3/p40;

    invoke-direct {v5, v3}, Lk3/p40;-><init>(Lk3/gh;)V

    .line 13
    sget-object v6, Lk3/jd;->f:Lk3/nd;

    .line 14
    invoke-virtual {v2, v5, v6}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v0}, Lk3/rm;->u()Lk3/lz;

    iget-object v2, v1, Lk3/jg0;->r:Lk3/ng0;

    iget-object v5, v2, Lk3/ng0;->b:Ljava/lang/String;

    iget-object v2, v2, Lk3/ng0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3, v5, v2}, Lk3/lz;->a(Lk3/gh;Ljava/lang/String;Ljava/lang/String;)Lk3/em0;

    move-result-object v2

    .line 17
    iget-boolean v1, v1, Lk3/jg0;->G:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lk3/qf;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lk3/qf;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v5, p1, Lk3/m40;->e:Ljava/util/concurrent/Executor;

    move-object v7, v2

    check-cast v7, Lk3/pd;

    invoke-virtual {v7, v1, v5}, Lk3/pd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    new-instance v1, Lk3/q40;

    invoke-direct {v1, p1, v3, v4}, Lk3/q40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lk3/m40;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lk3/pd;

    invoke-virtual {v3, v1, p1}, Lk3/pd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance p1, Lk3/r8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk3/r8;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, p1, v6}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
