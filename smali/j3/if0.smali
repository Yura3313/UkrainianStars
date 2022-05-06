.class public final Lj3/if0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/xf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lj3/rq<",
        "TAdT;>;AdT:",
        "Lj3/io;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/xf0<",
        "TR;",
        "Lj3/mf0<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/kh0;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lj3/bm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/bm0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/kh0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/x7;

    invoke-direct {v0}, Lj3/x7;-><init>()V

    iput-object v0, p0, Lj3/if0;->c:Lj3/bm0;

    .line 3
    iput-object p1, p0, Lj3/if0;->a:Lj3/kh0;

    .line 4
    iput-object p2, p0, Lj3/if0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lj3/yf0;Lj3/zf0;)Lj3/im0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yf0;",
            "Lj3/zf0<",
            "TR;>;)",
            "Lj3/im0<",
            "Lj3/mf0<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/rf0;

    iget-object v1, p0, Lj3/if0;->a:Lj3/kh0;

    iget-object v2, p1, Lj3/yf0;->b:Lj3/wf0;

    iget-object v3, p0, Lj3/if0;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lj3/rf0;-><init>(Lj3/kh0;Lj3/wf0;Lj3/zf0;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v4, v0, Lj3/rf0;->e:Ljava/lang/Object;

    check-cast v4, Lj3/vf0;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

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
    new-instance v1, Lj3/vf0;

    invoke-virtual {v0}, Lj3/rf0;->a()Lj3/sh0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lj3/vf0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lj3/sh0;Lj3/tf0;)V

    iput-object v1, v0, Lj3/rf0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_1
    move-object v4, p2

    check-cast v4, Lj3/zf0;

    check-cast v2, Lj3/wf0;

    .line 8
    invoke-interface {v4, v2}, Lj3/zf0;->f(Lj3/wf0;)Lj3/qq;

    move-result-object v2

    new-instance v4, Lj3/jf0;

    move-object v5, v1

    check-cast v5, Lj3/kh0;

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/ads/d1;

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdnd;->m:Ljava/lang/String;

    invoke-direct {v4, v5}, Lj3/jf0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v4}, Lj3/qq;->c(Lj3/jf0;)Lj3/qq;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lj3/qq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/rq;

    .line 14
    invoke-interface {v2}, Lj3/rq;->b()Lj3/ap;

    move-result-object v2

    check-cast v1, Lj3/kh0;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/d1;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 17
    iget-object v4, v2, Lj3/ap;->d:Lj3/ui0;

    sget-object v5, Lj3/vi0;->A:Lj3/vi0;

    iget-object v6, v2, Lj3/ap;->j:Lj3/mq;

    .line 18
    invoke-virtual {v6}, Lj3/mq;->b()Lj3/im0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object v4

    new-instance v5, Lj3/a6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Lj3/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v4, Lj3/oi0;->f:Lj3/ki0;

    .line 20
    iget-object v1, v1, Lj3/ki0;->a:Lj3/km0;

    .line 21
    invoke-virtual {v4, v5, v1}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v1

    .line 23
    new-instance v4, Lj3/dp;

    invoke-direct {v4, v2}, Lj3/dp;-><init>(Lj3/ap;)V

    iget-object v2, v2, Lj3/ap;->k:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v5, Lj3/o80;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v4, v6}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v2}, Lj3/li0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-static {v1}, Lj3/wl0;->v(Lj3/im0;)Lj3/wl0;

    move-result-object v1

    new-instance v2, Lj3/sf0;

    invoke-direct {v2, v0}, Lj3/sf0;-><init>(Lj3/rf0;)V

    move-object v4, v3

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v1, v2, v4}, Lj3/wl0;->t(Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/wl0;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v4, Lj3/tf0;

    invoke-direct {v4, v0}, Lj3/tf0;-><init>(Lj3/rf0;)V

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v5, Lj3/gl0;

    invoke-direct {v5, v1, v2, v4}, Lj3/gl0;-><init>(Lj3/im0;Ljava/lang/Class;Lj3/yj0;)V

    .line 28
    invoke-static {v0, v5}, Lj3/u4;->e(Ljava/util/concurrent/Executor;Lj3/fl0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v5

    .line 29
    :goto_0
    sget-object v1, Lj3/qf0;->a:Lj3/yj0;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, Lj3/wl0;->v(Lj3/im0;)Lj3/wl0;

    move-result-object v0

    new-instance v1, Lj3/lf0;

    invoke-direct {v1, p0, p1, p2}, Lj3/lf0;-><init>(Lj3/if0;Lj3/yf0;Lj3/zf0;)V

    iget-object p1, p0, Lj3/if0;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v0, v1, p1}, Lj3/wl0;->u(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/wl0;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lj3/kf0;

    invoke-direct {v0}, Lj3/kf0;-><init>()V

    iget-object v1, p0, Lj3/if0;->b:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Lj3/gl0;

    invoke-direct {v2, p1, p2, v0}, Lj3/gl0;-><init>(Lj3/im0;Ljava/lang/Class;Lj3/yj0;)V

    .line 33
    invoke-static {v1, v2}, Lj3/u4;->e(Ljava/util/concurrent/Executor;Lj3/fl0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
