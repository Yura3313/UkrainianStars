.class public final Lw8/e;
.super Ljava/lang/Object;
.source "RemoteConversationLoader.java"


# instance fields
.field public a:La8/f;

.field public b:Li7/c;

.field public c:Le8/b;

.field public d:Ls8/a;

.field public e:Lt8/d;

.field public f:Lk3/m6;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Li7/c;Ln8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw8/e;->a:La8/f;

    .line 3
    iput-object p3, p0, Lw8/e;->b:Li7/c;

    .line 4
    check-cast p1, Le8/j;

    invoke-virtual {p1}, Le8/j;->c()Le8/b;

    move-result-object v0

    iput-object v0, p0, Lw8/e;->c:Le8/b;

    .line 5
    invoke-virtual {p1}, Le8/j;->d()Ls8/a;

    move-result-object v0

    iput-object v0, p0, Lw8/e;->d:Ls8/a;

    .line 6
    new-instance v0, Lt8/d;

    invoke-direct {v0, p1, p2, p3}, Lt8/d;-><init>(Le8/s;La8/f;Li7/c;)V

    iput-object v0, p0, Lw8/e;->e:Lt8/d;

    .line 7
    new-instance v0, Lk3/m6;

    invoke-direct {v0, p1, p2, p3, p4}, Lk3/m6;-><init>(Le8/s;La8/f;Li7/c;Ln8/c;)V

    iput-object v0, p0, Lw8/e;->f:Lk3/m6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/e;->d:Ls8/a;

    iget-object v1, p0, Lw8/e;->b:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Le8/c;

    .line 4
    iget-object v0, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v0, v1, v2}, Ly7/a;->D(J)Lv8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lv8/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final declared-synchronized b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw8/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw8/e;->c:Le8/b;

    iget-object v2, p0, Lw8/e;->b:Li7/c;

    .line 4
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le8/b;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_1
    :try_start_2
    iget-object v1, p0, Lw8/e;->e:Lt8/d;

    invoke-virtual {v1, v0}, Lt8/d;->a(Ljava/lang/String;)Lu8/c;

    move-result-object v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v1, p0, Lw8/e;->d:Ls8/a;

    iget-object v2, p0, Lw8/e;->b:Li7/c;

    .line 10
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v0, Lu8/c;->b:Z

    check-cast v1, Le8/c;

    invoke-virtual {v1, v2, v3, v4}, Le8/c;->e(JZ)V

    .line 12
    iget-object v1, p0, Lw8/e;->f:Lk3/m6;

    iget-object v0, v0, Lu8/c;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lk3/m6;->a(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    .line 13
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v2, Ld8/b;->x:Ld8/b;

    if-eq v1, v2, :cond_2

    sget-object v2, Ld8/b;->y:Ld8/b;

    if-ne v1, v2, :cond_3

    .line 15
    :cond_2
    iget-object v2, p0, Lw8/e;->a:La8/f;

    .line 16
    iget-object v2, v2, La8/f;->t:Lf7/a;

    .line 17
    iget-object v3, p0, Lw8/e;->b:Li7/c;

    invoke-virtual {v2, v3, v1}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 18
    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
