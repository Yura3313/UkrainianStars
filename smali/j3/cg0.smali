.class public final Lj3/cg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/zf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ia;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lj3/ma;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj3/ia;ILandroid/content/Context;Lj3/ma;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/cg0;->a:Lj3/ia;

    .line 3
    iput p2, p0, Lj3/cg0;->b:I

    .line 4
    iput-object p3, p0, Lj3/cg0;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lj3/cg0;->d:Lj3/ma;

    .line 6
    iput-object p5, p0, Lj3/cg0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lj3/cg0;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/zf0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/bg0;

    invoke-direct {v0, p0}, Lj3/bg0;-><init>(Lj3/cg0;)V

    iget-object v1, p0, Lj3/cg0;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lj3/yo0;->h(Lj3/io0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object v0

    sget-object v1, Lj3/eg0;->a:Lj3/eg0;

    iget-object v2, p0, Lj3/cg0;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lj3/qo0;->t(Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object v0

    sget-object v1, Lj3/n;->t0:Lj3/g;

    .line 5
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/cg0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/qo0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/qo0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lj3/dg0;

    invoke-direct {v2, p0}, Lj3/dg0;-><init>(Lj3/cg0;)V

    .line 9
    sget-object v3, Lj3/po0;->f:Lj3/po0;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lj3/qo0;->u(Ljava/lang/Class;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object v0

    return-object v0
.end method
