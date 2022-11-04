.class public final Lj3/rh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/zq<",
        "TAdT;>;AdT:",
        "Lj3/mo;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/gi0<",
        "TR;",
        "Lj3/vh0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/zj0;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lj3/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vo0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/zj0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/w7;

    invoke-direct {v0, p0}, Lj3/w7;-><init>(Lj3/rh0;)V

    iput-object v0, p0, Lj3/rh0;->c:Lj3/w7;

    .line 3
    iput-object p1, p0, Lj3/rh0;->a:Lj3/zj0;

    .line 4
    iput-object p2, p0, Lj3/rh0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ii0;",
            "Lj3/ji0<",
            "TR;>;)",
            "Lj3/dp0<",
            "Lj3/vh0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/ai0;

    iget-object v1, p0, Lj3/rh0;->a:Lj3/zj0;

    iget-object v2, p1, Lj3/ii0;->b:Lj3/fi0;

    iget-object v3, p0, Lj3/rh0;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lj3/ai0;-><init>(Lj3/zj0;Lj3/fi0;Lj3/ji0;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v4, v0, Lj3/ai0;->e:Lj3/ei0;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v4, Lj3/y0;->a:Lj3/j0;

    invoke-virtual {v4}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v1, Lj3/ei0;

    invoke-virtual {v0}, Lj3/ai0;->a()Lj3/hk0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lj3/ei0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lj3/hk0;)V

    iput-object v1, v0, Lj3/ai0;->e:Lj3/ei0;

    .line 6
    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2, v2}, Lj3/ji0;->a(Lj3/fi0;)Lj3/yq;

    move-result-object v2

    new-instance v4, Lj3/sh0;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/d1;

    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdnd;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Lj3/sh0;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v4}, Lj3/yq;->c(Lj3/sh0;)Lj3/yq;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lj3/yq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/zq;

    .line 13
    invoke-interface {v2}, Lj3/zq;->a()Lj3/ep;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 15
    iget-object v4, v2, Lj3/ep;->d:Lj3/jl0;

    sget-object v5, Lj3/kl0;->z:Lj3/kl0;

    iget-object v6, v2, Lj3/ep;->j:Lj3/tq;

    .line 16
    invoke-virtual {v6}, Lj3/tq;->b()Lj3/dp0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object v4

    new-instance v5, Lj3/fp;

    invoke-direct {v5, v2, v1}, Lj3/fp;-><init>(Lj3/ep;Lcom/google/android/gms/internal/ads/zzdnd;)V

    .line 17
    invoke-virtual {v4, v5}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v1

    .line 19
    new-instance v4, Lj3/ip;

    invoke-direct {v4, v2}, Lj3/ip;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lj3/ep;->k:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v2}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v1}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object v1

    new-instance v2, Lj3/bi0;

    invoke-direct {v2, v0}, Lj3/bi0;-><init>(Lj3/ai0;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lj3/qo0;->t(Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object v1

    const-class v2, Lj3/l40;

    new-instance v4, Lj3/ci0;

    invoke-direct {v4, v0}, Lj3/ci0;-><init>(Lj3/ai0;)V

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Lj3/qo0;->u(Ljava/lang/Class;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Lj3/zh0;->a:Lj3/zh0;

    invoke-static {v0, v1, v3}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object v0

    new-instance v1, Lj3/uh0;

    invoke-direct {v1, p0, p1, p2}, Lj3/uh0;-><init>(Lj3/rh0;Lj3/ii0;Lj3/ji0;)V

    iget-object p1, p0, Lj3/rh0;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v0, v1, p1}, Lj3/qo0;->v(Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lj3/th0;

    invoke-direct {v0}, Lj3/th0;-><init>()V

    iget-object v1, p0, Lj3/rh0;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lj3/qo0;->u(Ljava/lang/Class;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
