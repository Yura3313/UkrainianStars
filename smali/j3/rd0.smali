.class public final Lj3/rd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/cc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/aa;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lj3/ea;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj3/aa;ILandroid/content/Context;Lj3/ea;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rd0;->a:Lj3/aa;

    .line 3
    iput p2, p0, Lj3/rd0;->b:I

    .line 4
    iput-object p3, p0, Lj3/rd0;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lj3/rd0;->d:Lj3/ea;

    .line 6
    iput-object p5, p0, Lj3/rd0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lj3/rd0;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/cc0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/dc0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/dc0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lj3/rd0;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lj3/ul0;->e(Lj3/el0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj3/ml0;->v(Lj3/yl0;)Lj3/ml0;

    move-result-object v0

    sget-object v1, Lj3/td0;->a:Lj3/mj0;

    iget-object v2, p0, Lj3/rd0;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lj3/ml0;->t(Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/ml0;

    move-result-object v0

    sget-object v1, Lj3/n;->t0:Lj3/f;

    .line 5
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 6
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/rd0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/ml0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/ml0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lj3/sd0;

    invoke-direct {v2, p0}, Lj3/sd0;-><init>(Lj3/rd0;)V

    .line 9
    sget-object v3, Lj3/ll0;->zzhpo:Lj3/ll0;

    .line 10
    new-instance v4, Lj3/vk0;

    invoke-direct {v4, v0, v1, v2}, Lj3/vk0;-><init>(Lj3/yl0;Ljava/lang/Class;Lj3/mj0;)V

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/i;->g(Ljava/util/concurrent/Executor;Lj3/uk0;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
