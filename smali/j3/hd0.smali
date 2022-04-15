.class public final Lj3/hd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/fd0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/aa;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj3/aa;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/hd0;->a:Lj3/aa;

    .line 3
    iput-object p2, p0, Lj3/hd0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lj3/hd0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lj3/hd0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/fd0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n;->s0:Lj3/f;

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
    iget-object v0, p0, Lj3/hd0;->a:Lj3/aa;

    iget-object v1, p0, Lj3/hd0;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lj3/aa;->c(Landroid/content/Context;)Lj3/yl0;

    move-result-object v0

    invoke-static {v0}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object v0

    sget-object v1, Lj3/gd0;->a:Lj3/mj0;

    iget-object v2, p0, Lj3/hd0;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Lj3/ml0;->t(Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/ml0;

    move-result-object v0

    sget-object v1, Lj3/n;->t0:Lj3/f;

    .line 7
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/hd0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/ml0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/ml0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lj3/jd0;

    invoke-direct {v2, p0}, Lj3/jd0;-><init>(Lj3/hd0;)V

    iget-object v3, p0, Lj3/hd0;->d:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v4, Lj3/vk0;

    invoke-direct {v4, v0, v1, v2}, Lj3/vk0;-><init>(Lj3/yl0;Ljava/lang/Class;Lj3/mj0;)V

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lj3/wl0$a;

    invoke-direct {v1, v0}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
