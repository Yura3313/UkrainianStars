.class public final synthetic Lj3/r40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/p40;

.field public final b:Lj3/ug0;

.field public final c:Lj3/lg0;


# direct methods
.method public constructor <init>(Lj3/p40;Lj3/ug0;Lj3/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r40;->a:Lj3/p40;

    iput-object p2, p0, Lj3/r40;->b:Lj3/ug0;

    iput-object p3, p0, Lj3/r40;->c:Lj3/lg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 11

    iget-object p1, p0, Lj3/r40;->a:Lj3/p40;

    iget-object v0, p0, Lj3/r40;->b:Lj3/ug0;

    iget-object v1, p0, Lj3/r40;->c:Lj3/lg0;

    .line 1
    iget-object v2, p1, Lj3/p40;->b:Landroid/content/Context;

    iget-object v3, v1, Lj3/lg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Ldc/a;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lj3/p40;->c:Lj3/kz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lj3/kz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/gh;

    move-result-object v3

    .line 5
    iget-boolean v5, v1, Lj3/lg0;->P:Z

    invoke-interface {v3, v5}, Lj3/gh;->B0(Z)V

    .line 6
    iget-object v5, p1, Lj3/p40;->a:Lj3/un;

    new-instance v6, Lj3/uo;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance v0, Lj3/bn;

    new-instance v7, Lj3/xz;

    iget-object v8, p1, Lj3/p40;->b:Landroid/content/Context;

    .line 7
    invoke-interface {v3}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v10, p1, Lj3/p40;->f:Lj3/yj0;

    invoke-interface {v10, v1}, Lj3/yj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/pb;

    invoke-direct {v7, v8, v9, v10}, Lj3/xz;-><init>(Landroid/content/Context;Landroid/view/View;Lj3/pb;)V

    .line 8
    new-instance v8, Lj3/q40;

    invoke-direct {v8, v3}, Lj3/q40;-><init>(Lj3/gh;)V

    .line 9
    invoke-static {v2}, Ldc/a;->k(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/kg0;

    move-result-object v2

    invoke-direct {v0, v7, v3, v8, v2}, Lj3/bn;-><init>(Landroid/view/View;Lj3/gh;Lj3/jo;Lj3/kg0;)V

    .line 10
    invoke-virtual {v5, v6, v0}, Lj3/un;->b(Lj3/uo;Lj3/bn;)Lj3/rm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj3/rm;->u()Lj3/mz;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lj3/mz;->b(Lj3/gh;Z)V

    .line 12
    invoke-virtual {v0}, Lj3/u7;->h()Lj3/gr;

    move-result-object v2

    new-instance v5, Lj3/s40;

    invoke-direct {v5, v3}, Lj3/s40;-><init>(Lj3/gh;)V

    .line 13
    sget-object v6, Lj3/kd;->f:Lj3/km0;

    .line 14
    invoke-virtual {v2, v5, v6}, Lj3/at;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v0}, Lj3/rm;->u()Lj3/mz;

    iget-object v2, v1, Lj3/lg0;->r:Lj3/pg0;

    iget-object v5, v2, Lj3/pg0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/pg0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3, v5, v2}, Lj3/mz;->a(Lj3/gh;Ljava/lang/String;Ljava/lang/String;)Lj3/im0;

    move-result-object v2

    .line 17
    iget-boolean v1, v1, Lj3/lg0;->G:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lj3/rf;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lj3/rf;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v5, p1, Lj3/p40;->e:Ljava/util/concurrent/Executor;

    move-object v7, v2

    check-cast v7, Lj3/qd;

    .line 20
    iget-object v7, v7, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v7, v1, v5}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_0
    new-instance v1, Lj3/t40;

    invoke-direct {v1, p1, v3, v4}, Lj3/t40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lj3/p40;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lj3/qd;

    .line 22
    iget-object v3, v3, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v3, v1, p1}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    new-instance p1, Lj3/r8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lj3/r8;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, p1, v6}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
