.class public Lr8/b$f$a;
.super Ly7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr8/b$f;


# direct methods
.method public constructor <init>(Lr8/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$f$a;->b:Lr8/b$f;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr8/b$f$a;->b:Lr8/b$f;

    iget-object v1, v0, Lr8/b$f;->f:Lr8/b;

    iget-object v2, v0, Lr8/b$f;->a:Ljava/lang/String;

    iget-object v3, v0, Lr8/b$f;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/b$f;->c:Ljava/lang/String;

    iget-object v0, v0, Lr8/b$f;->d:Ls8/a;

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v1, Lr8/b;->p:Z

    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget-object v6, Lr8/b;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Lr8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8/d;

    move-result-object v7

    .line 5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, ""

    .line 6
    invoke-virtual {v1, v6, v5}, Lr8/b;->B(Ljava/lang/String;I)V

    .line 7
    iget-object v6, v1, Lr8/b;->i:Lh8/b;

    invoke-virtual {v6}, Lh8/b;->s()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lr8/b;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Lr8/b;->C(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, v1, Lr8/b;->f:Lq8/a;

    iget-object v4, v1, Lr8/b;->c:Lg7/c;

    .line 11
    iget-object v4, v4, Lg7/c;->a:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v3, Lc8/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v9, v4}, Lc8/b;->d(JLjava/lang/String;)V

    .line 13
    iget-boolean v3, v1, Lr8/b;->o:Z

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v1, Lr8/b;->a:Ll8/c;

    .line 15
    iget-object v3, v3, Ll8/c;->b:Ly7/f;

    .line 16
    iget-object v3, v3, Ly7/f;->i:Lba/a;

    .line 17
    iput-object v4, v3, Lba/a;->f:Lla/b;

    .line 18
    iget-object v3, v3, Lba/a;->e:Lc8/h;

    invoke-virtual {v3, v4}, Lc8/h;->c(Ljava/util/HashMap;)V

    .line 19
    :cond_1
    iget-object v3, v1, Lr8/b;->a:Ll8/c;

    invoke-virtual {v3, v7}, Ll8/c;->B(Lo8/d;)V

    .line 20
    iget-object v3, v1, Lr8/b;->d:Ly7/f;

    .line 21
    iget-object v3, v3, Ly7/f;->j:Lq9/h;

    .line 22
    iget-object v6, v3, Lq9/h;->b:Lq9/b;

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v3, Lq9/h;->a:Ly7/f;

    new-instance v8, Lq9/f;

    invoke-direct {v8, v3, v2}, Lq9/f;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ly7/f;->g(Ly7/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :cond_2
    new-instance v2, Lu8/g;

    iget-object v9, v1, Lr8/b;->b:Lc8/o;

    iget-object v10, v1, Lr8/b;->c:Lg7/c;

    iget-object v11, v7, Lo8/d;->b:Ljava/lang/Long;

    iget-object v12, v1, Lr8/b;->t:Lu8/e;

    const-wide/16 v13, 0x64

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu8/g;-><init>(Lc8/o;Lg7/c;Ljava/lang/Long;Lu8/e;J)V

    .line 25
    new-instance v3, Ll8/r;

    iget-object v9, v1, Lr8/b;->b:Lc8/o;

    iget-object v10, v1, Lr8/b;->d:Ly7/f;

    iget-object v11, v1, Lr8/b;->c:Lg7/c;

    iget-object v13, v1, Lr8/b;->a:Ll8/c;

    move-object v8, v3

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, Ll8/r;-><init>(Lc8/o;Ly7/f;Lg7/c;Lu8/g;Ll8/c;)V

    .line 26
    invoke-virtual {v3}, Ll8/r;->h()V

    .line 27
    iget-object v2, v1, Lr8/b;->j:Ll8/l;

    .line 28
    iput-object v2, v3, Ll8/p;->e:Ll8/l;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    iget-object v2, v3, Ll8/r;->j:Lo8/d;

    if-eqz v0, :cond_3

    .line 33
    iget-object v3, v0, Ls8/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 34
    :try_start_4
    iget-object v3, v1, Lr8/b;->a:Ll8/c;

    invoke-virtual {v3, v2, v0, v4}, Ll8/c;->v(Lo8/d;Ls8/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    iget-object v0, v1, Lr8/b;->f:Lq8/a;

    iget-object v2, v1, Lr8/b;->c:Lg7/c;

    .line 36
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Lc8/b;

    invoke-virtual {v0, v2, v3, v4}, Lc8/b;->f(JLs8/a;)V

    .line 38
    :cond_3
    iput-boolean v5, v1, Lr8/b;->p:Z

    .line 39
    iget-object v0, v1, Lr8/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v1, Lr8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b$h;

    iget-object v1, v7, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/b$h;->b(J)V

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
    iput-boolean v5, v1, Lr8/b;->p:Z

    .line 44
    iget-object v2, v1, Lr8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v1, v1, Lr8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b$h;

    invoke-interface {v1, v0}, Lr8/b$h;->c(Ljava/lang/Exception;)V

    .line 46
    :cond_5
    throw v0
.end method
