.class public final Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/j80<",
        "Lj3/io;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/yg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lj3/fj;

.field public final c:Landroid/content/Context;

.field public final d:Lj3/i80;

.field public e:Lj3/ro;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fj;Landroid/content/Context;Lj3/i80;Lj3/yg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lj3/yg0;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lj3/ro;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lj3/ro;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lj3/ex0;Lj3/m80;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lj3/ex0;",
            "Lj3/m80<",
            "-",
            "Lj3/io;",
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

    iget-object v0, v0, Lh1/o;->c:Lj3/bb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    invoke-static {v0}, Lj3/bb;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->y:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {p1}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lj3/wh;

    invoke-direct {p2, p0, v1}, Lj3/wh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {p1}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lj3/xl;

    invoke-direct {p2, p0, v0}, Lj3/xl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvc;->l:Z

    invoke-static {p2, v2}, Lj3/lc;->o(Landroid/content/Context;Z)V

    .line 8
    check-cast p3, Lj3/k80;

    iget p2, p3, Lj3/k80;->j:I

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lj3/yg0;

    .line 10
    iput-object p1, p3, Lj3/yg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 11
    iput p2, p3, Lj3/yg0;->m:I

    .line 12
    invoke-virtual {p3}, Lj3/yg0;->a()Lj3/wg0;

    move-result-object p1

    .line 13
    sget-object p2, Lj3/n;->a4:Lj3/f;

    .line 14
    sget-object p3, Lj3/t51;->j:Lj3/t51;

    iget-object p3, p3, Lj3/t51;->f:Lj3/l;

    .line 15
    invoke-virtual {p3, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {p2}, Lj3/fj;->o()Lj3/yj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 18
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/wg0;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p2, Lj3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n$a;->f()Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    .line 25
    iput-object p1, p2, Lj3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 27
    new-instance p3, Lj3/ev;

    iget-object v2, p1, Lj3/i80;->a:Lj3/zv;

    iget-object p1, p1, Lj3/i80;->b:Lj3/e80;

    invoke-virtual {p1}, Lj3/e80;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Lj3/ev;-><init>(Lj3/zv;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 28
    iput-object p3, p2, Lj3/yj;->c:Lj3/ev;

    .line 29
    invoke-virtual {p2}, Lj3/yj;->e()Lj3/gv;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {p2}, Lj3/fj;->o()Lj3/yj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 31
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 32
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/wg0;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object p3

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p2, Lj3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p3, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 37
    iget-object v2, v2, Lj3/i80;->b:Lj3/e80;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {v3}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/n$a;->c(Lj3/ur;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 39
    iget-object v2, v2, Lj3/i80;->c:Lj3/yq;

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {v3}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 41
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/n$a;->b(Lj3/yq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 42
    iget-object v2, v2, Lj3/i80;->b:Lj3/e80;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {v3}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 44
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/n$a;->c:Ljava/util/Set;

    new-instance v5, Lj3/yt;

    invoke-direct {v5, v2, v3}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 46
    iget-object v2, v2, Lj3/i80;->b:Lj3/e80;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {v3}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/n$a;->e(Lj3/a51;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 48
    iget-object v2, v2, Lj3/i80;->b:Lj3/e80;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {v3}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/n$a;->a(Lj3/vq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object p1, p1, Lj3/wg0;->m:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    .line 50
    invoke-virtual {v2}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 51
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/n$a;->h:Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 52
    new-instance v3, Lj3/d80;

    invoke-direct {v3}, Lj3/d80;-><init>()V

    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iput-object p1, v3, Lj3/d80;->g:Lcom/google/android/gms/internal/ads/zzxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v3

    .line 56
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n$a;->h:Ljava/util/Set;

    new-instance v4, Lj3/yt;

    invoke-direct {v4, v3, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v3

    throw p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/n$a;->f()Lcom/google/android/gms/internal/ads/n;

    move-result-object p1

    .line 59
    iput-object p1, p2, Lj3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 61
    new-instance p3, Lj3/ev;

    iget-object v2, p1, Lj3/i80;->a:Lj3/zv;

    iget-object p1, p1, Lj3/i80;->b:Lj3/e80;

    invoke-virtual {p1}, Lj3/e80;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Lj3/ev;-><init>(Lj3/zv;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 62
    iput-object p3, p2, Lj3/yj;->c:Lj3/ev;

    .line 63
    invoke-virtual {p2}, Lj3/yj;->e()Lj3/gv;

    move-result-object p1

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {p2}, Lj3/fj;->t()Lj3/ch0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj3/ch0;->b(I)V

    .line 65
    new-instance p2, Lj3/ro;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    .line 66
    invoke-virtual {p3}, Lj3/fj;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/fj;

    invoke-virtual {v2}, Lj3/fj;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {p1}, Lj3/gv;->c()Lj3/ap;

    move-result-object v3

    invoke-virtual {v3}, Lj3/ap;->b()Lj3/im0;

    move-result-object v3

    invoke-direct {p2, p3, v2, v3}, Lj3/ro;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lj3/im0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lj3/ro;

    .line 67
    new-instance v2, Lj3/n80;

    invoke-direct {v2, p0, p4, p1}, Lj3/n80;-><init>(Lcom/google/android/gms/internal/ads/x0;Lj3/m80;Lj3/gv;)V

    .line 68
    new-instance p1, Lj3/uj;

    invoke-direct {p1, p2, v2}, Lj3/uj;-><init>(Lj3/ro;Lj3/bm0;)V

    .line 69
    new-instance p2, Lj3/o80;

    invoke-direct {p2, v3, p1, v1}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lj3/li0;

    .line 70
    iget-object p1, v3, Lj3/li0;->i:Lj3/im0;

    invoke-interface {p1, p2, p3}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v0
.end method
