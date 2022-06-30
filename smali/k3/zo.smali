.class public final Lk3/zo;
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
.field public final a:Lk3/e20;

.field public final b:Lk3/l20;

.field public final c:Lk3/ug0;

.field public final d:Lk3/ri0;

.field public final e:Lk3/jl;

.field public final f:Lk3/j60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/j60<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lk3/rs;

.field public final h:Lk3/sg0;

.field public final i:Lk3/y20;

.field public final j:Lk3/nq;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lk3/w20;


# direct methods
.method public constructor <init>(Lk3/e20;Lk3/l20;Lk3/ug0;Lk3/ri0;Lk3/jl;Lk3/j60;Lk3/rs;Lk3/sg0;Lk3/y20;Lk3/nq;Ljava/util/concurrent/Executor;Lk3/w20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/e20;",
            "Lk3/l20;",
            "Lk3/ug0;",
            "Lk3/ri0;",
            "Lk3/jl;",
            "Lk3/j60<",
            "TT;>;",
            "Lk3/rs;",
            "Lk3/sg0;",
            "Lk3/y20;",
            "Lk3/nq;",
            "Ljava/util/concurrent/Executor;",
            "Lk3/w20;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/zo;->a:Lk3/e20;

    .line 3
    iput-object p2, p0, Lk3/zo;->b:Lk3/l20;

    .line 4
    iput-object p3, p0, Lk3/zo;->c:Lk3/ug0;

    .line 5
    iput-object p4, p0, Lk3/zo;->d:Lk3/ri0;

    .line 6
    iput-object p5, p0, Lk3/zo;->e:Lk3/jl;

    .line 7
    iput-object p6, p0, Lk3/zo;->f:Lk3/j60;

    .line 8
    iput-object p7, p0, Lk3/zo;->g:Lk3/rs;

    .line 9
    iput-object p8, p0, Lk3/zo;->h:Lk3/sg0;

    .line 10
    iput-object p9, p0, Lk3/zo;->i:Lk3/y20;

    .line 11
    iput-object p10, p0, Lk3/zo;->j:Lk3/nq;

    .line 12
    iput-object p11, p0, Lk3/zo;->k:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p12, p0, Lk3/zo;->l:Lk3/w20;

    return-void
.end method


# virtual methods
.method public final a(Lk3/em0;)Lk3/em0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ">;)",
            "Lk3/em0<",
            "Lk3/sg0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lk3/si0;->i:Lk3/si0;

    iget-object v0, p0, Lk3/zo;->h:Lk3/sg0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk3/zo;->d:Lk3/ri0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk3/zo;->h:Lk3/sg0;

    .line 4
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v5

    .line 5
    new-instance p1, Lk3/li0;

    .line 6
    sget-object v3, Lk3/hi0;->d:Lk3/cm0;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    .line 8
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->i:Lk3/q31;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lk3/q;->Q1:Lk3/g;

    .line 12
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 13
    invoke-virtual {v3, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lk3/q31;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lk3/q31;->a()V

    .line 17
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->c:Lk3/bb;

    .line 18
    sget-object v3, Lk3/bb;->h:Lk3/va;

    iget-object v4, v0, Lk3/q31;->a:Lk3/nf;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    sget-object v4, Li1/o;->B:Li1/o;

    iget-object v4, v4, Li1/o;->c:Lk3/bb;

    .line 20
    iget-object v0, v0, Lk3/q31;->a:Lk3/nf;

    sget-object v4, Lk3/q;->R1:Lk3/i;

    .line 21
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 22
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

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
    iget-object v0, p0, Lk3/zo;->c:Lk3/ug0;

    iget-object v0, v0, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lk3/zo;->d:Lk3/ri0;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk3/zo;->b:Lk3/l20;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->p:Lk3/l5;

    .line 30
    iget-object v3, p1, Lk3/l20;->a:Landroid/content/Context;

    iget-object v4, p1, Lk3/l20;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 31
    invoke-virtual {v0, v3, v4}, Lk3/l5;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lk3/r5;

    move-result-object v0

    sget-object v3, Lk3/o5;->b:Lk3/p5;

    const-string v4, "google.afma.response.normalize"

    .line 32
    invoke-virtual {v0, v4, v3, v3}, Lk3/r5;->a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/s5;

    move-result-object v0

    .line 33
    iget-object v3, p1, Lk3/l20;->c:Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    const-string v4, ""

    .line 34
    invoke-static {v4}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v4

    new-instance v5, Lk3/o20;

    invoke-direct {v5, v3}, Lk3/o20;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    iget-object v3, p1, Lk3/l20;->d:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v4, v5, v3}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v3

    .line 36
    new-instance v4, Lk3/n20;

    invoke-direct {v4, v0}, Lk3/n20;-><init>(Lk3/s5;)V

    iget-object v0, p1, Lk3/l20;->d:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v3, v4, v0}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    .line 38
    new-instance v3, Lk3/q20;

    invoke-direct {v3, p1}, Lk3/q20;-><init>(Lk3/l20;)V

    iget-object p1, p1, Lk3/l20;->d:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v0, v3, p1}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v5

    .line 40
    new-instance p1, Lk3/li0;

    .line 41
    sget-object v3, Lk3/hi0;->d:Lk3/cm0;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    .line 43
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    sget-object v0, Lk3/q;->b4:Lk3/g;

    .line 45
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 46
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lk3/zo;->d:Lk3/ri0;

    .line 49
    invoke-virtual {v0, v2, p1}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p1

    iget-object v0, p0, Lk3/zo;->l:Lk3/w20;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Lk3/ap;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk3/ap;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1, v1}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    iget-object v0, p0, Lk3/zo;->d:Lk3/ri0;

    invoke-virtual {v0, v2, p1}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p1

    iget-object v0, p0, Lk3/zo;->a:Lk3/e20;

    invoke-virtual {p1, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/zo;->j:Lk3/nq;

    invoke-virtual {v0}, Lk3/nq;->b()Lk3/em0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3/zo;->a(Lk3/em0;)Lk3/em0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lk3/zo;->c(Lk3/em0;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lk3/em0;)Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "Lk3/sg0;",
            ">;)",
            "Lk3/em0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/si0;->j:Lk3/si0;

    sget-object v1, Lk3/q;->A2:Lk3/g;

    .line 2
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lk3/zo;->d:Lk3/ri0;

    .line 6
    invoke-virtual {v1, v0, p1}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p1

    iget-object v0, p0, Lk3/zo;->e:Lk3/jl;

    .line 7
    invoke-virtual {p1, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    iget-object v0, p0, Lk3/zo;->f:Lk3/j60;

    .line 8
    invoke-virtual {p1, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lk3/zo;->d:Lk3/ri0;

    .line 11
    invoke-virtual {v1, v0, p1}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object p1

    iget-object v0, p0, Lk3/zo;->e:Lk3/jl;

    .line 12
    invoke-virtual {p1, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    iget-object v0, p0, Lk3/zo;->f:Lk3/j60;

    .line 13
    invoke-virtual {p1, v0}, Lk3/li0;->c(Lk3/nl0;)Lk3/li0;

    move-result-object p1

    sget-object v0, Lk3/q;->B2:Lk3/j;

    .line 14
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 15
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lk3/li0;->a(J)Lk3/li0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lk3/li0;->e()Lk3/ii0;

    move-result-object p1

    return-object p1
.end method
