.class public final Lia/b;
.super Ll7/a;
.source "RedactionManager.java"


# instance fields
.field public final synthetic b:Lia/c;


# direct methods
.method public constructor <init>(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lia/b;->b:Lia/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/b;->b:Lia/c;

    .line 2
    iget-object v1, v0, Lia/c;->a:Lx7/g;

    .line 3
    iget-object v1, v1, Lx7/g;->s:Lq8/e;

    .line 4
    iget-object v0, v0, Lia/c;->b:Le7/c;

    .line 5
    invoke-virtual {v1, v0}, Lq8/e;->b(Le7/c;)Lq8/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lq8/b;->k:Lj8/a;

    .line 7
    invoke-virtual {v1}, Lj8/a;->d()V

    .line 8
    sget-object v1, Lq8/b;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lq8/b;->j()V

    .line 10
    iget-object v2, v0, Lq8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    :cond_0
    iget-object v2, v0, Lq8/b;->f:Lp8/a;

    iget-object v0, v0, Lq8/b;->c:Le7/c;

    .line 13
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lb8/b;

    .line 15
    invoke-virtual {v2, v3, v4}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Ls8/a$a;->l:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Ls8/a$a;->k:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lb8/b;->a:Lv7/a;

    invoke-virtual {v0}, Ls8/a$a;->a()Ls8/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv7/a;->K(Ls8/a;)Ls8/a;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, Lia/b;->b:Lia/c;

    .line 21
    iget-object v1, v0, Lia/c;->a:Lx7/g;

    .line 22
    iget-object v1, v1, Lx7/g;->r:Le7/e;

    .line 23
    iget-object v0, v0, Lia/c;->b:Le7/c;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    sget-object v2, Le7/i;->f:Le7/i;

    invoke-virtual {v1, v0, v2}, Le7/e;->p(Le7/c;Le7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iget-object v0, p0, Lia/b;->b:Lia/c;

    sget-object v1, Lia/d;->g:Lia/d;

    sget-object v2, Lia/d;->h:Lia/d;

    .line 28
    invoke-virtual {v0, v1, v2}, Lia/c;->b(Lia/d;Lia/d;)V

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
