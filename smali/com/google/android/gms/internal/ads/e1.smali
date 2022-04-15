.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d80<",
        "Lj3/fo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/rg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lj3/bj;

.field public final c:Landroid/content/Context;

.field public final d:Lj3/c80;

.field public e:Lj3/oo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/bj;Landroid/content/Context;Lj3/c80;Lj3/rg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lj3/rg0;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->e:Lj3/oo;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lj3/oo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Le1/c;Lj3/g80;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Le1/c;",
            "Lj3/g80<",
            "-",
            "Lj3/fo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->c:Landroid/content/Context;

    invoke-static {v0}, Lj3/xa;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {p1}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lj3/sh;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lj3/sh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {p1}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lj3/vl;

    invoke-direct {p2, p0, v0}, Lj3/vl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    invoke-static {p2, v1}, Lf0/h;->g(Landroid/content/Context;Z)V

    .line 8
    check-cast p3, Lj3/e80;

    iget p2, p3, Lj3/e80;->i:I

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lj3/rg0;

    .line 10
    iput-object p1, p3, Lj3/rg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 11
    iput p2, p3, Lj3/rg0;->m:I

    .line 12
    invoke-virtual {p3}, Lj3/rg0;->a()Lj3/pg0;

    move-result-object p1

    .line 13
    sget-object p2, Lj3/n;->a4:Lj3/f;

    .line 14
    sget-object p3, Lj3/w41;->j:Lj3/w41;

    iget-object p3, p3, Lj3/w41;->f:Lj3/l;

    .line 15
    invoke-virtual {p3, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {p2}, Lj3/bj;->o()Lj3/uj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->c:Landroid/content/Context;

    .line 18
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/pg0;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p2, Lj3/uj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/o$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o$a;->f()Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    .line 25
    iput-object p1, p2, Lj3/uj;->a:Lcom/google/android/gms/internal/ads/o;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 27
    new-instance p3, Lj3/yu;

    iget-object v1, p1, Lj3/c80;->a:Lj3/uv;

    iget-object p1, p1, Lj3/c80;->b:Lj3/y70;

    invoke-virtual {p1}, Lj3/y70;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lj3/yu;-><init>(Lj3/uv;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 28
    iput-object p3, p2, Lj3/uj;->c:Lj3/yu;

    .line 29
    invoke-virtual {p2}, Lj3/uj;->e()Lj3/av;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {p2}, Lj3/bj;->o()Lj3/uj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->c:Landroid/content/Context;

    .line 31
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 32
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/pg0;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p3

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p2, Lj3/uj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p3, Lcom/google/android/gms/internal/ads/o$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/o$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 37
    iget-object v1, v1, Lj3/c80;->b:Lj3/y70;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/o$a;->c(Lj3/pr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 39
    iget-object v1, v1, Lj3/c80;->c:Lj3/wq;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 41
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/o$a;->b(Lj3/wq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 42
    iget-object v1, v1, Lj3/c80;->b:Lj3/y70;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 44
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/o$a;->c:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 46
    iget-object v1, v1, Lj3/c80;->b:Lj3/y70;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/o$a;->e(Lj3/d41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 48
    iget-object v1, v1, Lj3/c80;->b:Lj3/y70;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/o$a;->a(Lj3/tq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o$a;

    iget-object p1, p1, Lj3/pg0;->m:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    .line 50
    invoke-virtual {v1}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 51
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/o$a;->h:Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 52
    new-instance v2, Lj3/x70;

    invoke-direct {v2}, Lj3/x70;-><init>()V

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iput-object p1, v2, Lj3/x70;->a:Lcom/google/android/gms/internal/ads/zzxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v2

    .line 56
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/o$a;->h:Ljava/util/Set;

    new-instance v3, Lj3/rt;

    invoke-direct {v3, v2, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v2

    throw p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o$a;->f()Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    .line 59
    iput-object p1, p2, Lj3/uj;->a:Lcom/google/android/gms/internal/ads/o;

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 61
    new-instance p3, Lj3/yu;

    iget-object v1, p1, Lj3/c80;->a:Lj3/uv;

    iget-object p1, p1, Lj3/c80;->b:Lj3/y70;

    invoke-virtual {p1}, Lj3/y70;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lj3/yu;-><init>(Lj3/uv;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 62
    iput-object p3, p2, Lj3/uj;->c:Lj3/yu;

    .line 63
    invoke-virtual {p2}, Lj3/uj;->e()Lj3/av;

    move-result-object p1

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {p2}, Lj3/bj;->t()Lj3/vg0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj3/vg0;->b(I)V

    .line 65
    new-instance p2, Lj3/oo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    .line 66
    invoke-virtual {p3}, Lj3/bj;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    invoke-virtual {v1}, Lj3/bj;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lj3/av;->c()Lj3/xo;

    move-result-object v2

    invoke-virtual {v2}, Lj3/xo;->b()Lj3/yl0;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lj3/oo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lj3/yl0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->e:Lj3/oo;

    .line 67
    new-instance v1, Lj3/h80;

    invoke-direct {v1, p0, p4, p1}, Lj3/h80;-><init>(Lcom/google/android/gms/internal/ads/e1;Lj3/g80;Lj3/av;)V

    .line 68
    new-instance p1, Lj3/qj;

    invoke-direct {p1, p2, v1}, Lj3/qj;-><init>(Lj3/oo;Lj3/rl0;)V

    .line 69
    new-instance p2, Lj3/a4;

    invoke-direct {p2, v2, p1, v0}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lj3/di0;

    .line 70
    iget-object p1, v2, Lj3/di0;->h:Lj3/yl0;

    invoke-interface {p1, p2, p3}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v0
.end method
