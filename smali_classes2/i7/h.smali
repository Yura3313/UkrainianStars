.class public final Li7/h;
.super Ljava/lang/Object;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/h$c;
    }
.end annotation


# instance fields
.field public a:Le8/s;

.field public b:La8/f;

.field public c:Li7/c;

.field public d:Li7/e;

.field public e:Li7/b;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li7/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/s;La8/f;Li7/c;Li7/e;Li7/b;Li7/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/h;->a:Le8/s;

    .line 3
    iput-object p2, p0, Li7/h;->b:La8/f;

    .line 4
    iput-object p3, p0, Li7/h;->c:Li7/c;

    .line 5
    iput-object p4, p0, Li7/h;->d:Li7/e;

    .line 6
    iput-object p5, p0, Li7/h;->e:Li7/b;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li7/h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/h;->c:Li7/c;

    .line 2
    iget-object v0, v0, Li7/c;->p:Li7/i;

    .line 3
    sget-object v1, Li7/i;->h:Li7/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Li7/i;->g:Li7/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li7/h;->b:La8/f;

    new-instance v1, Li7/h$b;

    invoke-direct {v1, p0}, Li7/h$b;-><init>(Li7/h;)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    sget-object v0, Li7/i;->h:Li7/i;

    sget-object v1, Li7/i;->i:Li7/i;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Li7/h;->c:Li7/c;

    .line 2
    iget-object v2, v2, Li7/c;->p:Li7/i;

    .line 3
    sget-object v3, Li7/i;->f:Li7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v3, Li7/i;->g:Li7/i;

    invoke-virtual {p0, v2, v3}, Li7/h;->c(Li7/i;Li7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v3, p0, Li7/h;->e:Li7/b;

    check-cast v3, Lt8/b;

    invoke-virtual {v3}, Lt8/b;->k()V

    .line 7
    invoke-virtual {p0, v2, v0}, Li7/h;->c(Li7/i;Li7/i;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_3
    invoke-virtual {v3}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v4

    sget-object v5, Lc8/k;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {p0, v2, v0}, Li7/h;->c(Li7/i;Li7/i;)V

    .line 10
    iget-object v0, p0, Li7/h;->d:Li7/e;

    iget-object v1, p0, Li7/h;->c:Li7/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li7/e;->p(Li7/c;Z)V

    .line 11
    iget-object v0, p0, Li7/h;->a:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->d()Ls8/a;

    move-result-object v0

    iget-object v1, p0, Li7/h;->c:Li7/c;

    .line 12
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v0, Le8/c;

    invoke-virtual {v0, v3, v4, v2}, Le8/c;->e(JZ)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v3, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v4, Ld8/b;->s:Ld8/b;

    if-ne v0, v4, :cond_2

    .line 15
    invoke-virtual {p0, v2, v1}, Li7/h;->c(Li7/i;Li7/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_4
    invoke-virtual {p0, v2, v1}, Li7/h;->c(Li7/i;Li7/i;)V

    .line 18
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Li7/i;Li7/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/h;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Li7/h;->d:Li7/e;

    iget-object v2, p0, Li7/h;->c:Li7/c;

    invoke-virtual {v1, v2, p2}, Li7/e;->q(Li7/c;Li7/i;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Li7/h;->b:La8/f;

    new-instance v2, Li7/h$a;

    invoke-direct {v2, p0, v0, p1, p2}, Li7/h$a;-><init>(Li7/h;Li7/h$c;Li7/i;Li7/i;)V

    invoke-virtual {v1, v2}, La8/f;->i(La8/g;)V

    :cond_1
    return-void
.end method
