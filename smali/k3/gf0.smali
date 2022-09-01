.class public final Lk3/gf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/wf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lk3/rq<",
        "TAdT;>;AdT:",
        "Lk3/io;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/wf0<",
        "TR;",
        "Lk3/kf0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ih0;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lk3/lf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/am0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/ih0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/lf0;

    invoke-direct {v0}, Lk3/lf0;-><init>()V

    iput-object v0, p0, Lk3/gf0;->c:Lk3/lf0;

    .line 3
    iput-object p1, p0, Lk3/gf0;->a:Lk3/ih0;

    .line 4
    iput-object p2, p0, Lk3/gf0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lk3/xf0;Lk3/yf0;)Lk3/hm0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/xf0;",
            "Lk3/yf0<",
            "TR;>;)",
            "Lk3/hm0<",
            "Lk3/kf0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/qf0;

    iget-object v1, p0, Lk3/gf0;->a:Lk3/ih0;

    iget-object v2, p1, Lk3/xf0;->b:Lk3/vf0;

    iget-object v3, p0, Lk3/gf0;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lk3/qf0;-><init>(Lk3/ih0;Lk3/vf0;Lk3/yf0;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v4, v0, Lk3/qf0;->e:Ljava/lang/Object;

    check-cast v4, Lk3/uf0;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v4, Lk3/y0;->a:Lk3/j0;

    invoke-virtual {v4}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    new-instance v1, Lk3/uf0;

    invoke-virtual {v0}, Lk3/qf0;->a()Lk3/qh0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lk3/uf0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lk3/qh0;)V

    iput-object v1, v0, Lk3/qf0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2, v2}, Lk3/yf0;->g(Lk3/vf0;)Lk3/qq;

    move-result-object v2

    new-instance v4, Lk3/hf0;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/d1;

    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdnd;->m:Ljava/lang/String;

    invoke-direct {v4, v5}, Lk3/hf0;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v4}, Lk3/qq;->c(Lk3/hf0;)Lk3/qq;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lk3/qq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/rq;

    .line 13
    invoke-interface {v2}, Lk3/rq;->b()Lk3/zo;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 15
    iget-object v4, v2, Lk3/zo;->d:Lk3/si0;

    sget-object v5, Lk3/ti0;->A:Lk3/ti0;

    iget-object v6, v2, Lk3/zo;->j:Lk3/mq;

    .line 16
    invoke-virtual {v6}, Lk3/mq;->b()Lk3/hm0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lk3/ii0;->b(Ljava/lang/Object;Lk3/hm0;)Lk3/mi0;

    move-result-object v4

    new-instance v5, Lk3/a6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Lk3/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v4, v5}, Lk3/mi0;->c(Lk3/pl0;)Lk3/mi0;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lk3/mi0;->e()Lk3/ji0;

    move-result-object v1

    .line 19
    new-instance v4, Lk3/cp;

    invoke-direct {v4, v2}, Lk3/cp;-><init>(Lk3/zo;)V

    iget-object v2, v2, Lk3/zo;->k:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v2}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v1}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object v1

    new-instance v2, Lk3/rf0;

    invoke-direct {v2, v0}, Lk3/rf0;-><init>(Lk3/qf0;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lk3/vl0;->u(Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v4, Lk3/sf0;

    invoke-direct {v4, v0}, Lk3/sf0;-><init>(Lk3/qf0;)V

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Lk3/vl0;->t(Ljava/lang/Class;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Lk3/pf0;->a:Lk3/pf0;

    invoke-static {v0, v1, v3}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object v0

    new-instance v1, Lk3/jf0;

    invoke-direct {v1, p0, p1, p2}, Lk3/jf0;-><init>(Lk3/gf0;Lk3/xf0;Lk3/yf0;)V

    iget-object p1, p0, Lk3/gf0;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v0, v1, p1}, Lk3/vl0;->v(Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lk3/if0;

    invoke-direct {v0}, Lk3/if0;-><init>()V

    iget-object v1, p0, Lk3/gf0;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lk3/vl0;->t(Ljava/lang/Class;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
