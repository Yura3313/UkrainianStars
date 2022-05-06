.class public final Lj3/bc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lj3/cd0<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ed0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ed0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lj3/ed0;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ed0<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/bc0;->a:Lj3/ed0;

    .line 3
    iput-wide p2, p0, Lj3/bc0;->b:J

    .line 4
    iput-object p4, p0, Lj3/bc0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/bc0;->a:Lj3/ed0;

    invoke-interface {v0}, Lj3/ed0;->a()Lj3/im0;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lj3/bc0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/bc0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lj3/ec0;->a:Lj3/ql0;

    sget-object v3, Lj3/kd;->f:Lj3/km0;

    invoke-static {v0, v1, v2, v3}, Lj3/em0;->m(Lj3/im0;Ljava/lang/Class;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
