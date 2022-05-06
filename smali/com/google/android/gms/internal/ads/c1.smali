.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/j80<",
        "Lj3/cz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/fj;

.field public final d:Lj3/bg0;

.field public final e:Lj3/xf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xf0<",
            "Lj3/fz;",
            "Lj3/cz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/tg0;

.field public final g:Lj3/yg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "Lj3/cz;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/fj;Lj3/xf0;Lj3/bg0;Lj3/yg0;Lj3/tg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/fj;",
            "Lj3/xf0<",
            "Lj3/fz;",
            "Lj3/cz;",
            ">;",
            "Lj3/bg0;",
            "Lj3/yg0;",
            "Lj3/tg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lj3/fj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lj3/xf0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/bg0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c1;->g:Lj3/yg0;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lj3/tg0;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lj3/im0;

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

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lj3/ex0;Lj3/m80;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lj3/ex0;",
            "Lj3/m80<",
            "-",
            "Lj3/cz;",
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
    instance-of p1, p3, Lj3/dg0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lj3/dg0;

    iget-object p1, p3, Lj3/dg0;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lj3/vb;

    invoke-direct {p2, p0, v2}, Lj3/vb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lj3/im0;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->g:Lcom/google/android/gms/internal/ads/zzvc;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:Z

    invoke-static {p3, v1}, Lj3/lc;->o(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->g:Lj3/yg0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatz;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p3, Lj3/yg0;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->B2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    .line 11
    iput-object v1, p3, Lj3/yg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatz;->g:Lcom/google/android/gms/internal/ads/zzvc;

    .line 13
    iput-object v0, p3, Lj3/yg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 14
    invoke-virtual {p3}, Lj3/yg0;->a()Lj3/wg0;

    move-result-object p3

    .line 15
    new-instance v0, Lj3/gg0;

    invoke-direct {v0, p2}, Lj3/gg0;-><init>(Lj3/eg0;)V

    .line 16
    iput-object p3, v0, Lj3/gg0;->a:Lj3/wg0;

    .line 17
    iput-object p1, v0, Lj3/gg0;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lj3/xf0;

    new-instance p2, Lj3/yf0;

    invoke-direct {p2, v0}, Lj3/yf0;-><init>(Lj3/wf0;)V

    new-instance p3, Lj3/is;

    invoke-direct {p3, p0}, Lj3/is;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, p2, p3}, Lj3/xf0;->a(Lj3/yf0;Lj3/zf0;)Lj3/im0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lj3/im0;

    .line 20
    new-instance p2, Lj3/eg0;

    invoke-direct {p2, p0, p4, v0}, Lj3/eg0;-><init>(Lcom/google/android/gms/internal/ads/c1;Lj3/m80;Lj3/gg0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p4, Lj3/o80;

    const/4 v0, 0x2

    invoke-direct {p4, p1, p2, v0}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4, p3}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final b(Lj3/wf0;)Lj3/nk;
    .locals 5

    .line 1
    check-cast p1, Lj3/gg0;

    .line 2
    sget-object v0, Lj3/n;->X3:Lj3/f;

    .line 3
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lj3/fj;

    .line 7
    invoke-virtual {v0}, Lj3/fj;->p()Lj3/nk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p1, Lj3/gg0;->a:Lj3/wg0;

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/wg0;

    .line 11
    iget-object p1, p1, Lj3/gg0;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lj3/tg0;

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->e:Lj3/tg0;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, v0, Lj3/nk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n$a;->f()Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lj3/nk;->a:Lcom/google/android/gms/internal/ads/n;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/bg0;

    .line 22
    new-instance v1, Lj3/bg0;

    iget-object v2, v0, Lj3/bg0;->g:Lj3/hh0;

    invoke-direct {v1, v2}, Lj3/bg0;-><init>(Lj3/hh0;)V

    .line 23
    iput-object v0, v1, Lj3/bg0;->o:Lj3/bg0;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lj3/fj;

    .line 25
    invoke-virtual {v0}, Lj3/fj;->p()Lj3/nk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 26
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 27
    iget-object v3, p1, Lj3/gg0;->a:Lj3/wg0;

    .line 28
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/wg0;

    .line 29
    iget-object p1, p1, Lj3/gg0;->b:Ljava/lang/String;

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lj3/tg0;

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->e:Lj3/tg0;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, v0, Lj3/nk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->b:Ljava/util/Set;

    new-instance v4, Lj3/yt;

    invoke-direct {v4, v1, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->e:Ljava/util/Set;

    new-instance v4, Lj3/yt;

    invoke-direct {v4, v1, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->f:Ljava/util/Set;

    new-instance v4, Lj3/yt;

    invoke-direct {v4, v1, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->g:Ljava/util/Set;

    new-instance v4, Lj3/yt;

    invoke-direct {v4, v1, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->i:Ljava/util/Set;

    new-instance v4, Lj3/yt;

    invoke-direct {v4, v1, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->j:Ljava/util/Set;

    new-instance v4, Lj3/yt;

    invoke-direct {v4, v1, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/n$a;->k:Lj3/uf0;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n$a;->f()Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    .line 50
    iput-object p1, v0, Lj3/nk;->a:Lcom/google/android/gms/internal/ads/n;

    return-object v0
.end method
