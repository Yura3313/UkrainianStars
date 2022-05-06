.class public final Lj3/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj3/f5;

.field public final synthetic h:Lj3/k4;

.field public final synthetic i:Lj3/t4;


# direct methods
.method public constructor <init>(Lj3/t4;Lj3/f5;Lj3/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/z4;->i:Lj3/t4;

    iput-object p2, p0, Lj3/z4;->g:Lj3/f5;

    iput-object p3, p0, Lj3/z4;->h:Lj3/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/z4;->i:Lj3/t4;

    .line 2
    iget-object v0, v0, Lj3/t4;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/z4;->g:Lj3/f5;

    invoke-virtual {v1}, Lj3/wd;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lj3/z4;->g:Lj3/f5;

    .line 5
    invoke-virtual {v1}, Lj3/wd;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj3/z4;->g:Lj3/f5;

    invoke-virtual {v1}, Lj3/wd;->c()V

    .line 7
    sget-object v1, Lj3/kd;->e:Lj3/km0;

    iget-object v2, p0, Lj3/z4;->h:Lj3/k4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lj3/c5;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj3/c5;-><init>(Ljava/lang/Object;I)V

    .line 9
    check-cast v1, Lj3/od;

    .line 10
    iget-object v1, v1, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lj3/cj;->l()Z

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
