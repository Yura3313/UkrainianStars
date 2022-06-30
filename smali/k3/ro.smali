.class public final Lk3/ro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Lk3/no;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lk3/em0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lk3/em0<",
            "Lk3/no;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/ro;->d:Z

    .line 3
    iput-object p1, p0, Lk3/ro;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lk3/ro;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lk3/ro;->c:Lk3/em0;

    return-void
.end method

.method public static a(Lk3/ro;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lk3/jd;->e:Lk3/nd;

    new-instance v1, Lk3/r3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk3/r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
