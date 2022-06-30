.class public final Lk3/wd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/hc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ea;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lk3/ia;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lk3/ea;ILandroid/content/Context;Lk3/ia;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/wd0;->a:Lk3/ea;

    .line 3
    iput p2, p0, Lk3/wd0;->b:I

    .line 4
    iput-object p3, p0, Lk3/wd0;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lk3/wd0;->d:Lk3/ia;

    .line 6
    iput-object p5, p0, Lk3/wd0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lk3/wd0;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/hc0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/ic0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/ic0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk3/wd0;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lk3/am0;->c(Lk3/ll0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lk3/tl0;->w(Lk3/em0;)Lk3/tl0;

    move-result-object v0

    sget-object v1, Lk3/yd0;->a:Lk3/yd0;

    iget-object v2, p0, Lk3/wd0;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lk3/tl0;->u(Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/tl0;

    move-result-object v0

    sget-object v1, Lk3/q;->t0:Lk3/i;

    .line 5
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/wd0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/tl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/tl0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lk3/xd0;

    invoke-direct {v2, p0}, Lk3/xd0;-><init>(Lk3/wd0;)V

    .line 9
    sget-object v3, Lk3/sl0;->f:Lk3/sl0;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lk3/tl0;->t(Ljava/lang/Class;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/tl0;

    move-result-object v0

    return-object v0
.end method
