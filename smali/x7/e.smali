.class public final Lx7/e;
.super Ll7/a;
.source "BackgroundThreader.java"


# instance fields
.field public final synthetic b:Ll7/a;

.field public final synthetic c:Lx7/f;


# direct methods
.method public constructor <init>(Lx7/f;Ll7/a;)V
    .locals 0

    iput-object p1, p0, Lx7/e;->c:Lx7/f;

    iput-object p2, p0, Lx7/e;->b:Ll7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/e;->b:Ll7/a;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Ll7/a;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lx7/e;->c:Lx7/f;

    iget-object v0, v0, Lx7/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx7/e$a;

    invoke-direct {v1, p0}, Lx7/e$a;-><init>(Lx7/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreBgTh"

    const-string v2, "Rejected execution of task in BackgroundThreader"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
