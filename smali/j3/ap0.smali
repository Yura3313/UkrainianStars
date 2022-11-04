.class public final Lj3/ap0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final g:Lj3/vo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vo0<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lj3/vo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lj3/vo0<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ap0;->f:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lj3/ap0;->g:Lj3/vo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ap0;->f:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lj3/wp0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj3/wp0;

    .line 3
    invoke-virtual {v0}, Lj3/wp0;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj3/ap0;->g:Lj3/vo0;

    invoke-interface {v1, v0}, Lj3/vo0;->c(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj3/ap0;->f:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lj3/yo0;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lj3/ap0;->g:Lj3/vo0;

    invoke-interface {v1, v0}, Lj3/vo0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lj3/ap0;->g:Lj3/vo0;

    invoke-interface {v1, v0}, Lj3/vo0;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lj3/ap0;->g:Lj3/vo0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lj3/vo0;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lj3/um0;

    const-class v1, Lj3/ap0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3/um0;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj3/ap0;->g:Lj3/vo0;

    .line 3
    new-instance v2, Lj3/tm0;

    invoke-direct {v2}, Lj3/tm0;-><init>()V

    .line 4
    iget-object v3, v0, Lj3/um0;->c:Lj3/tm0;

    iput-object v2, v3, Lj3/tm0;->b:Lj3/tm0;

    iput-object v2, v0, Lj3/um0;->c:Lj3/tm0;

    .line 5
    iput-object v1, v2, Lj3/tm0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lj3/um0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
