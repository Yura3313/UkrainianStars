.class public final Le7/h;
.super Ljava/lang/Object;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/h$c;
    }
.end annotation


# instance fields
.field public a:Lb8/s;

.field public b:Lx7/g;

.field public c:Le7/c;

.field public d:Le7/e;

.field public e:Le7/b;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le7/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;Le7/e;Le7/b;Le7/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/h;->a:Lb8/s;

    .line 3
    iput-object p2, p0, Le7/h;->b:Lx7/g;

    .line 4
    iput-object p3, p0, Le7/h;->c:Le7/c;

    .line 5
    iput-object p4, p0, Le7/h;->d:Le7/e;

    .line 6
    iput-object p5, p0, Le7/h;->e:Le7/b;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le7/h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/h;->c:Le7/c;

    .line 2
    iget-object v0, v0, Le7/c;->p:Le7/i;

    .line 3
    sget-object v1, Le7/i;->h:Le7/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Le7/i;->g:Le7/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le7/h;->b:Lx7/g;

    new-instance v1, Le7/h$b;

    invoke-direct {v1, p0}, Le7/h$b;-><init>(Le7/h;)V

    invoke-virtual {v0, v1}, Lx7/g;->h(Ll7/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    sget-object v0, Le7/i;->h:Le7/i;

    sget-object v1, Le7/i;->i:Le7/i;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Le7/h;->c:Le7/c;

    .line 2
    iget-object v2, v2, Le7/c;->p:Le7/i;

    .line 3
    sget-object v3, Le7/i;->f:Le7/i;
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
    sget-object v3, Le7/i;->g:Le7/i;

    invoke-virtual {p0, v2, v3}, Le7/h;->c(Le7/i;Le7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v3, p0, Le7/h;->e:Le7/b;

    check-cast v3, Lq8/b;

    invoke-virtual {v3}, Lq8/b;->k()V

    .line 7
    invoke-virtual {p0, v2, v0}, Le7/h;->c(Le7/i;Le7/i;)V
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_3
    invoke-virtual {v3}, La8/f;->a()I

    move-result v4

    sget-object v5, Lz7/m;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {p0, v2, v0}, Le7/h;->c(Le7/i;Le7/i;)V

    .line 10
    iget-object v0, p0, Le7/h;->d:Le7/e;

    iget-object v1, p0, Le7/h;->c:Le7/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le7/e;->o(Le7/c;Z)V

    .line 11
    iget-object v0, p0, Le7/h;->a:Lb8/s;

    check-cast v0, Lb8/l;

    invoke-virtual {v0}, Lb8/l;->b()Lp8/a;

    move-result-object v0

    iget-object v1, p0, Le7/h;->c:Le7/c;

    .line 12
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v0, Lb8/b;

    invoke-virtual {v0, v3, v4, v2}, Lb8/b;->e(JZ)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v3, La8/f;->h:La8/a;

    sget-object v4, La8/b;->s:La8/b;

    if-ne v0, v4, :cond_2

    .line 15
    invoke-virtual {p0, v2, v1}, Le7/h;->c(Le7/i;Le7/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_4
    invoke-virtual {p0, v2, v1}, Le7/h;->c(Le7/i;Le7/i;)V

    .line 18
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Le7/i;Le7/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/h;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/h$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le7/h;->d:Le7/e;

    iget-object v2, p0, Le7/h;->c:Le7/c;

    invoke-virtual {v1, v2, p2}, Le7/e;->p(Le7/c;Le7/i;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le7/h;->b:Lx7/g;

    new-instance v2, Le7/h$a;

    invoke-direct {v2, p0, v0, p1, p2}, Le7/h$a;-><init>(Le7/h;Le7/h$c;Le7/i;Le7/i;)V

    invoke-virtual {v1, v2}, Lx7/g;->i(Ll7/a;)V

    :cond_1
    return-void
.end method
