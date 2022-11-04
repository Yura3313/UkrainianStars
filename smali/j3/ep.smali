.class public final Lj3/ep;
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
.field public final a:Lj3/n30;

.field public final b:Lj3/v30;

.field public final c:Lj3/kj0;

.field public final d:Lj3/jl0;

.field public final e:Lj3/hl;

.field public final f:Lj3/e80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/e80<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj3/kt;

.field public final h:Lj3/ij0;

.field public final i:Lj3/j40;

.field public final j:Lj3/tq;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lj3/h40;


# direct methods
.method public constructor <init>(Lj3/n30;Lj3/v30;Lj3/kj0;Lj3/jl0;Lj3/hl;Lj3/e80;Lj3/kt;Lj3/ij0;Lj3/j40;Lj3/tq;Ljava/util/concurrent/Executor;Lj3/h40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/n30;",
            "Lj3/v30;",
            "Lj3/kj0;",
            "Lj3/jl0;",
            "Lj3/hl;",
            "Lj3/e80<",
            "TT;>;",
            "Lj3/kt;",
            "Lj3/ij0;",
            "Lj3/j40;",
            "Lj3/tq;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/h40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ep;->a:Lj3/n30;

    .line 3
    iput-object p2, p0, Lj3/ep;->b:Lj3/v30;

    .line 4
    iput-object p3, p0, Lj3/ep;->c:Lj3/kj0;

    .line 5
    iput-object p4, p0, Lj3/ep;->d:Lj3/jl0;

    .line 6
    iput-object p5, p0, Lj3/ep;->e:Lj3/hl;

    .line 7
    iput-object p6, p0, Lj3/ep;->f:Lj3/e80;

    .line 8
    iput-object p7, p0, Lj3/ep;->g:Lj3/kt;

    .line 9
    iput-object p8, p0, Lj3/ep;->h:Lj3/ij0;

    .line 10
    iput-object p9, p0, Lj3/ep;->i:Lj3/j40;

    .line 11
    iput-object p10, p0, Lj3/ep;->j:Lj3/tq;

    .line 12
    iput-object p11, p0, Lj3/ep;->k:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p12, p0, Lj3/ep;->l:Lj3/h40;

    return-void
.end method


# virtual methods
.method public final a(Lj3/dp0;)Lj3/dp0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dp0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;)",
            "Lj3/dp0<",
            "Lj3/ij0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lj3/kl0;->i:Lj3/kl0;

    iget-object v0, p0, Lj3/ep;->h:Lj3/ij0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj3/ep;->d:Lj3/jl0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj3/ep;->h:Lj3/ij0;

    .line 4
    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v5

    .line 5
    new-instance p1, Lj3/el0;

    .line 6
    sget-object v3, Lj3/bl0;->d:Lj3/bp0;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    .line 8
    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->i:Lj3/p71;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lj3/n;->Q1:Lj3/e;

    .line 12
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 13
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lj3/p71;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lj3/p71;->a()V

    .line 17
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->c:Lj3/fb;

    .line 18
    sget-object v3, Lj3/fb;->h:Lj3/za;

    iget-object v4, v0, Lj3/p71;->a:Lj3/ac;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->c:Lj3/fb;

    .line 20
    iget-object v0, v0, Lj3/p71;->a:Lj3/ac;

    sget-object v4, Lj3/n;->R1:Lj3/g;

    .line 21
    sget-object v5, Lj3/i91;->j:Lj3/i91;

    iget-object v5, v5, Lj3/i91;->f:Lj3/l;

    .line 22
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/ep;->c:Lj3/kj0;

    iget-object v0, v0, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lj3/ep;->d:Lj3/jl0;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj3/ep;->b:Lj3/v30;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->p:Lj3/k5;

    .line 30
    iget-object v3, p1, Lj3/v30;->a:Landroid/content/Context;

    iget-object v4, p1, Lj3/v30;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 31
    invoke-virtual {v0, v3, v4}, Lj3/k5;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/p5;

    move-result-object v0

    sget-object v3, Lj3/n5;->b:Lj3/o5;

    const-string v4, "google.afma.response.normalize"

    .line 32
    invoke-virtual {v0, v4, v3, v3}, Lj3/p5;->a(Ljava/lang/String;Lj3/l5;Lj3/m5;)Lj3/q5;

    move-result-object v0

    .line 33
    iget-object v3, p1, Lj3/v30;->c:Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    const-string v4, ""

    .line 34
    invoke-static {v4}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v4

    new-instance v5, Lj3/x30;

    invoke-direct {v5, v3}, Lj3/x30;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v3, p1, Lj3/v30;->d:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v4, v5, v3}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v3

    .line 36
    new-instance v4, Lj3/w30;

    invoke-direct {v4, v0}, Lj3/w30;-><init>(Lj3/q5;)V

    iget-object v0, p1, Lj3/v30;->d:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v3, v4, v0}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    .line 38
    new-instance v3, Lj3/z30;

    invoke-direct {v3, p1}, Lj3/z30;-><init>(Lj3/v30;)V

    iget-object p1, p1, Lj3/v30;->d:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v0, v3, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v5

    .line 40
    new-instance p1, Lj3/el0;

    .line 41
    sget-object v3, Lj3/bl0;->d:Lj3/bp0;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    .line 43
    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    sget-object v0, Lj3/n;->b4:Lj3/e;

    .line 45
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 46
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lj3/ep;->d:Lj3/jl0;

    .line 49
    invoke-virtual {v0, v2, p1}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object p1

    iget-object v0, p0, Lj3/ep;->l:Lj3/h40;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lj3/gp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/gp;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1, v1}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    iget-object v0, p0, Lj3/ep;->d:Lj3/jl0;

    invoke-virtual {v0, v2, p1}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object p1

    iget-object v0, p0, Lj3/ep;->a:Lj3/n30;

    invoke-virtual {p1, v0}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj3/dp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ep;->j:Lj3/tq;

    invoke-virtual {v0}, Lj3/tq;->b()Lj3/dp0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj3/ep;->a(Lj3/dp0;)Lj3/dp0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj3/ep;->c(Lj3/dp0;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj3/dp0;)Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/dp0<",
            "Lj3/ij0;",
            ">;)",
            "Lj3/dp0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/kl0;->j:Lj3/kl0;

    sget-object v1, Lj3/n;->A2:Lj3/e;

    .line 2
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lj3/ep;->d:Lj3/jl0;

    .line 6
    invoke-virtual {v1, v0, p1}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object p1

    iget-object v0, p0, Lj3/ep;->e:Lj3/hl;

    .line 7
    invoke-virtual {p1, v0}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object p1

    iget-object v0, p0, Lj3/ep;->f:Lj3/e80;

    .line 8
    invoke-virtual {p1, v0}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lj3/ep;->d:Lj3/jl0;

    .line 11
    invoke-virtual {v1, v0, p1}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object p1

    iget-object v0, p0, Lj3/ep;->e:Lj3/hl;

    .line 12
    invoke-virtual {p1, v0}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object p1

    iget-object v0, p0, Lj3/ep;->f:Lj3/e80;

    .line 13
    invoke-virtual {p1, v0}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object p1

    sget-object v0, Lj3/n;->B2:Lj3/h;

    .line 14
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 15
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lj3/el0;->a(J)Lj3/el0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1
.end method
