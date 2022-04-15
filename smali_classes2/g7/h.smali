.class public Lg7/h;
.super Ljava/lang/Object;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/h$c;
    }
.end annotation


# instance fields
.field public a:Lc8/o;

.field public b:Ly7/f;

.field public c:Lg7/c;

.field public d:Lg7/e;

.field public e:Lg7/b;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg7/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;Lg7/e;Lg7/b;Lg7/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/h;->a:Lc8/o;

    .line 3
    iput-object p2, p0, Lg7/h;->b:Ly7/f;

    .line 4
    iput-object p3, p0, Lg7/h;->c:Lg7/c;

    .line 5
    iput-object p4, p0, Lg7/h;->d:Lg7/e;

    .line 6
    iput-object p5, p0, Lg7/h;->e:Lg7/b;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg7/h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/h;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->p:Lg7/i;

    .line 3
    sget-object v1, Lg7/i;->COMPLETED:Lg7/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lg7/i;->IN_PROGRESS:Lg7/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg7/h;->b:Ly7/f;

    new-instance v1, Lg7/h$b;

    invoke-direct {v1, p0}, Lg7/h$b;-><init>(Lg7/h;)V

    .line 5
    iget-object v0, v0, Ly7/f;->c:Ly7/n;

    .line 6
    invoke-interface {v0, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/h;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->p:Lg7/i;

    .line 3
    sget-object v1, Lg7/i;->NOT_STARTED:Lg7/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Lg7/i;->FAILED:Lg7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lg7/i;->IN_PROGRESS:Lg7/i;

    invoke-virtual {p0, v0, v1}, Lg7/h;->c(Lg7/i;Lg7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lg7/h;->e:Lg7/b;

    check-cast v1, Lr8/b;

    invoke-virtual {v1}, Lr8/b;->k()V

    .line 7
    sget-object v1, Lg7/i;->COMPLETED:Lg7/i;

    invoke-virtual {p0, v0, v1}, Lg7/h;->c(Lg7/i;Lg7/i;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v2

    sget-object v3, La8/j;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 9
    sget-object v1, Lg7/i;->COMPLETED:Lg7/i;

    invoke-virtual {p0, v0, v1}, Lg7/h;->c(Lg7/i;Lg7/i;)V

    .line 10
    iget-object v0, p0, Lg7/h;->d:Lg7/e;

    iget-object v1, p0, Lg7/h;->c:Lg7/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg7/e;->q(Lg7/c;Z)V

    .line 11
    iget-object v0, p0, Lg7/h;->a:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->d()Lq8/a;

    move-result-object v0

    iget-object v1, p0, Lg7/h;->c:Lg7/c;

    .line 12
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v0, Lc8/b;

    invoke-virtual {v0, v3, v4, v2}, Lc8/b;->e(JZ)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v3, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v2, v3, :cond_2

    .line 15
    sget-object v1, Lg7/i;->FAILED:Lg7/i;

    invoke-virtual {p0, v0, v1}, Lg7/h;->c(Lg7/i;Lg7/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_4
    sget-object v2, Lg7/i;->FAILED:Lg7/i;

    invoke-virtual {p0, v0, v2}, Lg7/h;->c(Lg7/i;Lg7/i;)V

    .line 18
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lg7/i;Lg7/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/h;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/h$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lg7/h;->d:Lg7/e;

    iget-object v2, p0, Lg7/h;->c:Lg7/c;

    invoke-virtual {v1, v2, p2}, Lg7/e;->r(Lg7/c;Lg7/i;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lg7/h;->b:Ly7/f;

    new-instance v2, Lg7/h$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lg7/h$a;-><init>(Lg7/h;Lg7/h$c;Lg7/i;Lg7/i;)V

    .line 5
    iget-object p1, v1, Ly7/f;->b:Ly7/n;

    .line 6
    invoke-interface {p1, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    :cond_1
    return-void
.end method
