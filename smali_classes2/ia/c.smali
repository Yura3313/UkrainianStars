.class public Lia/c;
.super Ly7/g;
.source "RedactionManager.java"


# instance fields
.field public final synthetic b:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c;->b:Lia/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/c;->b:Lia/d;

    .line 2
    iget-object v1, v0, Lia/d;->a:Ly7/f;

    .line 3
    iget-object v1, v1, Ly7/f;->s:Lr8/f;

    .line 4
    iget-object v0, v0, Lia/d;->b:Lg7/c;

    .line 5
    invoke-virtual {v1, v0}, Lr8/f;->b(Lg7/c;)Lr8/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lr8/b;->k:Lk8/a;

    .line 7
    invoke-virtual {v1}, Lk8/a;->d()V

    .line 8
    sget-object v1, Lr8/b;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lr8/b;->j()V

    .line 10
    iget-object v2, v0, Lr8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 12
    :cond_0
    iget-object v2, v0, Lr8/b;->f:Lq8/a;

    iget-object v0, v0, Lr8/b;->c:Lg7/c;

    .line 13
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lc8/b;

    .line 15
    invoke-virtual {v2, v3, v4}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lt8/a$a;->l:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Lt8/a$a;->k:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lc8/b;->a:Lw7/a;

    invoke-virtual {v0}, Lt8/a$a;->a()Lt8/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw7/a;->R(Lt8/a;)Lt8/a;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, Lia/c;->b:Lia/d;

    .line 21
    iget-object v1, v0, Lia/d;->a:Ly7/f;

    .line 22
    iget-object v1, v1, Ly7/f;->r:Lg7/e;

    .line 23
    iget-object v0, v0, Lia/d;->b:Lg7/c;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    sget-object v2, Lg7/i;->NOT_STARTED:Lg7/i;

    invoke-virtual {v1, v0, v2}, Lg7/e;->r(Lg7/c;Lg7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iget-object v0, p0, Lia/c;->b:Lia/d;

    sget-object v1, Lia/e;->IN_PROGRESS:Lia/e;

    sget-object v2, Lia/e;->COMPLETED:Lia/e;

    .line 28
    invoke-virtual {v0, v1, v2}, Lia/d;->b(Lia/e;Lia/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
