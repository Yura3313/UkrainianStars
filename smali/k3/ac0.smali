.class public final Lk3/ac0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lk3/ad0<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/cd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/cd0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lk3/cd0;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/cd0<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ac0;->a:Lk3/cd0;

    .line 3
    iput-wide p2, p0, Lk3/ac0;->b:J

    .line 4
    iput-object p4, p0, Lk3/ac0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/ac0;->a:Lk3/cd0;

    invoke-interface {v0}, Lk3/cd0;->a()Lk3/hm0;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lk3/ac0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/ac0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lk3/dm0;->e(Lk3/hm0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/hm0;

    move-result-object v0

    .line 5
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lk3/dc0;->a:Lk3/dc0;

    sget-object v3, Lk3/jd;->f:Lk3/od;

    invoke-static {v0, v1, v2, v3}, Lk3/dm0;->i(Lk3/hm0;Ljava/lang/Class;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
