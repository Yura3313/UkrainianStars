.class public final Lj3/lm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public g:Z

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lj3/fl0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/fl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/lm0;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj3/lm0;->i:Lj3/fl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj3/lm0;->g:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/lm0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lj3/n4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lj3/lm0;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj3/lm0;->i:Lj3/fl0;

    invoke-virtual {v0, p1}, Lj3/fl0;->j(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
