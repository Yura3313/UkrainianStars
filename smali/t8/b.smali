.class public final Lt8/b;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lx7/a;
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/b$f;,
        Lt8/b$h;,
        Lt8/b$g;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final a:Ln8/c;

.field public final b:Le8/s;

.field public final c:Li7/c;

.field public final d:La8/f;

.field public final e:Le8/b;

.field public final f:Ls8/a;

.field public final g:Lk3/s9;

.field public final h:Le8/f;

.field public final i:Lj8/b;

.field public final j:Ln8/m;

.field public final k:Lm8/a;

.field public l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/helpshift/util/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "La8/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln8/p;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lw8/e;

.field public u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lx8/a;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/s;La8/f;Li7/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt8/b;->m:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lt8/b;->r:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p1, p0, Lt8/b;->b:Le8/s;

    .line 7
    iput-object p2, p0, Lt8/b;->d:La8/f;

    .line 8
    iput-object p3, p0, Lt8/b;->c:Li7/c;

    .line 9
    move-object v3, p1

    check-cast v3, Le8/j;

    invoke-virtual {v3}, Le8/j;->d()Ls8/a;

    move-result-object p1

    iput-object p1, p0, Lt8/b;->f:Ls8/a;

    .line 10
    invoke-virtual {v3}, Le8/j;->c()Le8/b;

    move-result-object p1

    iput-object p1, p0, Lt8/b;->e:Le8/b;

    .line 11
    iget-object v0, v3, Le8/j;->f:Lk3/s9;

    .line 12
    iput-object v0, p0, Lt8/b;->g:Lk3/s9;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, Le8/j;->p:Le8/f;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Le8/f;

    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, v3, Le8/j;->e:Lla/e;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lla/e;

    iget-object v2, v3, Le8/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lla/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Le8/j;->e:Lla/e;

    .line 19
    :cond_0
    iget-object v1, v3, Le8/j;->e:Lla/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    .line 20
    invoke-direct {v0, v1}, Le8/f;-><init>(Lla/e;)V

    iput-object v0, v3, Le8/j;->p:Le8/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, v3, Le8/j;->p:Le8/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 23
    iput-object v0, p0, Lt8/b;->h:Le8/f;

    .line 24
    iget-object v0, p2, La8/f;->f:Lj8/b;

    .line 25
    iput-object v0, p0, Lt8/b;->i:Lj8/b;

    .line 26
    new-instance v1, Lm8/a;

    .line 27
    new-instance v2, La8/l;

    new-instance v4, Lt8/a;

    invoke-direct {v4, p0}, Lt8/a;-><init>(Lt8/b;)V

    invoke-direct {v2, p2, v4}, La8/l;-><init>(La8/f;La8/g;)V

    .line 28
    invoke-direct {v1, p3, v0, v2, p1}, Lm8/a;-><init>(Li7/c;Lj8/b;La8/l;Le8/b;)V

    iput-object v1, p0, Lt8/b;->k:Lm8/a;

    .line 29
    new-instance p1, Ln8/m;

    invoke-direct {p1, p2, v3}, Ln8/m;-><init>(La8/f;Le8/s;)V

    iput-object p1, p0, Lt8/b;->j:Ln8/m;

    .line 30
    new-instance v6, Ln8/c;

    invoke-direct {v6, v3, p2, p3}, Ln8/c;-><init>(Le8/s;La8/f;Li7/c;)V

    iput-object v6, p0, Lt8/b;->a:Ln8/c;

    .line 31
    new-instance p1, Lw8/e;

    invoke-direct {p1, v3, p2, p3, v6}, Lw8/e;-><init>(Le8/s;La8/f;Li7/c;Ln8/c;)V

    iput-object p1, p0, Lt8/b;->t:Lw8/e;

    .line 32
    new-instance v5, Lt8/b$g;

    invoke-direct {v5, p0}, Lt8/b$g;-><init>(Lt8/b;)V

    .line 33
    new-instance p1, Lx8/a;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lx8/a;-><init>(La8/f;Le8/s;Li7/c;Lb8/a;Ln8/c;)V

    iput-object p1, p0, Lt8/b;->v:Lx8/a;

    return-void

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final A(Lq8/d;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v3, Ld8/b;->s:Ld8/b;

    iget-object v0, v1, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lq8/d;->x:J

    .line 4
    iget-object v0, v1, Lt8/b;->a:Ln8/c;

    invoke-virtual {v0, v2}, Ln8/c;->e(Lq8/d;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5
    iget-object v4, v1, Lt8/b;->a:Ln8/c;

    .line 6
    iget-object v0, v4, Ln8/c;->d:Le8/b;

    iget-object v5, v2, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Le8/b;->j(J)Lz7/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo8/y;

    .line 15
    iget-object v12, v4, Ln8/c;->b:La8/f;

    iget-object v13, v4, Ln8/c;->a:Le8/s;

    invoke-virtual {v10, v12, v13}, Lo8/y;->n(La8/f;Le8/s;)V

    .line 16
    instance-of v12, v10, Lo8/p;

    if-eqz v12, :cond_1

    move-object v12, v10

    check-cast v12, Lo8/p;

    .line 17
    invoke-virtual {v4, v2, v12}, Ln8/c;->d(Lq8/d;Lo8/p;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 18
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v12, v10, Lo8/y;->n:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-boolean v12, v10, Lo8/y;->q:Z

    if-nez v12, :cond_2

    .line 20
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    instance-of v12, v10, Lo8/a0;

    if-eqz v12, :cond_3

    .line 22
    iget-object v12, v10, Lo8/y;->i:Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Lo8/a0;

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    instance-of v12, v10, Lo8/t;

    if-eqz v12, :cond_4

    .line 24
    move-object v12, v10

    check-cast v12, Lo8/t;

    .line 25
    iget-boolean v13, v12, Lo8/t;->A:Z

    xor-int/2addr v13, v11

    if-eqz v13, :cond_4

    .line 26
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    instance-of v12, v10, Lo8/s0;

    if-eqz v12, :cond_0

    .line 28
    check-cast v10, Lo8/s0;

    .line 29
    iget-boolean v12, v10, Lo8/s0;->D:Z

    if-eqz v12, :cond_0

    iget-object v12, v10, Lo8/y;->i:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget v12, v10, Lo8/s0;->F:I

    if-ne v12, v11, :cond_0

    .line 30
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/p;

    .line 32
    invoke-virtual {v4, v2}, Ln8/c;->e(Lq8/d;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_7

    .line 33
    :cond_7
    invoke-virtual {v4, v2, v0}, Ln8/c;->d(Lq8/d;Lo8/p;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    :try_start_0
    iget-object v10, v4, Ln8/c;->c:Li7/c;

    invoke-virtual {v0, v10, v2}, Lo8/p;->q(Li7/c;Ln8/j;)V

    .line 35
    instance-of v10, v0, Lo8/a;

    if-eqz v10, :cond_6

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object v12, v0

    check-cast v12, Lo8/a;

    .line 38
    iget-object v13, v12, Lo8/a;->A:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 40
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo8/a0;

    .line 41
    iget-object v14, v4, Ln8/c;->a:Le8/s;

    const/4 v15, 0x0

    .line 42
    iput-boolean v15, v13, Lo8/a0;->A:Z

    .line 43
    iput-boolean v11, v13, Lo8/a0;->z:Z

    .line 44
    invoke-virtual {v13}, Lo8/y;->l()V

    .line 45
    check-cast v14, Le8/j;

    invoke-virtual {v14}, Le8/j;->c()Le8/b;

    move-result-object v14

    invoke-virtual {v14, v13}, Le8/b;->e(Lo8/y;)V

    .line 46
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4, v2, v12}, Ln8/c;->c(Lq8/d;Lo8/y;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v2, v11, v10, v0}, Ln8/c;->V(Lq8/d;ZLjava/util/List;Ln8/k;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v4, v2, v0}, Ln8/c;->o(Lq8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    if-ne v10, v3, :cond_a

    goto :goto_1

    .line 51
    :cond_a
    throw v0

    .line 52
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8/y;

    .line 54
    iget-object v7, v6, Lo8/y;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_c

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_c
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 59
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v0}, Ln8/c;->u(Lq8/d;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 61
    iget-object v7, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    if-ne v7, v3, :cond_e

    goto :goto_3

    .line 62
    :cond_e
    throw v0

    .line 63
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8/t;

    .line 64
    iget-object v6, v4, Ln8/c;->c:Li7/c;

    invoke-virtual {v5, v2, v6}, Lo8/t;->s(Ln8/j;Li7/c;)V

    goto :goto_4

    .line 65
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo8/s0;

    .line 66
    :try_start_2
    iget-object v0, v4, Ln8/c;->c:Li7/c;

    invoke-virtual {v6, v0, v2}, Lo8/s0;->u(Li7/c;Ln8/j;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {v4, v2, v0}, Ln8/c;->o(Lq8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    if-ne v7, v3, :cond_11

    goto :goto_6

    .line 68
    :cond_11
    throw v0

    :cond_12
    :goto_6
    const/4 v0, 0x3

    .line 69
    iput v0, v6, Lo8/s0;->F:I

    .line 70
    iget-object v0, v4, Ln8/c;->d:Le8/b;

    invoke-virtual {v0, v6}, Le8/b;->e(Lo8/y;)V

    goto :goto_5

    .line 71
    :cond_13
    :goto_7
    iget v0, v2, Lq8/d;->t:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_15

    .line 72
    :try_start_3
    iget-object v0, v1, Lt8/b;->a:Ln8/c;

    invoke-virtual {v0, v2}, Ln8/c;->A(Lq8/d;)V
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 73
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    if-ne v2, v3, :cond_14

    goto :goto_8

    .line 74
    :cond_14
    throw v0

    :cond_15
    :goto_8
    return-void
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    check-cast v0, Le8/c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v1

    .line 8
    iput-object p1, v1, Lv8/a$a;->d:Ljava/lang/String;

    .line 9
    iput-wide v3, v1, Lv8/a$a;->e:J

    .line 10
    iput p2, v1, Lv8/a$a;->g:I

    .line 11
    iget-object p1, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v1}, Lv8/a$a;->a()Lv8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly7/a;->K(Lv8/a;)Lv8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Le8/c;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lv8/a$a;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v1}, Lv8/a$a;->a()Lv8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly7/a;->K(Lv8/a;)Lv8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Le8/c;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lv8/a$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v1}, Lv8/a$a;->a()Lv8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly7/a;->K(Lv8/a;)Lv8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Le8/c;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lv8/a$a;->i:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v1}, Lv8/a$a;->a()Lv8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly7/a;->K(Lv8/a;)Lv8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt8/b;->d:La8/f;

    new-instance v2, Lt8/b$b;

    invoke-direct {v2, p0, v0}, Lt8/b$b;-><init>(Lt8/b;Lcom/helpshift/util/h;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Le8/c;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v1

    .line 6
    iput-boolean p1, v1, Lv8/a$a;->j:Z

    .line 7
    iget-object p1, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v1}, Lv8/a$a;->a()Lv8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly7/a;->K(Lv8/a;)Lv8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    if-lez p3, :cond_0

    iget-object v0, p0, Lt8/b;->d:La8/f;

    new-instance v8, Lt8/b$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lt8/b$c;-><init>(Lt8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, La8/f;->g(La8/g;)V

    :cond_0
    return-void
.end method

.method public final a(Lq8/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Lq8/d;->x:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p1, Lq8/d;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt8/b;->q()Ln8/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ln8/p;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lt8/b;->o()Lq8/d;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lq8/d;->j:Ljava/lang/String;

    iget-object v0, v1, Lq8/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt8/b;->p()Lq8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt8/b;->i:Lj8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v1, v2}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lt8/b;->a(Lq8/d;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 5
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lq8/d;->x:J

    .line 7
    iget-object v1, v0, Lq8/d;->j:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lt8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :goto_1
    iget-object v3, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {v3, v0}, Ln8/c;->m(Lq8/d;)I

    move-result v3

    if-lez v3, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    if-lez v2, :cond_4

    .line 11
    iget-object v5, v0, Lq8/d;->g:Ljava/lang/Long;

    iget-object v6, v0, Lq8/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lt8/b;->b:Le8/s;

    .line 12
    check-cast v1, Le8/j;

    .line 13
    iget-object v1, v1, Le8/j;->g:Le8/d;

    .line 14
    invoke-virtual {v1}, Le8/d;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    move v7, v2

    .line 15
    invoke-virtual/range {v4 .. v9}, Lt8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    iget-object v0, v0, Lq8/d;->j:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lt8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Lx7/d$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt8/b;->e:Le8/b;

    iget-object v0, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le8/b;->i(J)Lz7/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lz7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/d;

    .line 7
    iget-object v1, v0, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lt8/b;->r(Ljava/lang/Long;)Ln8/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt8/b;->A(Lq8/d;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lt8/b;->A(Lq8/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lq8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/b;->d:La8/f;

    new-instance v1, Lt8/b$d;

    invoke-direct {v1, p0, p1}, Lt8/b$d;-><init>(Lt8/b;Lq8/d;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    .line 2
    iget-object p1, p0, Lt8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq8/d;
    .locals 9

    .line 1
    sget-object v0, Ld8/b;->y:Ld8/b;

    sget-object v1, Ld8/b;->x:Ld8/b;

    iget-object v2, p0, Lt8/b;->d:La8/f;

    .line 2
    iget-object v2, v2, La8/f;->r:Li7/e;

    .line 3
    iget-object v3, p0, Lt8/b;->c:Li7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v3}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v4

    .line 5
    iget-object v5, v3, Li7/c;->i:Ljava/lang/String;

    const-string v6, "name"

    .line 6
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v5, Lc8/l;

    iget-object v6, v2, Li7/e;->j:La8/f;

    iget-object v7, v2, Li7/e;->i:Le8/s;

    const-string v8, "/profiles/"

    invoke-direct {v5, v8, v6, v7}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 8
    new-instance v6, Lk3/s9;

    invoke-direct {v6, v5}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v5, Lk3/m7;

    iget-object v7, v2, Li7/e;->i:Le8/s;

    invoke-direct {v5, v6, v7}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 10
    new-instance v6, Ln1/a;

    invoke-direct {v6, v5}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v5, Lf8/h;

    invoke-direct {v5, v4}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Ln1/a;->b(Lf8/h;)Lf8/i;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-object v2, p0, Lt8/b;->c:Li7/c;

    invoke-static {v2}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lt8/b;->b:Le8/s;

    check-cast v3, Le8/j;

    .line 14
    iget-object v3, v3, Le8/j;->t:Le8/i;

    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "user_provided_emails"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "user_provided_name"

    .line 19
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "body"

    .line 20
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lt8/b;->b:Le8/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "cuid"

    .line 22
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lt8/b;->b:Le8/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "cdid"

    .line 24
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lt8/b;->d:La8/f;

    .line 26
    iget-object p1, p1, La8/f;->n:Lw9/a;

    .line 27
    invoke-virtual {p1}, Lw9/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_language"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lt8/b;->d:La8/f;

    .line 29
    iget-object p1, p1, La8/f;->n:Lw9/a;

    .line 30
    invoke-virtual {p1}, Lw9/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "developer_set_language"

    .line 32
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object p1, p0, Lt8/b;->d:La8/f;

    .line 34
    iget-object p1, p1, La8/f;->i:Lba/a;

    .line 35
    invoke-virtual {p1}, Lba/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lt8/b;->i:Lj8/b;

    const-string p2, "fullPrivacy"

    invoke-virtual {p1, p2}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result p1

    .line 37
    iget-object p2, p0, Lt8/b;->d:La8/f;

    invoke-virtual {p2}, La8/f;->c()Lv7/b;

    move-result-object p2

    invoke-virtual {p2}, Lv7/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_fields"

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    new-instance v4, Lc8/l;

    iget-object p2, p0, Lt8/b;->d:La8/f;

    iget-object p3, p0, Lt8/b;->b:Le8/s;

    const-string v3, "/issues/"

    invoke-direct {v4, v3, p2, p3}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 40
    new-instance v6, Lb8/b;

    invoke-direct {v6}, Lb8/b;-><init>()V

    .line 41
    new-instance p2, Lc8/i;

    iget-object v5, p0, Lt8/b;->b:Le8/s;

    const-string v7, "/issues/"

    const-string v8, "issue_default_unique_key"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p3, Lk3/s9;

    invoke-direct {p3, p2}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance p2, Lk3/m7;

    iget-object v3, p0, Lt8/b;->b:Le8/s;

    invoke-direct {p2, p3, v3}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 44
    new-instance p3, Lk3/lu;

    iget-object v3, p0, Lt8/b;->b:Le8/s;

    invoke-direct {p3, p2, v3}, Lk3/lu;-><init>(Lc8/j;Le8/s;)V

    .line 45
    new-instance p2, Ln1/a;

    invoke-direct {p2, p3}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    new-instance p3, Lf8/h;

    invoke-direct {p3, v2}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-virtual {p2, p3}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object p2

    .line 48
    iget-object p3, p0, Lt8/b;->b:Le8/s;

    .line 49
    check-cast p3, Le8/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p3, Le8/k;

    invoke-direct {p3}, Le8/k;-><init>()V

    .line 51
    iget-object p2, p2, Lf8/i;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Le8/k;->H(Ljava/lang/String;)Lq8/d;

    move-result-object p2

    .line 52
    iput-boolean p1, p2, Lq8/d;->A:Z

    .line 53
    iget-object p1, p0, Lt8/b;->c:Li7/c;

    .line 54
    iget-object p1, p1, Li7/c;->f:Ljava/lang/Long;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lq8/d;->x:J

    .line 56
    iget-object p1, p0, Lt8/b;->e:Le8/b;

    iget-object p3, p2, Lq8/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Le8/b;->h(Ljava/lang/String;)Lq8/d;

    move-result-object p1

    if-nez p1, :cond_5

    .line 57
    iget-object p1, p0, Lt8/b;->e:Le8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p3, p2, Lq8/d;->h:Ljava/lang/String;

    .line 59
    iget-object v2, p2, Lq8/d;->i:Ljava/lang/String;

    if-nez p3, :cond_2

    if-nez v2, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    iget-object p3, p2, Lq8/d;->j:Ljava/lang/String;

    if-nez p3, :cond_3

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lq8/d;->j:Ljava/lang/String;

    .line 62
    :cond_3
    iget-object p3, p1, Le8/b;->a:Ly7/a;

    invoke-virtual {p3, p2}, Ly7/a;->v(Lq8/d;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_4

    .line 63
    invoke-virtual {p2, v2, v3}, Lq8/d;->e(J)V

    .line 64
    :cond_4
    iget-object p3, p2, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {p1, p3}, Le8/b;->f(Ljava/util/List;)Z

    .line 65
    :cond_5
    :goto_0
    iget-object p1, p0, Lt8/b;->d:La8/f;

    .line 66
    iget-object p1, p1, La8/f;->r:Li7/e;

    .line 67
    iget-object p3, p0, Lt8/b;->c:Li7/c;

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v2}, Li7/e;->p(Li7/c;Z)V

    .line 68
    iget-object p1, p0, Lt8/b;->d:La8/f;

    .line 69
    iget-object p1, p1, La8/f;->r:Li7/e;

    .line 70
    invoke-virtual {p1}, Li7/e;->l()V

    .line 71
    iget-object p1, p0, Lt8/b;->k:Lm8/a;

    invoke-virtual {p1, v2}, Lm8/a;->b(Z)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_7

    .line 73
    :cond_6
    iget-object p3, p0, Lt8/b;->d:La8/f;

    .line 74
    iget-object p3, p3, La8/f;->t:Lf7/a;

    .line 75
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    invoke-virtual {p3, v0, p2}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 76
    :cond_7
    throw p1

    :catch_1
    move-exception p1

    .line 77
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_9

    .line 78
    :cond_8
    iget-object p3, v2, Li7/e;->j:La8/f;

    .line 79
    iget-object p3, p3, La8/f;->t:Lf7/a;

    .line 80
    invoke-virtual {p3, v3, p2}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 81
    :cond_9
    throw p1
.end method

.method public final f()Lq8/d;
    .locals 15

    .line 1
    iget-object v0, p0, Lt8/b;->b:Le8/s;

    invoke-static {v0}, Li8/b;->c(Le8/s;)Lcom/helpshift/util/h0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/h0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/h0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v0, Lq8/d;

    const-string v3, "Pre Issue Conversation"

    sget-object v4, Lu8/e;->g:Lu8/e;

    const-string v11, "preissue"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, v1

    move-wide v6, v13

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Lq8/d;-><init>(Ljava/lang/String;Lu8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lt8/b;->c:Li7/c;

    .line 7
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lq8/d;->x:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lq8/d;->y:J

    .line 10
    iget-object v2, p0, Lt8/b;->e:Le8/b;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lq8/d;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lq8/d;->j:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, v2, Le8/b;->a:Ly7/a;

    invoke-virtual {v3, v0}, Ly7/a;->v(Lq8/d;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v0, v3, v4}, Lq8/d;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit v2

    .line 17
    iget-object v2, p0, Lt8/b;->i:Lj8/b;

    const-string v3, "conversationGreetingMessage"

    invoke-virtual {v2, v3}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    new-instance v8, Lo8/o;

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x3

    invoke-direct {v8, v2, v3, v5}, Lo8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v9, Lo8/j;

    const/4 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Lo8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo8/o;)V

    .line 21
    iget-object v1, v0, Lq8/d;->g:Ljava/lang/Long;

    iput-object v1, v9, Lo8/y;->l:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 22
    iput v1, v9, Lo8/y;->p:I

    .line 23
    iget-object v1, p0, Lt8/b;->d:La8/f;

    iget-object v2, p0, Lt8/b;->b:Le8/s;

    .line 24
    iput-object v1, v9, Lo8/y;->t:La8/f;

    .line 25
    iput-object v2, v9, Lo8/y;->u:Le8/s;

    .line 26
    iget-object v1, p0, Lt8/b;->e:Le8/b;

    invoke-virtual {v1, v9}, Le8/b;->e(Lo8/y;)V

    .line 27
    iget-object v1, v0, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v1, v9}, Lcom/helpshift/util/q;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0
.end method

.method public final g(Lq8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt8/b$h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt8/b$h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->m:Ljava/util/HashMap;

    iget-object v1, p1, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/i;

    if-eqz v0, :cond_0

    const-string p2, "Pre issue creation already in progress: "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Helpshift_ConvInboxDM"

    .line 4
    invoke-static {p3, p1, p2, p2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object p1, v0, La8/i;->b:La8/g;

    .line 6
    check-cast p1, Lm8/d;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lm8/d;->e:Ljava/lang/ref/WeakReference;

    return-void

    .line 9
    :cond_0
    new-instance v8, Lm8/d;

    iget-object v2, p0, Lt8/b;->a:Ln8/c;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lm8/d;-><init>(Lt8/b;Ln8/c;Lq8/d;Lt8/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    new-instance p2, La8/i;

    invoke-direct {p2, v8}, La8/i;-><init>(La8/g;)V

    .line 11
    iget-object p3, p0, Lt8/b;->m:Ljava/util/HashMap;

    iget-object p4, p1, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Lt8/b;->d:La8/f;

    new-instance p4, Lt8/b$a;

    invoke-direct {p4, p0, p2, p1}, Lt8/b$a;-><init>(Lt8/b;La8/i;Lq8/d;)V

    invoke-virtual {p3, p4}, La8/f;->h(La8/g;)V

    return-void
.end method

.method public final h(Lq8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    invoke-static {v0}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 3
    iget-object v2, v1, Li7/c;->i:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Li7/c;->h:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "name"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "email"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "cuid"

    .line 9
    iget-object v2, p0, Lt8/b;->b:Le8/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cdid"

    .line 11
    iget-object v3, p0, Lt8/b;->b:Le8/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_language"

    .line 13
    iget-object v3, p0, Lt8/b;->d:La8/f;

    .line 14
    iget-object v3, v3, La8/f;->n:Lw9/a;

    .line 15
    invoke-virtual {v3}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lt8/b;->d:La8/f;

    .line 17
    iget-object v1, v1, La8/f;->n:Lw9/a;

    .line 18
    invoke-virtual {v1}, Lw9/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "developer_set_language"

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v1, p0, Lt8/b;->d:La8/f;

    .line 22
    iget-object v1, v1, La8/f;->i:Lba/a;

    .line 23
    invoke-virtual {v1}, Lba/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "meta"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lt8/b;->i:Lj8/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v1, v3}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 26
    iget-object v3, p0, Lt8/b;->d:La8/f;

    invoke-virtual {v3}, La8/f;->c()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "custom_fields"

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "greeting"

    .line 29
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-static {p3}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "user_message"

    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "is_prefilled"

    .line 32
    iget-boolean v3, p1, Lq8/d;->H:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p1, Lq8/d;->I:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "acid"

    .line 34
    iget-object v3, p1, Lq8/d;->I:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    iget-object p2, p1, Lq8/d;->K:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "tree_id"

    .line 36
    iget-object v3, p1, Lq8/d;->K:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_7
    iget-object p2, p1, Lq8/d;->L:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "st"

    .line 38
    iget-object v3, p1, Lq8/d;->L:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_8
    iget-object p2, p1, Lq8/d;->J:Ljava/util/List;

    invoke-static {p2}, Lbc/a;->e(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    iget-object p2, p0, Lt8/b;->b:Le8/s;

    check-cast p2, Le8/j;

    .line 41
    iget-object p2, p2, Le8/j;->t:Le8/i;

    .line 42
    iget-object v3, p1, Lq8/d;->J:Ljava/util/List;

    .line 43
    invoke-virtual {p2, v3}, Le8/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent"

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    invoke-static {p4}, Lbc/a;->e(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 46
    iget-object p2, p0, Lt8/b;->b:Le8/s;

    check-cast p2, Le8/j;

    .line 47
    iget-object p2, p2, Le8/j;->t:Le8/i;

    .line 48
    invoke-virtual {p2, p4}, Le8/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent_labels"

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_a
    new-instance v5, Lc8/l;

    const-string p2, "/preissues/"

    iget-object v3, p0, Lt8/b;->d:La8/f;

    iget-object v4, p0, Lt8/b;->b:Le8/s;

    invoke-direct {v5, p2, v3, v4}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 51
    new-instance v7, Lb8/b;

    invoke-direct {v7}, Lb8/b;-><init>()V

    .line 52
    new-instance p2, Lc8/i;

    iget-object v6, p0, Lt8/b;->b:Le8/s;

    const-string v8, "/preissues/"

    const-string v9, "preissue_default_unique_key"

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc8/i;-><init>(Lc8/j;Le8/s;Lb2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lk3/s9;

    invoke-direct {v3, p2}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lk3/m7;

    iget-object v4, p0, Lt8/b;->b:Le8/s;

    invoke-direct {p2, v3, v4}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 55
    new-instance v3, Lk3/lu;

    iget-object v4, p0, Lt8/b;->b:Le8/s;

    invoke-direct {v3, p2, v4}, Lk3/lu;-><init>(Lc8/j;Le8/s;)V

    .line 56
    new-instance p2, Ln1/a;

    invoke-direct {p2, v3}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lf8/h;

    invoke-direct {v3, v0}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 58
    :try_start_0
    invoke-virtual {p2, v3}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lt8/b;->b:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 61
    iget-object p2, p2, Lf8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Le8/k;->H(Ljava/lang/String;)Lq8/d;

    move-result-object p2

    .line 62
    iget-object v0, p1, Lq8/d;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 63
    iget-object v0, p2, Lq8/d;->h:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->h:Ljava/lang/String;

    .line 64
    :cond_b
    iget-object v0, p2, Lq8/d;->m:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->m:Ljava/lang/String;

    .line 65
    iget-object v0, p2, Lq8/d;->k:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->k:Ljava/lang/String;

    .line 66
    iget-object v0, p2, Lq8/d;->D:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 68
    iput-object v0, p1, Lq8/d;->D:Ljava/lang/String;

    .line 69
    :cond_c
    iget-wide v3, p2, Lq8/d;->E:J

    .line 70
    iput-wide v3, p1, Lq8/d;->E:J

    .line 71
    iget-object v0, p2, Lq8/d;->n:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->n:Ljava/lang/String;

    .line 72
    iget-object v0, p2, Lq8/d;->p:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->p:Ljava/lang/String;

    .line 73
    iget-object v0, p2, Lq8/d;->l:Lu8/e;

    iput-object v0, p1, Lq8/d;->l:Lu8/e;

    .line 74
    iput-boolean v1, p1, Lq8/d;->A:Z

    .line 75
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    .line 76
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lq8/d;->x:J

    .line 78
    iget-object v0, p2, Lq8/d;->I:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->I:Ljava/lang/String;

    .line 79
    iget-object v0, p2, Lq8/d;->J:Ljava/util/List;

    iput-object v0, p1, Lq8/d;->J:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lt8/b;->e:Le8/b;

    iget-object v1, p1, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Le8/b;->a(J)Z

    .line 81
    iget-object v0, p2, Lq8/d;->o:Lcom/helpshift/util/q;

    iput-object v0, p1, Lq8/d;->o:Lcom/helpshift/util/q;

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/y;

    .line 83
    iget-object v4, p1, Lq8/d;->g:Ljava/lang/Long;

    iput-object v4, v1, Lo8/y;->l:Ljava/lang/Long;

    .line 84
    instance-of v4, v1, Lo8/j;

    if-eqz v4, :cond_e

    .line 85
    iput v3, v1, Lo8/y;->p:I

    goto :goto_0

    .line 86
    :cond_e
    instance-of v3, v1, Lo8/r0;

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    .line 87
    iput v3, v1, Lo8/y;->p:I

    goto :goto_0

    .line 88
    :cond_f
    iget-object v0, p2, Lq8/d;->i:Ljava/lang/String;

    iput-object v0, p1, Lq8/d;->i:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lt8/b;->d:La8/f;

    .line 90
    iget-object v0, v0, La8/f;->r:Li7/e;

    .line 91
    iget-object v1, p0, Lt8/b;->c:Li7/c;

    invoke-virtual {v0, v1, v3}, Li7/e;->p(Li7/c;Z)V

    .line 92
    iget-object v0, p0, Lt8/b;->d:La8/f;

    .line 93
    iget-object v0, v0, La8/f;->r:Li7/e;

    .line 94
    invoke-virtual {v0}, Li7/e;->l()V

    .line 95
    iget-object v0, p0, Lt8/b;->e:Le8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v1, p1, Lq8/d;->h:Ljava/lang/String;

    .line 97
    iget-object v4, p1, Lq8/d;->i:Ljava/lang/String;

    if-nez v1, :cond_10

    if-nez v4, :cond_10

    goto :goto_1

    .line 98
    :cond_10
    iget-object v1, v0, Le8/b;->a:Ly7/a;

    .line 99
    monitor-enter v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1, v4}, Ly7/a;->L(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    monitor-exit v1

    .line 104
    iget-object v1, p1, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v0, v1}, Le8/b;->f(Ljava/util/List;)Z

    :goto_1
    const-string v0, ""

    .line 105
    invoke-static {p4}, Lbc/a;->e(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p3, ","

    .line 106
    invoke-static {p4}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p3, ""

    goto :goto_3

    .line 107
    :cond_11
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    if-ge v3, v0, :cond_12

    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 112
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 113
    :cond_13
    invoke-static {p3}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_3

    :cond_14
    move-object p3, v0

    .line 114
    :goto_3
    iget-object p4, p0, Lt8/b;->d:La8/f;

    .line 115
    iget-object p4, p4, La8/f;->j:Ls9/h;

    .line 116
    iget-object v0, p4, Ls9/h;->b:Ls9/b;

    if-eqz v0, :cond_15

    .line 117
    iget-object v0, p4, Ls9/h;->a:La8/f;

    new-instance v1, Ls9/f;

    invoke-direct {v1, p4, p3}, Ls9/f;-><init>(Ls9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    :cond_15
    const-string p3, "issue"

    .line 118
    iget-object p4, p2, Lq8/d;->m:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p3, "Preissue creation skipped, issue created directly."

    .line 119
    invoke-static {p1, p3, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 120
    iget-object p1, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {p1, p2}, Ln8/c;->C(Lq8/d;)V

    goto :goto_4

    .line 121
    :cond_16
    iget-object p2, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {p2, p1}, Ln8/c;->D(Lq8/d;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object p3, Ld8/b;->x:Ld8/b;

    if-eq p2, p3, :cond_17

    sget-object p3, Ld8/b;->y:Ld8/b;

    if-ne p2, p3, :cond_18

    .line 124
    :cond_17
    iget-object p3, p0, Lt8/b;->d:La8/f;

    .line 125
    iget-object p3, p3, La8/f;->t:Lf7/a;

    .line 126
    iget-object p4, p0, Lt8/b;->c:Li7/c;

    invoke-virtual {p3, p4, p2}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 127
    :cond_18
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt8/b;->j()V

    .line 2
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    .line 3
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt8/b;->f:Ls8/a;

    check-cast v2, Le8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 6
    iget-object v2, v2, Le8/c;->a:Ly7/a;

    .line 7
    monitor-enter v2

    :try_start_0
    const-string v3, "delete from conversation_inbox where user_local_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v4, v2, Ly7/a;->a:Li9/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in delete conversationInboxData with UserLocalId"

    .line 10
    invoke-static {v1, v3, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lt8/b;->e:Le8/b;

    invoke-virtual {v2, v0, v1}, Le8/b;->i(J)Lz7/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lz7/a;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/d;

    .line 8
    iget-object v4, p0, Lt8/b;->c:Li7/c;

    .line 9
    iget-object v4, v4, Li7/c;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lq8/d;->x:J

    .line 11
    iget-object v4, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {v4, v3}, Ln8/c;->g(Lq8/d;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lt8/b;->e:Le8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 13
    iget-object v2, v2, Le8/b;->a:Ly7/a;

    .line 14
    monitor-enter v2

    :try_start_0
    const-string v3, "delete from messages where messages.conversation_id IN  ( select issues._id from  issues  where issues.user_local_id = ? )"

    const-string v4, "delete from issues where user_local_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 15
    :try_start_1
    iget-object v6, v2, Ly7/a;->a:Li9/a;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in delete conversations with UserLocalId"

    .line 20
    invoke-static {v1, v3, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 21
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_2

    .line 23
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lt8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lt8/b;->m(Ljava/lang/String;Z)Lu8/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lt8/b;->e:Le8/b;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 4
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0}, Lt8/b;->x(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lt8/b;->t:Lw8/e;

    invoke-virtual {v3}, Lw8/e;->a()Z

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lt8/b;->x(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 11
    sget-object v0, Lt8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v3, p0, Lt8/b;->t:Lw8/e;

    invoke-virtual {v3}, Lw8/e;->b()Z

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lt8/b;->e:Le8/b;

    iget-object v3, p0, Lt8/b;->c:Li7/c;

    .line 15
    iget-object v3, v3, Li7/c;->f:Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    iget-object v3, p0, Lt8/b;->t:Lw8/e;

    invoke-virtual {v3}, Lw8/e;->a()Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final l()Lu8/d;
    .locals 5

    .line 1
    sget-object v0, Lt8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt8/b;->f:Ls8/a;

    iget-object v2, p0, Lt8/b;->c:Li7/c;

    .line 3
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Le8/c;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, v1, Le8/c;->a:Ly7/a;

    invoke-virtual {v4, v2, v3}, Ly7/a;->D(J)Lv8/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lv8/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v3, v1}, Lt8/b;->m(Ljava/lang/String;Z)Lu8/d;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    .line 10
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final m(Ljava/lang/String;Z)Lu8/d;
    .locals 5

    .line 1
    new-instance v0, Lc8/l;

    iget-object v1, p0, Lt8/b;->d:La8/f;

    iget-object v2, p0, Lt8/b;->b:Le8/s;

    const-string v3, "/conversations/updates/"

    invoke-direct {v0, v3, v1, v2}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    new-instance v1, Lk3/s9;

    invoke-direct {v1, v0}, Lk3/s9;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lc8/e;

    invoke-direct {v0, v1}, Lc8/e;-><init>(Lc8/j;)V

    .line 4
    new-instance v1, Lk3/m7;

    iget-object v2, p0, Lt8/b;->b:Le8/s;

    invoke-direct {v1, v0, v2}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 5
    new-instance v0, Ln1/a;

    invoke-direct {v0, v1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lt8/b;->c:Li7/c;

    invoke-static {v1}, Lmd/g;->g(Li7/c;)Ljava/util/HashMap;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cursor"

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt8/b;->q()Ln8/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ln8/p;->c()Lq8/d;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {v2, p1}, Ln8/c;->q(Lq8/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lt8/b;->t()Lq8/d;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lt8/b;->t()Lq8/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lq8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object p1, p1, Lq8/d;->h:Ljava/lang/String;

    const-string v2, "issue_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p1, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object p1, p1, Lq8/d;->i:Ljava/lang/String;

    const-string v2, "preissue_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lt8/b;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ucrm"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lf8/h;

    invoke-direct {p1, v1}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lt8/b;->b:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    .line 23
    iget-object p1, p1, Lf8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le8/k;->t(Ljava/lang/String;)Lu8/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget-object v0, p0, Lt8/b;->d:La8/f;

    .line 25
    iget-object v0, v0, La8/f;->r:Li7/e;

    .line 26
    iget-object v2, p0, Lt8/b;->c:Li7/c;

    iget-boolean v3, p1, Lu8/d;->a:Z

    invoke-virtual {v0, v2, v3}, Li7/e;->p(Li7/c;Z)V

    const-string v0, "cursor"

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lu8/d;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 29
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lu8/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v0, Le8/c;

    invoke-virtual {v0, v1, v2, v3}, Le8/c;->e(JZ)V

    .line 31
    :cond_5
    :try_start_1
    iget-object v0, p0, Lt8/b;->v:Lx8/a;

    iget-object v1, p1, Lu8/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lx8/a;->b(Ljava/util/List;Z)V

    .line 32
    invoke-virtual {p0}, Lt8/b;->q()Ln8/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v0, Ln8/p;->g:Lf9/g;

    if-eqz v0, :cond_6

    .line 34
    check-cast v0, Lf9/i;

    .line 35
    iget-boolean v2, v0, Lf9/i;->e:Z

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, v0, Lf9/i;->o:La8/f;

    new-instance v3, Lf9/a0;

    invoke-direct {v3, v0}, Lf9/a0;-><init>(Lf9/i;)V

    invoke-virtual {v2, v3}, La8/f;->g(La8/g;)V

    .line 37
    iput-boolean v1, v0, Lf9/i;->e:Z

    .line 38
    :cond_6
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    .line 39
    iget-boolean v0, v0, Li7/c;->m:Z

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lt8/b;->i:Lj8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v0, v2}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lt8/b;->b()V

    .line 42
    :cond_7
    invoke-virtual {p0}, Lt8/b;->F()V

    .line 43
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v2, p0, Lt8/b;->c:Li7/c;

    .line 44
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lu8/d;->b:Ljava/lang/String;

    check-cast v0, Le8/c;

    .line 46
    monitor-enter v0
    :try_end_1
    .catch Lcom/helpshift/conversation/pollersync/exception/PollerSyncException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-virtual {v0, v2, v3}, Le8/c;->a(J)Lv8/a$a;

    move-result-object v2

    .line 48
    iput-object v4, v2, Lv8/a$a;->k:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v2}, Lv8/a$a;->a()Lv8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly7/a;->K(Lv8/a;)Lv8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    monitor-exit v0

    .line 51
    iput v1, p0, Lt8/b;->w:I

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Lcom/helpshift/conversation/pollersync/exception/PollerSyncException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ConvInboxDM"

    const-string v2, "Caught poller sync exception: "

    .line 53
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Not updating cursor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3, v3}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 56
    iget v1, p0, Lt8/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt8/b;->w:I

    if-nez p2, :cond_9

    const/16 p2, 0xa

    if-lt v1, p2, :cond_9

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p2, "Max poller sync exception limit reached, stopping poller"

    .line 57
    invoke-static {p1, p2, v3, v3}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 58
    invoke-virtual {p0}, Lt8/b;->q()Ln8/p;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p1}, Ln8/p;->b()V

    .line 60
    :cond_8
    sget-object p1, Ld8/e;->f:Ld8/e;

    .line 61
    invoke-static {v0, p1, v3}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 62
    throw p1

    :cond_9
    :goto_2
    return-object p1

    :catch_1
    move-exception p1

    .line 63
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v0, Ld8/b;->x:Ld8/b;

    if-eq p2, v0, :cond_a

    sget-object v0, Ld8/b;->y:Ld8/b;

    if-eq p2, v0, :cond_a

    .line 64
    instance-of p2, p2, Ld8/b;

    if-eqz p2, :cond_b

    .line 65
    invoke-virtual {p0}, Lt8/b;->q()Ln8/p;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 66
    invoke-virtual {p2}, Ln8/p;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    invoke-virtual {p2}, Ln8/p;->b()V

    goto :goto_3

    .line 68
    :cond_a
    iget-object v0, p0, Lt8/b;->d:La8/f;

    .line 69
    iget-object v0, v0, La8/f;->t:Lf7/a;

    .line 70
    iget-object v1, p0, Lt8/b;->c:Li7/c;

    invoke-virtual {v0, v1, p2}, Lf7/a;->a(Li7/c;Ld8/a;)V

    .line 71
    :cond_b
    :goto_3
    throw p1
.end method

.method public final n()Lcom/helpshift/util/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/h0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v1, v0, Li7/c;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lt8/b;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/helpshift/util/h0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lt8/b;->e:Le8/b;

    .line 6
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/helpshift/util/h0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lt8/b;->g:Lk3/s9;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastNotifCountFetchTime"

    invoke-virtual {v1, v4, v3}, Lk3/s9;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 13
    invoke-static {v0}, Lm8/c;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x493e0

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v3, v7, v0

    if-gez v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lt8/b;->u()I

    move-result v0

    .line 16
    new-instance v1, Lcom/helpshift/util/h0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/util/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_4
    iget-object v0, p0, Lt8/b;->g:Lk3/s9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v4, v1}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {p0}, Lt8/b;->l()Lu8/d;

    .line 20
    invoke-virtual {p0}, Lt8/b;->p()Lq8/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {v1, v0}, Ln8/c;->m(Lq8/d;)I

    move-result v2

    .line 22
    :cond_5
    new-instance v0, Lcom/helpshift/util/h0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_6
    :goto_1
    new-instance v0, Lcom/helpshift/util/h0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lq8/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/b;->i:Lj8/b;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lt8/b;->e:Le8/b;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 3
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/d;

    .line 9
    iget-object v3, p0, Lt8/b;->c:Li7/c;

    .line 10
    iget-object v3, v3, Li7/c;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lq8/d;->x:J

    .line 12
    iget-object v3, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {v3, v2}, Ln8/c;->O(Lq8/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    invoke-static {v1}, Lm8/c;->a(Ljava/util/Collection;)Lq8/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final p()Lq8/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt8/b;->q()Ln8/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt8/b;->o()Lq8/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 4
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lq8/d;->x:J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ln8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/p;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Long;)Ln8/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/b;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/p;

    .line 3
    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    iget-object v2, v2, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Le8/c;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v3, v1, v2}, Ly7/a;->D(J)Lv8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lv8/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t()Lq8/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/b;->e:Le8/b;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v1, p0, Lt8/b;->a:Ln8/c;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lq8/d;

    .line 11
    invoke-virtual {v1, v5}, Ln8/c;->q(Lq8/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v5, v4

    check-cast v5, Lq8/d;

    .line 16
    invoke-virtual {v5}, Lq8/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v3}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v3}, Lm8/c;->a(Ljava/util/Collection;)Lq8/d;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Lm8/c;->a(Ljava/util/Collection;)Lq8/d;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt8/b;->p()Lq8/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lt8/b;->a:Ln8/c;

    invoke-virtual {v2, v0}, Ln8/c;->m(Lq8/d;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lt8/b;->f:Ls8/a;

    iget-object v0, v0, Lq8/d;->j:Ljava/lang/String;

    check-cast v3, Le8/c;

    invoke-virtual {v3, v0}, Le8/c;->c(Ljava/lang/String;)Lk3/c01;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lk3/c01;->f:I

    .line 6
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/b;->f:Ls8/a;

    iget-object v1, p0, Lt8/b;->c:Li7/c;

    .line 2
    iget-object v1, v1, Li7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Le8/c;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Le8/c;->a:Ly7/a;

    invoke-virtual {v3, v1, v2}, Ly7/a;->D(J)Lv8/a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lv8/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/b;->d:La8/f;

    .line 2
    iget-object v0, v0, La8/f;->o:Lx7/d;

    .line 3
    sget-object v1, Lx7/d$b;->j:Lx7/d$b;

    invoke-virtual {v0, v1, p0}, Lx7/d;->a(Lx7/d$b;Lx7/a;)V

    .line 4
    iget-object v0, p0, Lt8/b;->c:Li7/c;

    .line 5
    iget-object v1, v0, Li7/c;->p:Li7/i;

    .line 6
    sget-object v2, Li7/i;->h:Li7/i;

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lt8/b;->k:Lm8/a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/d;

    .line 3
    iget-object v2, p0, Lt8/b;->c:Li7/c;

    .line 4
    iget-object v2, v2, Li7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lq8/d;->x:J

    .line 6
    invoke-virtual {v0}, Lq8/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lt8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(Li7/c;)V
    .locals 11

    const-string v0, "Helpshift_ConvInboxDM"

    const-string v1, "Starting preissues reset."

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lt8/b;->e:Le8/b;

    .line 3
    iget-object v1, p1, Li7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Le8/b;->i(J)Lz7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lt8/b;->i:Lj8/b;

    .line 9
    iget-object v1, v1, Lj8/b;->c:Lk3/s9;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "preissueResetInterval"

    invoke-virtual {v1, v6, v5}, Lk3/s9;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    sget-object v1, Lj8/b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/d;

    .line 12
    invoke-virtual {v1}, Lq8/d;->b()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v1, Lq8/d;->y:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    .line 15
    iget-object v7, v1, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lq8/d;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Helpshift_ConvInboxDM"

    const-string v8, "Deleting offline preissue : "

    .line 16
    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 17
    iget-object v9, v1, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v7, v8, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 19
    iget-object v7, p0, Lt8/b;->e:Le8/b;

    iget-object v1, v1, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20
    monitor-enter v7

    cmp-long v1, v8, v3

    if-eqz v1, :cond_3

    .line 21
    :try_start_0
    iget-object v1, v7, Le8/b;->a:Ly7/a;

    invoke-virtual {v1, v8, v9}, Ly7/a;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 22
    :cond_3
    :goto_1
    monitor-exit v7

    .line 23
    invoke-virtual {p0}, Lt8/b;->y()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1}, Lq8/d;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lq8/d;->l:Lu8/e;

    sget-object v8, Lu8/e;->u:Lu8/e;

    if-ne v7, v8, :cond_1

    .line 25
    :cond_5
    invoke-virtual {p0, v1}, Lt8/b;->d(Lq8/d;)V

    .line 26
    iget-object v7, p0, Lt8/b;->d:La8/f;

    new-instance v8, Lt8/b$e;

    invoke-direct {v8, p0, v1, p1}, Lt8/b$e;-><init>(Lt8/b;Lq8/d;Li7/c;)V

    invoke-virtual {v7, v8}, La8/f;->h(La8/g;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
