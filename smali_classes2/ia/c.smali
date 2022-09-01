.class public final Lia/c;
.super La8/g;
.source "RedactionManager.java"


# instance fields
.field public final synthetic b:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 0

    iput-object p1, p0, Lia/c;->b:Lia/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/c;->b:Lia/d;

    .line 2
    iget-object v1, v0, Lia/d;->a:La8/f;

    .line 3
    iget-object v1, v1, La8/f;->s:Lt8/e;

    .line 4
    iget-object v0, v0, Lia/d;->b:Li7/c;

    .line 5
    invoke-virtual {v1, v0}, Lt8/e;->b(Li7/c;)Lt8/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lt8/b;->k:Lm8/a;

    .line 7
    invoke-virtual {v1}, Lm8/a;->d()V

    .line 8
    sget-object v1, Lt8/b;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lt8/b;->j()V

    .line 10
    iget-object v2, v0, Lt8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    :cond_0
    iget-object v2, v0, Lt8/b;->f:Ls8/a;

    iget-object v0, v0, Lt8/b;->c:Li7/c;

    .line 13
    iget-object v0, v0, Li7/c;->g:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Le8/c;

    .line 15
    invoke-virtual {v2, v3, v4}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lv8/a$a;->l:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Lv8/a$a;->k:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Le8/c;->a:Ly7/a;

    invoke-virtual {v0}, Lv8/a$a;->a()Lv8/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly7/a;->K(Lv8/a;)Lv8/a;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, Lia/c;->b:Lia/d;

    .line 21
    iget-object v1, v0, Lia/d;->a:La8/f;

    .line 22
    iget-object v1, v1, La8/f;->r:Li7/e;

    .line 23
    iget-object v0, v0, Lia/d;->b:Li7/c;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    sget-object v2, Li7/i;->g:Li7/i;

    invoke-virtual {v1, v0, v2}, Li7/e;->q(Li7/c;Li7/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iget-object v0, p0, Lia/c;->b:Lia/d;

    sget-object v1, Lia/e;->h:Lia/e;

    sget-object v2, Lia/e;->i:Lia/e;

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
