.class public final Lj3/ea0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/ca0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/ea0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p3, p0, Lj3/ea0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/ca0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n;->j3:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj3/md;

    invoke-direct {v0}, Lj3/md;-><init>()V

    .line 7
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/md;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj3/md;->b(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v1, 0xc8

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/ea0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object v0

    .line 11
    new-instance v1, Lj3/ga0;

    invoke-direct {v1, p0}, Lj3/ga0;-><init>(Lj3/ea0;)V

    iget-object v2, p0, Lj3/ea0;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lj3/fa0;->a:Lj3/gl0;

    iget-object v3, p0, Lj3/ea0;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
