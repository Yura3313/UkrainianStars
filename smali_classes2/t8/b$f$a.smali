.class public final Lt8/b$f$a;
.super La8/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt8/b$f;


# direct methods
.method public constructor <init>(Lt8/b$f;)V
    .locals 0

    iput-object p1, p0, Lt8/b$f$a;->b:Lt8/b$f;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lt8/b$f$a;->b:Lt8/b$f;

    iget-object v1, v0, Lt8/b$f;->f:Lt8/b;

    iget-object v2, v0, Lt8/b$f;->a:Ljava/lang/String;

    iget-object v3, v0, Lt8/b$f;->b:Ljava/lang/String;

    iget-object v4, v0, Lt8/b$f;->c:Ljava/lang/String;

    iget-object v0, v0, Lt8/b$f;->d:Lu8/a;

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v1, Lt8/b;->p:Z

    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget-object v6, Lt8/b;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Lt8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq8/d;

    move-result-object v7

    .line 5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, ""

    .line 6
    invoke-virtual {v1, v6, v5}, Lt8/b;->B(Ljava/lang/String;I)V

    .line 7
    iget-object v6, v1, Lt8/b;->i:Lj8/b;

    invoke-virtual {v6}, Lj8/b;->s()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lt8/b;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Lt8/b;->C(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, v1, Lt8/b;->f:Ls8/a;

    iget-object v4, v1, Lt8/b;->c:Li7/c;

    .line 11
    iget-object v4, v4, Li7/c;->g:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v3, Le8/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v9, v4}, Le8/c;->d(JLjava/lang/String;)V

    .line 13
    iget-boolean v3, v1, Lt8/b;->o:Z

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v1, Lt8/b;->a:Ln8/c;

    .line 15
    iget-object v3, v3, Ln8/c;->b:La8/f;

    .line 16
    iget-object v3, v3, La8/f;->i:Lba/a;

    .line 17
    iput-object v4, v3, Lba/a;->f:Lla/b;

    .line 18
    iget-object v3, v3, Lba/a;->e:Lv0/u;

    invoke-virtual {v3, v4}, Lv0/u;->d(Ljava/util/HashMap;)V

    .line 19
    :cond_1
    iget-object v3, v1, Lt8/b;->a:Ln8/c;

    invoke-virtual {v3, v7}, Ln8/c;->C(Lq8/d;)V

    .line 20
    iget-object v3, v1, Lt8/b;->d:La8/f;

    .line 21
    iget-object v3, v3, La8/f;->j:Ls9/h;

    .line 22
    iget-object v6, v3, Ls9/h;->b:Ls9/b;

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v3, Ls9/h;->a:La8/f;

    new-instance v8, Ls9/f;

    invoke-direct {v8, v3, v2}, Ls9/f;-><init>(Ls9/h;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, La8/f;->g(La8/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :cond_2
    new-instance v12, Lw8/g;

    iget-object v2, v1, Lt8/b;->b:Le8/s;

    iget-object v3, v1, Lt8/b;->c:Li7/c;

    iget-object v6, v7, Lq8/d;->h:Ljava/lang/Long;

    iget-object v8, v1, Lt8/b;->t:Lw8/e;

    invoke-direct {v12, v2, v3, v6, v8}, Lw8/g;-><init>(Le8/s;Li7/c;Ljava/lang/Long;Lw8/e;)V

    .line 25
    new-instance v2, Ln8/r;

    iget-object v9, v1, Lt8/b;->b:Le8/s;

    iget-object v10, v1, Lt8/b;->d:La8/f;

    iget-object v11, v1, Lt8/b;->c:Li7/c;

    iget-object v13, v1, Lt8/b;->a:Ln8/c;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ln8/r;-><init>(Le8/s;La8/f;Li7/c;Lw8/g;Ln8/c;)V

    .line 26
    invoke-virtual {v2}, Ln8/r;->h()V

    .line 27
    iget-object v3, v1, Lt8/b;->j:Ln8/m;

    .line 28
    iput-object v3, v2, Ln8/p;->e:Ln8/m;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lt8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    iget-object v2, v2, Ln8/r;->j:Lq8/d;

    if-eqz v0, :cond_3

    .line 33
    iget-object v3, v0, Lu8/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 34
    :try_start_4
    iget-object v3, v1, Lt8/b;->a:Ln8/c;

    invoke-virtual {v3, v2, v0, v4}, Ln8/c;->w(Lq8/d;Lu8/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    iget-object v0, v1, Lt8/b;->f:Ls8/a;

    iget-object v2, v1, Lt8/b;->c:Li7/c;

    .line 36
    iget-object v2, v2, Li7/c;->g:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Le8/c;

    invoke-virtual {v0, v2, v3, v4}, Le8/c;->f(JLu8/a;)V

    .line 38
    :cond_3
    iput-boolean v5, v1, Lt8/b;->p:Z

    .line 39
    iget-object v0, v1, Lt8/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v1, Lt8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/b$h;

    iget-object v1, v7, Lq8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt8/b$h;->b(J)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 43
    iput-boolean v5, v1, Lt8/b;->p:Z

    .line 44
    iget-object v2, v1, Lt8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v1, v1, Lt8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/b$h;

    invoke-interface {v1, v0}, Lt8/b$h;->c(Ljava/lang/Exception;)V

    .line 46
    :cond_5
    throw v0
.end method
