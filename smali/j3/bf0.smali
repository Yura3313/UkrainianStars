.class public final Lj3/bf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/oq<",
        "TAdT;>;AdT:",
        "Lj3/fo;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/qf0<",
        "TR;",
        "Lj3/ff0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/dh0;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lj3/rl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/rl0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/dh0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/v7;

    invoke-direct {v0}, Lj3/v7;-><init>()V

    iput-object v0, p0, Lj3/bf0;->c:Lj3/rl0;

    .line 3
    iput-object p1, p0, Lj3/bf0;->a:Lj3/dh0;

    .line 4
    iput-object p2, p0, Lj3/bf0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/rf0;",
            "Lj3/sf0<",
            "TR;>;)",
            "Lj3/yl0<",
            "Lj3/ff0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/kf0;

    iget-object v1, p0, Lj3/bf0;->a:Lj3/dh0;

    iget-object v2, p1, Lj3/rf0;->b:Lj3/pf0;

    iget-object v3, p0, Lj3/bf0;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lj3/kf0;-><init>(Lj3/dh0;Lj3/pf0;Lj3/sf0;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v4, v0, Lj3/kf0;->e:Ljava/lang/Object;

    check-cast v4, Lj3/of0;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v4, Lj3/x0;->a:Lj3/i0;

    invoke-virtual {v4}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v1, Lj3/of0;

    invoke-virtual {v0}, Lj3/kf0;->a()Lj3/lh0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lj3/of0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lj3/lh0;Lj3/mf0;)V

    iput-object v1, v0, Lj3/kf0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_1
    move-object v4, p2

    check-cast v4, Lj3/sf0;

    check-cast v2, Lj3/pf0;

    .line 8
    invoke-interface {v4, v2}, Lj3/sf0;->i(Lj3/pf0;)Lj3/nq;

    move-result-object v2

    new-instance v4, Lj3/cf0;

    move-object v5, v1

    check-cast v5, Lj3/dh0;

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/ads/k1;

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/k1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdnd;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Lj3/cf0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v4}, Lj3/nq;->c(Lj3/cf0;)Lj3/nq;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lj3/nq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/oq;

    .line 14
    invoke-interface {v2}, Lj3/oq;->b()Lj3/xo;

    move-result-object v2

    check-cast v1, Lj3/dh0;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/k1;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 17
    iget-object v4, v2, Lj3/xo;->d:Lj3/ni0;

    sget-object v5, Lj3/oi0;->zzhhx:Lj3/oi0;

    iget-object v6, v2, Lj3/xo;->j:Lj3/jq;

    .line 18
    invoke-virtual {v6}, Lj3/jq;->b()Lj3/yl0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object v4

    new-instance v5, Lj3/z5;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Lj3/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v4, Lj3/hi0;->f:Lj3/ci0;

    .line 20
    iget-object v1, v1, Lj3/ci0;->a:Lj3/am0;

    .line 21
    invoke-virtual {v4, v5, v1}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v1

    .line 23
    new-instance v4, Lj3/ap;

    invoke-direct {v4, v2}, Lj3/ap;-><init>(Lj3/xo;)V

    iget-object v2, v2, Lj3/xo;->k:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v5, Lj3/a4;

    invoke-direct {v5, v1, v4, v6}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v2}, Lj3/di0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-static {v1}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object v1

    new-instance v2, Lj3/lf0;

    invoke-direct {v2, v0}, Lj3/lf0;-><init>(Lj3/kf0;)V

    move-object v4, v3

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v1, v2, v4}, Lj3/ml0;->t(Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/ml0;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v4, Lj3/mf0;

    invoke-direct {v4, v0}, Lj3/mf0;-><init>(Lj3/kf0;)V

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v5, Lj3/vk0;

    invoke-direct {v5, v1, v2, v4}, Lj3/vk0;-><init>(Lj3/yl0;Ljava/lang/Class;Lj3/mj0;)V

    .line 28
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v5

    .line 29
    :goto_0
    sget-object v1, Lj3/jf0;->a:Lj3/mj0;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object v0

    new-instance v1, Lj3/ef0;

    invoke-direct {v1, p0, p1, p2}, Lj3/ef0;-><init>(Lj3/bf0;Lj3/rf0;Lj3/sf0;)V

    iget-object p1, p0, Lj3/bf0;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v0, v1, p1}, Lj3/ml0;->u(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/ml0;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lj3/df0;

    invoke-direct {v0}, Lj3/df0;-><init>()V

    iget-object v1, p0, Lj3/bf0;->b:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Lj3/vk0;

    invoke-direct {v2, p1, p2, v0}, Lj3/vk0;-><init>(Lj3/yl0;Ljava/lang/Class;Lj3/mj0;)V

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
