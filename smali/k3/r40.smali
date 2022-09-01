.class public final synthetic Lk3/r40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/p40;

.field public final b:Lk3/tg0;

.field public final c:Lk3/kg0;


# direct methods
.method public constructor <init>(Lk3/p40;Lk3/tg0;Lk3/kg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r40;->a:Lk3/p40;

    iput-object p2, p0, Lk3/r40;->b:Lk3/tg0;

    iput-object p3, p0, Lk3/r40;->c:Lk3/kg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 11

    iget-object p1, p0, Lk3/r40;->a:Lk3/p40;

    iget-object v0, p0, Lk3/r40;->b:Lk3/tg0;

    iget-object v1, p0, Lk3/r40;->c:Lk3/kg0;

    .line 1
    iget-object v2, p1, Lk3/p40;->b:Landroid/content/Context;

    iget-object v3, v1, Lk3/kg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lk3/up0;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lk3/p40;->c:Lk3/iz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lk3/iz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v3

    .line 5
    iget-boolean v5, v1, Lk3/kg0;->P:Z

    invoke-interface {v3, v5}, Lk3/gh;->B0(Z)V

    .line 6
    iget-object v5, p1, Lk3/p40;->a:Lk3/un;

    new-instance v6, Lk3/uo;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lk3/uo;-><init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V

    new-instance v0, Lk3/bn;

    new-instance v7, Lk3/vz;

    iget-object v8, p1, Lk3/p40;->b:Landroid/content/Context;

    .line 7
    invoke-interface {v3}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v10, p1, Lk3/p40;->f:Lk3/vj0;

    invoke-interface {v10, v1}, Lk3/vj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/pb;

    invoke-direct {v7, v8, v9, v10}, Lk3/vz;-><init>(Landroid/content/Context;Landroid/view/View;Lk3/pb;)V

    .line 8
    new-instance v8, Lk3/q40;

    invoke-direct {v8, v3}, Lk3/q40;-><init>(Lk3/gh;)V

    .line 9
    invoke-static {v2}, Lk3/up0;->d(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/jg0;

    move-result-object v2

    invoke-direct {v0, v7, v3, v8, v2}, Lk3/bn;-><init>(Landroid/view/View;Lk3/gh;Lk3/jo;Lk3/jg0;)V

    .line 10
    invoke-virtual {v5, v6, v0}, Lk3/un;->b(Lk3/uo;Lk3/bn;)Lk3/rm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk3/rm;->u()Lk3/kz;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lk3/kz;->b(Lk3/gh;Z)V

    .line 12
    invoke-virtual {v0}, Lk3/v7;->h()Lk3/fr;

    move-result-object v2

    new-instance v5, Lk3/s40;

    invoke-direct {v5, v3}, Lk3/s40;-><init>(Lk3/gh;)V

    .line 13
    sget-object v6, Lk3/jd;->f:Lk3/od;

    .line 14
    invoke-virtual {v2, v5, v6}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v0}, Lk3/rm;->u()Lk3/kz;

    iget-object v2, v1, Lk3/kg0;->r:Lk3/og0;

    iget-object v5, v2, Lk3/og0;->b:Ljava/lang/String;

    iget-object v2, v2, Lk3/og0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3, v5, v2}, Lk3/kz;->a(Lk3/gh;Ljava/lang/String;Ljava/lang/String;)Lk3/hm0;

    move-result-object v2

    .line 17
    iget-boolean v1, v1, Lk3/kg0;->G:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lk3/rf;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lk3/rf;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v5, p1, Lk3/p40;->e:Ljava/util/concurrent/Executor;

    move-object v7, v2

    check-cast v7, Lk3/qd;

    invoke-virtual {v7, v1, v5}, Lk3/qd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    new-instance v1, Lk3/t40;

    invoke-direct {v1, p1, v3, v4}, Lk3/t40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lk3/p40;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lk3/qd;

    invoke-virtual {v3, v1, p1}, Lk3/qd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance p1, Lk3/s8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk3/s8;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, p1, v6}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
