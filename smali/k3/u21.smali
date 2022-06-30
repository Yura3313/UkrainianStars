.class public final Lk3/u21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Application;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/w21;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/j31;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:Lk3/u70;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/u21;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk3/u21;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk3/u21;->j:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/u21;->k:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/u21;->l:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Lk3/u21;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/u21;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lk3/u21;->f:Landroid/app/Activity;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/u21;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/u21;->f:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk3/u21;->f:Landroid/app/Activity;

    .line 6
    :cond_1
    iget-object p1, p0, Lk3/u21;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/j31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v1}, Lk3/j31;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->g:Lk3/ia;

    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 13
    invoke-virtual {v2, v1, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk3/u21;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lk3/u21;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lk3/u21;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/j31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Lk3/j31;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->g:Lk3/ia;

    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 6
    invoke-virtual {v2, v1, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk3/u21;->j:Z

    .line 9
    iget-object v0, p0, Lk3/u21;->m:Lk3/u70;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lk3/bb;->h:Lk3/va;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/u70;

    invoke-direct {v1, p0, p1}, Lk3/u70;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lk3/u21;->m:Lk3/u70;

    iget-wide v2, p0, Lk3/u21;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lk3/u21;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk3/u21;->j:Z

    .line 3
    iget-boolean p1, p0, Lk3/u21;->i:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 4
    iput-boolean v0, p0, Lk3/u21;->i:Z

    .line 5
    iget-object v1, p0, Lk3/u21;->m:Lk3/u70;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lk3/bb;->h:Lk3/va;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lk3/u21;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lk3/u21;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/j31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v3}, Lk3/j31;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    sget-object v4, Li1/o;->B:Li1/o;

    iget-object v4, v4, Li1/o;->g:Lk3/ia;

    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 11
    invoke-virtual {v4, v3, v5}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lk3/u21;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/w21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-interface {v2, v0}, Lk3/w21;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk3/u21;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
