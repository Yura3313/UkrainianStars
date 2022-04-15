.class public final Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d80<",
        "Lj3/yy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/bj;

.field public final d:Lj3/uf0;

.field public final e:Lj3/qf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qf0<",
            "Lj3/bz;",
            "Lj3/yy;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/mg0;

.field public final g:Lj3/rg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "Lj3/yy;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/bj;Lj3/qf0;Lj3/uf0;Lj3/rg0;Lj3/mg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/bj;",
            "Lj3/qf0<",
            "Lj3/bz;",
            "Lj3/yy;",
            ">;",
            "Lj3/uf0;",
            "Lj3/rg0;",
            "Lj3/mg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j1;->c:Lj3/bj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j1;->e:Lj3/qf0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j1;->d:Lj3/uf0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j1;->g:Lj3/rg0;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j1;->f:Lj3/mg0;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->h:Lj3/yl0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Le1/c;Lj3/g80;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Le1/c;",
            "Lj3/g80<",
            "-",
            "Lj3/yy;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lj3/wf0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lj3/wf0;

    iget-object p1, p3, Lj3/wf0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lj3/rb;

    invoke-direct {p2, p0, v2}, Lj3/rb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j1;->h:Lj3/yl0;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->a:Lcom/google/android/gms/internal/ads/zzvc;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    invoke-static {p3, v1}, Lf0/h;->g(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j1;->g:Lj3/rg0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p3, Lj3/rg0;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->z2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    .line 11
    iput-object v1, p3, Lj3/rg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatz;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 13
    iput-object v0, p3, Lj3/rg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 14
    invoke-virtual {p3}, Lj3/rg0;->a()Lj3/pg0;

    move-result-object p3

    .line 15
    new-instance v0, Lj3/zf0;

    invoke-direct {v0, p2}, Lj3/zf0;-><init>(Lj3/xf0;)V

    .line 16
    iput-object p3, v0, Lj3/zf0;->a:Lj3/pg0;

    .line 17
    iput-object p1, v0, Lj3/zf0;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->e:Lj3/qf0;

    new-instance p2, Lj3/rf0;

    invoke-direct {p2, v0}, Lj3/rf0;-><init>(Lj3/pf0;)V

    new-instance p3, Lj3/m4;

    invoke-direct {p3, p0}, Lj3/m4;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, p2, p3}, Lj3/qf0;->a(Lj3/rf0;Lj3/sf0;)Lj3/yl0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->h:Lj3/yl0;

    .line 20
    new-instance p2, Lj3/xf0;

    invoke-direct {p2, p0, p4, v0}, Lj3/xf0;-><init>(Lcom/google/android/gms/internal/ads/j1;Lj3/g80;Lj3/zf0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p4, Lj3/a4;

    invoke-direct {p4, p1, p2, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4, p3}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final b(Lj3/pf0;)Lj3/jk;
    .locals 5

    .line 1
    check-cast p1, Lj3/zf0;

    .line 2
    sget-object v0, Lj3/n;->X3:Lj3/f;

    .line 3
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->c:Lj3/bj;

    .line 7
    invoke-virtual {v0}, Lj3/bj;->p()Lj3/jk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->a:Landroid/content/Context;

    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p1, Lj3/zf0;->a:Lj3/pg0;

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/pg0;

    .line 11
    iget-object p1, p1, Lj3/zf0;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->f:Lj3/mg0;

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->e:Lj3/mg0;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, v0, Lj3/jk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/o$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o$a;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o$a;->f()Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lj3/jk;->a:Lcom/google/android/gms/internal/ads/o;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->d:Lj3/uf0;

    .line 22
    new-instance v1, Lj3/uf0;

    iget-object v2, v0, Lj3/uf0;->a:Lj3/ah0;

    invoke-direct {v1, v2}, Lj3/uf0;-><init>(Lj3/ah0;)V

    .line 23
    iput-object v0, v1, Lj3/uf0;->n:Lj3/uf0;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->c:Lj3/bj;

    .line 25
    invoke-virtual {v0}, Lj3/bj;->p()Lj3/jk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j1;->a:Landroid/content/Context;

    .line 26
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 27
    iget-object v3, p1, Lj3/zf0;->a:Lj3/pg0;

    .line 28
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/pg0;

    .line 29
    iget-object p1, p1, Lj3/zf0;->b:Ljava/lang/String;

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->f:Lj3/mg0;

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->e:Lj3/mg0;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, v0, Lj3/jk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/o$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o$a;->b:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o$a;->e:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o$a;->f:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o$a;->g:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o$a;->i:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j1;->b:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o$a;->j:Ljava/util/Set;

    new-instance v4, Lj3/rt;

    invoke-direct {v4, v1, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/o$a;->k:Lj3/nf0;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o$a;->f()Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    .line 50
    iput-object p1, v0, Lj3/jk;->a:Lcom/google/android/gms/internal/ads/o;

    return-object v0
.end method
