.class public final Lj3/ap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj3/h20;

.field public final b:Lj3/o20;

.field public final c:Lj3/wg0;

.field public final d:Lj3/ui0;

.field public final e:Lj3/jl;

.field public final f:Lj3/m60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m60<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj3/vs;

.field public final h:Lj3/ug0;

.field public final i:Lj3/b30;

.field public final j:Lj3/mq;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lj3/z20;


# direct methods
.method public constructor <init>(Lj3/h20;Lj3/o20;Lj3/wg0;Lj3/ui0;Lj3/jl;Lj3/m60;Lj3/vs;Lj3/ug0;Lj3/b30;Lj3/mq;Ljava/util/concurrent/Executor;Lj3/z20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/h20;",
            "Lj3/o20;",
            "Lj3/wg0;",
            "Lj3/ui0;",
            "Lj3/jl;",
            "Lj3/m60<",
            "TT;>;",
            "Lj3/vs;",
            "Lj3/ug0;",
            "Lj3/b30;",
            "Lj3/mq;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/z20;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ap;->a:Lj3/h20;

    .line 3
    iput-object p2, p0, Lj3/ap;->b:Lj3/o20;

    .line 4
    iput-object p3, p0, Lj3/ap;->c:Lj3/wg0;

    .line 5
    iput-object p4, p0, Lj3/ap;->d:Lj3/ui0;

    .line 6
    iput-object p5, p0, Lj3/ap;->e:Lj3/jl;

    .line 7
    iput-object p6, p0, Lj3/ap;->f:Lj3/m60;

    .line 8
    iput-object p7, p0, Lj3/ap;->g:Lj3/vs;

    .line 9
    iput-object p8, p0, Lj3/ap;->h:Lj3/ug0;

    .line 10
    iput-object p9, p0, Lj3/ap;->i:Lj3/b30;

    .line 11
    iput-object p10, p0, Lj3/ap;->j:Lj3/mq;

    .line 12
    iput-object p11, p0, Lj3/ap;->k:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p12, p0, Lj3/ap;->l:Lj3/z20;

    return-void
.end method


# virtual methods
.method public final a(Lj3/im0;)Lj3/im0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/im0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;)",
            "Lj3/im0<",
            "Lj3/ug0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/vi0;->j:Lj3/vi0;

    iget-object v1, p0, Lj3/ap;->h:Lj3/ug0;

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lj3/ap;->d:Lj3/ui0;

    .line 3
    invoke-virtual {p1, v0}, Lj3/ki0;->c(Ljava/lang/Object;)Lj3/w6;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->h:Lj3/ug0;

    .line 4
    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3/w6;->f(Lj3/im0;)Lj3/oi0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->i:Lj3/b41;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lj3/n;->Q1:Lj3/f;

    .line 9
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 10
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v1, Lj3/b41;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lj3/b41;->a()V

    .line 14
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/bb;

    .line 15
    sget-object v3, Lj3/bb;->h:Lj3/vj0;

    iget-object v4, v1, Lj3/b41;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->c:Lj3/bb;

    .line 17
    iget-object v1, v1, Lj3/b41;->a:Ljava/lang/Runnable;

    sget-object v4, Lj3/n;->R1:Lj3/f;

    .line 18
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 19
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lj3/ap;->c:Lj3/wg0;

    iget-object v1, v1, Lj3/wg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->y:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v1, :cond_2

    .line 23
    iget-object p1, p0, Lj3/ap;->d:Lj3/ui0;

    .line 24
    invoke-virtual {p1, v0}, Lj3/ki0;->c(Ljava/lang/Object;)Lj3/w6;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->b:Lj3/o20;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->p:Lj3/n5;

    .line 27
    iget-object v2, v0, Lj3/o20;->a:Landroid/content/Context;

    iget-object v3, v0, Lj3/o20;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 28
    invoke-virtual {v1, v2, v3}, Lj3/n5;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/u5;

    move-result-object v1

    sget-object v2, Lj3/q5;->b:Lj3/r5;

    .line 29
    new-instance v3, Lj3/v5;

    iget-object v1, v1, Lj3/u5;->a:Lj3/t4;

    const-string v4, "google.afma.response.normalize"

    invoke-direct {v3, v1, v4, v2, v2}, Lj3/v5;-><init>(Lj3/t4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 30
    iget-object v1, v0, Lj3/o20;->c:Lj3/wg0;

    iget-object v1, v1, Lj3/wg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->y:Lcom/google/android/gms/internal/ads/zzuu;

    const-string v2, ""

    .line 31
    invoke-static {v2}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v2

    new-instance v4, Lj3/r20;

    invoke-direct {v4, v0, v1}, Lj3/r20;-><init>(Lj3/o20;Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v1, v0, Lj3/o20;->d:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v2, v4, v1}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v1

    .line 33
    new-instance v2, Lj3/q20;

    invoke-direct {v2, v3}, Lj3/q20;-><init>(Lj3/v5;)V

    iget-object v3, v0, Lj3/o20;->d:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v1, v2, v3}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v1

    .line 35
    new-instance v2, Lj3/t20;

    invoke-direct {v2, v0}, Lj3/t20;-><init>(Lj3/o20;)V

    iget-object v0, v0, Lj3/o20;->d:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v1, v2, v0}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lj3/w6;->f(Lj3/im0;)Lj3/oi0;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    sget-object v1, Lj3/n;->b4:Lj3/f;

    .line 40
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 41
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lj3/ap;->d:Lj3/ui0;

    .line 44
    invoke-virtual {v1, v0, p1}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->l:Lj3/z20;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lj3/bp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/bp;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, p1, Lj3/oi0;->f:Lj3/ki0;

    .line 48
    iget-object v0, v0, Lj3/ki0;->a:Lj3/km0;

    .line 49
    invoke-virtual {p1, v1, v0}, Lj3/oi0;->c(Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/oi0;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    iget-object v1, p0, Lj3/ap;->d:Lj3/ui0;

    invoke-virtual {v1, v0, p1}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->a:Lj3/h20;

    invoke-virtual {p1, v0}, Lj3/oi0;->b(Lj3/ql0;)Lj3/oi0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj3/im0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ap;->j:Lj3/mq;

    invoke-virtual {v0}, Lj3/mq;->b()Lj3/im0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj3/ap;->a(Lj3/im0;)Lj3/im0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj3/ap;->c(Lj3/im0;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj3/im0;)Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/im0<",
            "Lj3/ug0;",
            ">;)",
            "Lj3/im0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/vi0;->k:Lj3/vi0;

    sget-object v1, Lj3/n;->A2:Lj3/f;

    .line 2
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lj3/ap;->d:Lj3/ui0;

    .line 6
    invoke-virtual {v1, v0, p1}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->e:Lj3/jl;

    .line 7
    invoke-virtual {p1, v0}, Lj3/oi0;->b(Lj3/ql0;)Lj3/oi0;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->f:Lj3/m60;

    .line 8
    invoke-virtual {p1, v0}, Lj3/oi0;->b(Lj3/ql0;)Lj3/oi0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lj3/ap;->d:Lj3/ui0;

    .line 11
    invoke-virtual {v1, v0, p1}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->e:Lj3/jl;

    .line 12
    invoke-virtual {p1, v0}, Lj3/oi0;->b(Lj3/ql0;)Lj3/oi0;

    move-result-object p1

    iget-object v0, p0, Lj3/ap;->f:Lj3/m60;

    .line 13
    invoke-virtual {p1, v0}, Lj3/oi0;->b(Lj3/ql0;)Lj3/oi0;

    move-result-object p1

    sget-object v0, Lj3/n;->B2:Lj3/f;

    .line 14
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 15
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj3/oi0;->a(JLjava/util/concurrent/TimeUnit;)Lj3/oi0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1
.end method
