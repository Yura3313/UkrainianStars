.class public final Lj3/re0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "Lj3/pe0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj3/t7;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj3/t7;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/re0;->a:Lj3/t7;

    .line 3
    iput-object p2, p0, Lj3/re0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/re0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lj3/pe0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/re0;->a:Lj3/t7;

    iget-object v1, p0, Lj3/re0;->c:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1}, Lj3/t7;->a(Landroid/content/Context;)Lj3/im0;

    move-result-object v0

    sget-object v1, Lj3/n;->N1:Lj3/f;

    .line 3
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/re0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object v0

    .line 7
    sget-object v1, Lj3/qe0;->a:Lj3/yj0;

    sget-object v2, Lj3/kd;->a:Lj3/km0;

    invoke-static {v0, v1, v2}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
