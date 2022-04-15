.class public final Lj3/xo;
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
.field public final a:Lj3/e20;

.field public final b:Lj3/l20;

.field public final c:Lj3/pg0;

.field public final d:Lj3/ni0;

.field public final e:Lj3/hl;

.field public final f:Lj3/h60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/h60<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj3/os;

.field public final h:Lj3/ng0;

.field public final i:Lj3/y20;

.field public final j:Lj3/jq;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lj3/w20;


# direct methods
.method public constructor <init>(Lj3/e20;Lj3/l20;Lj3/pg0;Lj3/ni0;Lj3/hl;Lj3/h60;Lj3/os;Lj3/ng0;Lj3/y20;Lj3/jq;Ljava/util/concurrent/Executor;Lj3/w20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/e20;",
            "Lj3/l20;",
            "Lj3/pg0;",
            "Lj3/ni0;",
            "Lj3/hl;",
            "Lj3/h60<",
            "TT;>;",
            "Lj3/os;",
            "Lj3/ng0;",
            "Lj3/y20;",
            "Lj3/jq;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/w20;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/xo;->a:Lj3/e20;

    .line 3
    iput-object p2, p0, Lj3/xo;->b:Lj3/l20;

    .line 4
    iput-object p3, p0, Lj3/xo;->c:Lj3/pg0;

    .line 5
    iput-object p4, p0, Lj3/xo;->d:Lj3/ni0;

    .line 6
    iput-object p5, p0, Lj3/xo;->e:Lj3/hl;

    .line 7
    iput-object p6, p0, Lj3/xo;->f:Lj3/h60;

    .line 8
    iput-object p7, p0, Lj3/xo;->g:Lj3/os;

    .line 9
    iput-object p8, p0, Lj3/xo;->h:Lj3/ng0;

    .line 10
    iput-object p9, p0, Lj3/xo;->i:Lj3/y20;

    .line 11
    iput-object p10, p0, Lj3/xo;->j:Lj3/jq;

    .line 12
    iput-object p11, p0, Lj3/xo;->k:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p12, p0, Lj3/xo;->l:Lj3/w20;

    return-void
.end method


# virtual methods
.method public final a(Lj3/yl0;)Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yl0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;)",
            "Lj3/yl0<",
            "Lj3/ng0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/xo;->h:Lj3/ng0;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj3/xo;->d:Lj3/ni0;

    sget-object v0, Lj3/oi0;->zzhhf:Lj3/oi0;

    .line 3
    invoke-virtual {p1, v0}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->h:Lj3/ng0;

    .line 4
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3/fi0;->d(Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->i:Lj3/i31;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lj3/n;->Q1:Lj3/f;

    .line 9
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 10
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lj3/i31;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lj3/i31;->a()V

    .line 14
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/xa;

    .line 15
    sget-object v2, Lj3/xa;->h:Lj3/jj0;

    iget-object v3, v0, Lj3/i31;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 17
    iget-object v0, v0, Lj3/i31;->a:Ljava/lang/Runnable;

    sget-object v3, Lj3/n;->R1:Lj3/f;

    .line 18
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 19
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/xo;->c:Lj3/pg0;

    iget-object v0, v0, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lj3/xo;->d:Lj3/ni0;

    sget-object v0, Lj3/oi0;->zzhhf:Lj3/oi0;

    .line 24
    invoke-virtual {p1, v0}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->b:Lj3/l20;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->p:Lj3/n5;

    .line 27
    iget-object v2, v0, Lj3/l20;->a:Landroid/content/Context;

    iget-object v3, v0, Lj3/l20;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 28
    invoke-virtual {v1, v2, v3}, Lj3/n5;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/t5;

    move-result-object v1

    sget-object v2, Lj3/q5;->b:Lj3/r5;

    .line 29
    new-instance v3, Lj3/u5;

    iget-object v1, v1, Lj3/t5;->a:Lj3/s4;

    const-string v4, "google.afma.response.normalize"

    invoke-direct {v3, v1, v4, v2, v2}, Lj3/u5;-><init>(Lj3/s4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 30
    iget-object v1, v0, Lj3/l20;->c:Lj3/pg0;

    iget-object v1, v1, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    const-string v2, ""

    .line 31
    invoke-static {v2}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v2

    new-instance v4, Lj3/o20;

    invoke-direct {v4, v0, v1}, Lj3/o20;-><init>(Lj3/l20;Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v1, v0, Lj3/l20;->d:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v2, v4, v1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    .line 33
    new-instance v2, Lj3/n20;

    invoke-direct {v2, v3}, Lj3/n20;-><init>(Lj3/u5;)V

    iget-object v3, v0, Lj3/l20;->d:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v1, v2, v3}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    .line 35
    new-instance v2, Lj3/q20;

    invoke-direct {v2, v0}, Lj3/q20;-><init>(Lj3/l20;)V

    iget-object v0, v0, Lj3/l20;->d:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v1, v2, v0}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lj3/fi0;->d(Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    sget-object v0, Lj3/n;->b4:Lj3/f;

    .line 40
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 41
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lj3/xo;->d:Lj3/ni0;

    sget-object v1, Lj3/oi0;->zzhhf:Lj3/oi0;

    .line 44
    invoke-virtual {v0, v1, p1}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->l:Lj3/w20;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lj3/yo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj3/yo;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, p1, Lj3/hi0;->f:Lj3/ci0;

    .line 48
    iget-object v0, v0, Lj3/ci0;->a:Lj3/am0;

    .line 49
    invoke-virtual {p1, v1, v0}, Lj3/hi0;->c(Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/hi0;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    iget-object v0, p0, Lj3/xo;->d:Lj3/ni0;

    sget-object v1, Lj3/oi0;->zzhhf:Lj3/oi0;

    invoke-virtual {v0, v1, p1}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->a:Lj3/e20;

    invoke-virtual {p1, v0}, Lj3/hi0;->b(Lj3/gl0;)Lj3/hi0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj3/yl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/xo;->j:Lj3/jq;

    invoke-virtual {v0}, Lj3/jq;->b()Lj3/yl0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj3/xo;->a(Lj3/yl0;)Lj3/yl0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj3/xo;->c(Lj3/yl0;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj3/yl0;)Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/yl0<",
            "Lj3/ng0;",
            ">;)",
            "Lj3/yl0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n;->A2:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3/xo;->d:Lj3/ni0;

    sget-object v1, Lj3/oi0;->zzhhg:Lj3/oi0;

    .line 6
    invoke-virtual {v0, v1, p1}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->e:Lj3/hl;

    .line 7
    invoke-virtual {p1, v0}, Lj3/hi0;->b(Lj3/gl0;)Lj3/hi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->f:Lj3/h60;

    .line 8
    invoke-virtual {p1, v0}, Lj3/hi0;->b(Lj3/gl0;)Lj3/hi0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lj3/xo;->d:Lj3/ni0;

    sget-object v1, Lj3/oi0;->zzhhg:Lj3/oi0;

    .line 11
    invoke-virtual {v0, v1, p1}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->e:Lj3/hl;

    .line 12
    invoke-virtual {p1, v0}, Lj3/hi0;->b(Lj3/gl0;)Lj3/hi0;

    move-result-object p1

    iget-object v0, p0, Lj3/xo;->f:Lj3/h60;

    .line 13
    invoke-virtual {p1, v0}, Lj3/hi0;->b(Lj3/gl0;)Lj3/hi0;

    move-result-object p1

    sget-object v0, Lj3/n;->B2:Lj3/f;

    .line 14
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 15
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj3/hi0;->a(JLjava/util/concurrent/TimeUnit;)Lj3/hi0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1
.end method
