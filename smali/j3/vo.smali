.class public final Lj3/vo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/ro;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lj3/dp0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj3/dp0<",
            "Lj3/ro;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/vo;->d:Z

    .line 3
    iput-object p1, p0, Lj3/vo;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lj3/vo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lj3/vo;->c:Lj3/dp0;

    return-void
.end method

.method public static a(Lj3/vo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj3/qd;->e:Lj3/ud;

    new-instance v1, Lj3/yo;

    invoke-direct {v1, p0}, Lj3/yo;-><init>(Lj3/vo;)V

    invoke-virtual {v0, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
