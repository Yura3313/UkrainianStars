.class public final Lj3/qf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/nf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ia;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj3/ia;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/qf0;->a:Lj3/ia;

    .line 3
    iput-object p2, p0, Lj3/qf0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lj3/qf0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lj3/qf0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/nf0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n;->s0:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj3/qf0;->a:Lj3/ia;

    iget-object v1, p0, Lj3/qf0;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lj3/ia;->c(Landroid/content/Context;)Lj3/dp0;

    move-result-object v0

    invoke-static {v0}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object v0

    sget-object v1, Lj3/pf0;->a:Lj3/pf0;

    iget-object v2, p0, Lj3/qf0;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Lj3/qo0;->t(Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object v0

    sget-object v1, Lj3/n;->t0:Lj3/g;

    .line 7
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/qf0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/qo0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/qo0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lj3/sf0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj3/sf0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lj3/qf0;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lj3/qo0;->u(Ljava/lang/Class;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lj3/bp0$a;

    invoke-direct {v1, v0}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
