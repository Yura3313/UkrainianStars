.class public Ls8/b$f$a;
.super Lz7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls8/b$f;


# direct methods
.method public constructor <init>(Ls8/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b$f$a;->b:Ls8/b$f;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls8/b$f$a;->b:Ls8/b$f;

    iget-object v1, v0, Ls8/b$f;->f:Ls8/b;

    iget-object v2, v0, Ls8/b$f;->a:Ljava/lang/String;

    iget-object v3, v0, Ls8/b$f;->b:Ljava/lang/String;

    iget-object v4, v0, Ls8/b$f;->c:Ljava/lang/String;

    iget-object v0, v0, Ls8/b$f;->d:Lt8/a;

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v1, Ls8/b;->p:Z

    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget-object v6, Ls8/b;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ls8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8/d;

    move-result-object v7

    .line 5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, ""

    .line 6
    invoke-virtual {v1, v6, v5}, Ls8/b;->B(Ljava/lang/String;I)V

    .line 7
    iget-object v6, v1, Ls8/b;->i:Li8/b;

    invoke-virtual {v6}, Li8/b;->s()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ls8/b;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Ls8/b;->C(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, v1, Ls8/b;->f:Lr8/a;

    iget-object v4, v1, Ls8/b;->c:Lg7/c;

    .line 11
    iget-object v4, v4, Lg7/c;->g:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v3, Ld8/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v9, v4}, Ld8/b;->d(JLjava/lang/String;)V

    .line 13
    iget-boolean v3, v1, Ls8/b;->o:Z

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v1, Ls8/b;->a:Lm8/h;

    .line 15
    iget-object v3, v3, Lm8/h;->b:Lz7/f;

    .line 16
    iget-object v3, v3, Lz7/f;->i:Laa/a;

    .line 17
    iput-object v4, v3, Laa/a;->f:Lja/b;

    .line 18
    iget-object v3, v3, Laa/a;->e:Lj3/p;

    invoke-virtual {v3, v4}, Lj3/p;->f(Ljava/util/HashMap;)V

    .line 19
    :cond_1
    iget-object v3, v1, Ls8/b;->a:Lm8/h;

    invoke-virtual {v3, v7}, Lm8/h;->A(Lp8/d;)V

    .line 20
    iget-object v3, v1, Ls8/b;->d:Lz7/f;

    .line 21
    iget-object v3, v3, Lz7/f;->j:Lq9/h;

    .line 22
    iget-object v6, v3, Lq9/h;->b:Lq9/b;

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v3, Lq9/h;->a:Lz7/f;

    new-instance v8, Lq9/f;

    invoke-direct {v8, v3, v2}, Lq9/f;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lz7/f;->h(Lz7/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :cond_2
    new-instance v2, Lv8/g;

    iget-object v9, v1, Ls8/b;->b:Ld8/r;

    iget-object v10, v1, Ls8/b;->c:Lg7/c;

    iget-object v11, v7, Lp8/d;->h:Ljava/lang/Long;

    iget-object v12, v1, Ls8/b;->t:Lv8/e;

    const-wide/16 v13, 0x64

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lv8/g;-><init>(Ld8/r;Lg7/c;Ljava/lang/Long;Lv8/e;J)V

    .line 25
    new-instance v3, Lm8/t;

    iget-object v9, v1, Ls8/b;->b:Ld8/r;

    iget-object v10, v1, Ls8/b;->d:Lz7/f;

    iget-object v11, v1, Ls8/b;->c:Lg7/c;

    iget-object v13, v1, Ls8/b;->a:Lm8/h;

    move-object v8, v3

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, Lm8/t;-><init>(Ld8/r;Lz7/f;Lg7/c;Lv8/g;Lm8/h;)V

    .line 26
    invoke-virtual {v3}, Lm8/t;->h()V

    .line 27
    iget-object v2, v1, Ls8/b;->j:Lm8/n;

    .line 28
    iput-object v2, v3, Lm8/r;->e:Lm8/n;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ls8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    iget-object v2, v3, Lm8/t;->j:Lp8/d;

    if-eqz v0, :cond_3

    .line 33
    iget-object v3, v0, Lt8/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 34
    :try_start_4
    iget-object v3, v1, Ls8/b;->a:Lm8/h;

    invoke-virtual {v3, v2, v0, v4}, Lm8/h;->v(Lp8/d;Lt8/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    iget-object v0, v1, Ls8/b;->f:Lr8/a;

    iget-object v2, v1, Ls8/b;->c:Lg7/c;

    .line 36
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Ld8/b;

    invoke-virtual {v0, v2, v3, v4}, Ld8/b;->f(JLt8/a;)V

    .line 38
    :cond_3
    iput-boolean v5, v1, Ls8/b;->p:Z

    .line 39
    iget-object v0, v1, Ls8/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v1, Ls8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/b$h;

    iget-object v1, v7, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ls8/b$h;->b(J)V

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
    iput-boolean v5, v1, Ls8/b;->p:Z

    .line 44
    iget-object v2, v1, Ls8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v1, v1, Ls8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/b$h;

    invoke-interface {v1, v0}, Ls8/b$h;->c(Ljava/lang/Exception;)V

    .line 46
    :cond_5
    throw v0
.end method
