.class public final synthetic Lj3/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/s4;

.field public final b:Lj3/e5;

.field public final h:Lj3/j4;


# direct methods
.method public constructor <init>(Lj3/s4;Lj3/e5;Lj3/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t4;->a:Lj3/s4;

    iput-object p2, p0, Lj3/t4;->b:Lj3/e5;

    iput-object p3, p0, Lj3/t4;->h:Lj3/j4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj3/t4;->a:Lj3/s4;

    iget-object v1, p0, Lj3/t4;->b:Lj3/e5;

    iget-object v2, p0, Lj3/t4;->h:Lj3/j4;

    .line 1
    iget-object v0, v0, Lj3/s4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lj3/sd;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Lj3/sd;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lj3/sd;->b()V

    .line 5
    sget-object v1, Lj3/gd;->e:Lj3/am0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lj3/w4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj3/w4;-><init>(Ljava/lang/Object;I)V

    .line 7
    check-cast v1, Lj3/ld;

    .line 8
    iget-object v1, v1, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lp0/d;->i()Z

    .line 10
    monitor-exit v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
