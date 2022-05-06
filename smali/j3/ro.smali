.class public final Lj3/ro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "Lj3/no;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lj3/im0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/im0<",
            "Lj3/no;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/ro;->d:Z

    .line 3
    iput-object p1, p0, Lj3/ro;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lj3/ro;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lj3/ro;->c:Lj3/im0;

    return-void
.end method

.method public static a(Lj3/ro;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lj3/kd;->e:Lj3/km0;

    new-instance v1, Lj3/s3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj3/s3;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj3/od;

    .line 3
    iget-object p0, v0, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
