.class public final Lb8/l;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lb8/s;


# instance fields
.field public A:Lj3/t30;

.field public B:Lj3/bo;

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lka/e;

.field public f:Lu3/v4;

.field public g:Lb8/c;

.field public h:Lb8/i;

.field public i:Lb8/h;

.field public j:Lb8/a;

.field public k:Lb8/b;

.field public l:Lgb/a;

.field public m:Lj3/l4;

.field public n:Lcom/google/android/play/core/assetpacks/q0;

.field public o:Lj3/uu;

.field public p:Lb8/e;

.field public q:Lb8/k;

.field public r:Lb8/q;

.field public s:Landroid/content/Context;

.field public t:Lb8/g;

.field public u:Ld1/i;

.field public v:Lj3/c0;

.field public w:Lj3/z8;

.field public x:Lja/e;

.field public y:Landroidx/lifecycle/n;

.field public z:Lc7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb8/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb8/l;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb8/l;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lu3/v4;

    invoke-direct {p2, p1}, Lu3/v4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb8/l;->f:Lu3/v4;

    .line 7
    new-instance p3, Lcom/google/android/play/core/assetpacks/q0;

    invoke-direct {p3}, Lcom/google/android/play/core/assetpacks/q0;-><init>()V

    iput-object p3, p0, Lb8/l;->n:Lcom/google/android/play/core/assetpacks/q0;

    .line 8
    new-instance p4, Lb8/c;

    invoke-direct {p4, p1, p2, p3}, Lb8/c;-><init>(Landroid/content/Context;Lu3/v4;Lcom/google/android/play/core/assetpacks/q0;)V

    const-string p3, "key_support_device_id"

    .line 9
    invoke-virtual {p2, p3}, Lu3/v4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p4, Lb8/c;->c:Lcom/google/android/play/core/assetpacks/q0;

    invoke-virtual {v0, p3, p2}, Lcom/google/android/play/core/assetpacks/q0;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_0
    iput-object p4, p0, Lb8/l;->g:Lb8/c;

    .line 13
    new-instance p2, Lj3/c0;

    invoke-static {p1}, Lc7/c;->f(Landroid/content/Context;)Lc7/c;

    move-result-object p3

    invoke-direct {p2, p3}, Lj3/c0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb8/l;->v:Lj3/c0;

    .line 14
    new-instance p2, Ld1/i;

    iget-object p3, p0, Lb8/l;->f:Lu3/v4;

    const/4 p4, 0x7

    invoke-direct {p2, p3, p4}, Ld1/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lb8/l;->u:Ld1/i;

    .line 15
    new-instance p2, Lj3/z8;

    invoke-static {p1}, Lc7/c;->f(Landroid/content/Context;)Lc7/c;

    move-result-object p1

    invoke-direct {p2, p1}, Lj3/z8;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb8/l;->w:Lj3/z8;

    .line 16
    new-instance p1, Lb8/g;

    invoke-direct {p1}, Lb8/g;-><init>()V

    iput-object p1, p0, Lb8/l;->t:Lb8/g;

    .line 17
    new-instance p1, Lgb/a;

    iget-object p2, p0, Lb8/l;->f:Lu3/v4;

    invoke-direct {p1, p2}, Lgb/a;-><init>(Lu3/v4;)V

    iput-object p1, p0, Lb8/l;->l:Lgb/a;

    .line 18
    new-instance p1, Lb8/h;

    invoke-direct {p1, p2}, Lb8/h;-><init>(Lu3/v4;)V

    iput-object p1, p0, Lb8/l;->i:Lb8/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb8/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->j:Lb8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb8/a;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb8/l;->j:Lb8/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb8/l;->j:Lb8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lp8/a;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->k:Lb8/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb8/b;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lb8/l;->f:Lu3/v4;

    .line 4
    invoke-direct {v0, v1, v2}, Lb8/b;-><init>(Landroid/content/Context;Lu3/v4;)V

    iput-object v0, p0, Lb8/l;->k:Lb8/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lb8/l;->k:Lb8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ls9/c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->r:Lb8/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb8/q;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lb8/l;->f:Lu3/v4;

    .line 4
    invoke-direct {v0, v1, v2}, Lb8/q;-><init>(Landroid/content/Context;Lu3/v4;)V

    iput-object v0, p0, Lb8/l;->r:Lb8/q;

    .line 5
    :cond_0
    iget-object v0, p0, Lb8/l;->r:Lb8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lp8/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->j:Lb8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb8/a;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb8/l;->j:Lb8/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb8/l;->j:Lb8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lj3/bo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->B:Lj3/bo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/bo;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj3/bo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb8/l;->B:Lj3/bo;

    .line 3
    :cond_0
    iget-object v0, p0, Lb8/l;->B:Lj3/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroidx/lifecycle/n;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->y:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lc7/c;->f(Landroid/content/Context;)Lc7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/n;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/l;->y:Landroidx/lifecycle/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lb8/l;->y:Landroidx/lifecycle/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lja/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->x:Lja/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lja/e;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lc7/c;->f(Landroid/content/Context;)Lc7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lja/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/l;->x:Lja/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lb8/l;->x:Lja/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lb8/i;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->h:Lb8/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb8/i;

    .line 3
    iget-object v1, p0, Lb8/l;->f:Lu3/v4;

    .line 4
    invoke-direct {v0, v1}, Lb8/i;-><init>(Lu3/v4;)V

    iput-object v0, p0, Lb8/l;->h:Lb8/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lb8/l;->h:Lb8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lc7/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/l;->z:Lc7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc7/a;

    iget-object v1, p0, Lb8/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lc7/c;->f(Landroid/content/Context;)Lc7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lc7/a;-><init>(Lc7/c;)V

    iput-object v0, p0, Lb8/l;->z:Lc7/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lb8/l;->z:Lc7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lb8/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lj2/h;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
