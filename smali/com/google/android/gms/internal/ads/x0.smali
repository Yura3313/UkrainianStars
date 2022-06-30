.class public final Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/h80<",
        "Lk3/io;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/vg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lk3/fj;

.field public final c:Landroid/content/Context;

.field public final d:Lk3/g80;

.field public e:Lk3/ro;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/fj;Landroid/content/Context;Lk3/g80;Lk3/vg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lk3/vg0;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lk3/ro;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lk3/ro;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lk3/kc;Lk3/k80;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lk3/kc;",
            "Lk3/k80<",
            "-",
            "Lk3/io;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    invoke-static {v0}, Lk3/bb;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {p1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lk3/wh;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lk3/wh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {p1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lk3/xl;

    invoke-direct {p2, p0, v0}, Lk3/xl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    invoke-static {p2, v1}, Lk3/j6;->j(Landroid/content/Context;Z)V

    .line 8
    check-cast p3, Lk3/i80;

    iget p2, p3, Lk3/i80;->m:I

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lk3/vg0;

    .line 10
    iput-object p1, p3, Lk3/vg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 11
    iput p2, p3, Lk3/vg0;->m:I

    .line 12
    invoke-virtual {p3}, Lk3/vg0;->a()Lk3/ug0;

    move-result-object p1

    .line 13
    sget-object p2, Lk3/q;->a4:Lk3/g;

    .line 14
    sget-object p3, Lk3/l51;->j:Lk3/l51;

    iget-object p3, p3, Lk3/l51;->f:Lk3/n;

    .line 15
    invoke-virtual {p3, p2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {p2}, Lk3/fj;->n()Lk3/yj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 18
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lk3/ug0;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p2, Lk3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 25
    iput-object p3, p2, Lk3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 27
    new-instance p3, Lk3/bv;

    iget-object v1, p1, Lk3/g80;->a:Lk3/xv;

    iget-object p1, p1, Lk3/g80;->b:Lk3/c80;

    invoke-virtual {p1}, Lk3/c80;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lk3/bv;-><init>(Lk3/xv;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 28
    iput-object p3, p2, Lk3/yj;->c:Lk3/bv;

    .line 29
    invoke-virtual {p2}, Lk3/yj;->e()Lk3/dv;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {p2}, Lk3/fj;->n()Lk3/yj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 31
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 32
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lk3/ug0;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v1, p2, Lk3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p3, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 37
    iget-object v1, v1, Lk3/g80;->b:Lk3/c80;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->c(Lk3/ur;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 39
    iget-object v1, v1, Lk3/g80;->c:Lk3/f80;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 41
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->b(Lk3/zq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 42
    iget-object v1, v1, Lk3/g80;->b:Lk3/c80;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 44
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/n$a;->c:Ljava/util/HashSet;

    new-instance v4, Lk3/rt;

    invoke-direct {v4, v1, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 46
    iget-object v1, v1, Lk3/g80;->b:Lk3/c80;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->e(Lk3/s41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 48
    iget-object v1, v1, Lk3/g80;->b:Lk3/c80;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->a(Lk3/wq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object p1, p1, Lk3/ug0;->m:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    .line 50
    invoke-virtual {v1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 51
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/n$a;->h:Ljava/util/HashSet;

    if-eqz v2, :cond_3

    .line 52
    new-instance v2, Lk3/b80;

    invoke-direct {v2}, Lk3/b80;-><init>()V

    .line 53
    invoke-virtual {v2, p1}, Lk3/b80;->a(Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 54
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n$a;->h:Ljava/util/HashSet;

    new-instance v3, Lk3/rt;

    invoke-direct {v3, v2, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 56
    iput-object p1, p2, Lk3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 58
    new-instance p3, Lk3/bv;

    iget-object v1, p1, Lk3/g80;->a:Lk3/xv;

    iget-object p1, p1, Lk3/g80;->b:Lk3/c80;

    invoke-virtual {p1}, Lk3/c80;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lk3/bv;-><init>(Lk3/xv;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 59
    iput-object p3, p2, Lk3/yj;->c:Lk3/bv;

    .line 60
    invoke-virtual {p2}, Lk3/yj;->e()Lk3/dv;

    move-result-object p1

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {p2}, Lk3/fj;->s()Lk3/zg0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lk3/zg0;->b(I)V

    .line 62
    new-instance p2, Lk3/ro;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    .line 63
    invoke-virtual {p3}, Lk3/fj;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    invoke-virtual {v1}, Lk3/fj;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lk3/dv;->c()Lk3/zo;

    move-result-object v2

    invoke-virtual {v2}, Lk3/zo;->b()Lk3/em0;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lk3/ro;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lk3/em0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lk3/ro;

    .line 64
    new-instance v1, Lk3/l80;

    invoke-direct {v1, p0, p4, p1}, Lk3/l80;-><init>(Lcom/google/android/gms/internal/ads/x0;Lk3/k80;Lk3/dv;)V

    .line 65
    new-instance p1, Lk3/uj;

    invoke-direct {p1, p2, v1}, Lk3/uj;-><init>(Lk3/ro;Lk3/yl0;)V

    invoke-static {v2, p1, p3}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return v0
.end method
