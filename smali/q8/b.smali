.class public final Lq8/b;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lu7/a;
.implements Le7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/b$f;,
        Lq8/b$h;,
        Lq8/b$g;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final a:Lk8/c;

.field public final b:Lb8/s;

.field public final c:Le7/c;

.field public final d:Lx7/g;

.field public final e:Lb8/a;

.field public final f:Lp8/a;

.field public final g:Lu3/v4;

.field public final h:Lb8/e;

.field public final i:Lg8/b;

.field public final j:Lk8/m;

.field public final k:Lj8/a;

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
            "Lx7/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq8/b$h;",
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
            "Lk8/p;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lt8/e;

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

.field public v:Lu8/a;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/s;Lx7/g;Le7/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq8/b;->m:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lq8/b;->r:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lq8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p1, p0, Lq8/b;->b:Lb8/s;

    .line 7
    iput-object p2, p0, Lq8/b;->d:Lx7/g;

    .line 8
    iput-object p3, p0, Lq8/b;->c:Le7/c;

    .line 9
    move-object v3, p1

    check-cast v3, Lb8/l;

    invoke-virtual {v3}, Lb8/l;->b()Lp8/a;

    move-result-object p1

    iput-object p1, p0, Lq8/b;->f:Lp8/a;

    .line 10
    invoke-virtual {v3}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    iput-object p1, p0, Lq8/b;->e:Lb8/a;

    .line 11
    iget-object v0, v3, Lb8/l;->f:Lu3/v4;

    .line 12
    iput-object v0, p0, Lq8/b;->g:Lu3/v4;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, Lb8/l;->p:Lb8/e;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lb8/e;

    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, v3, Lb8/l;->e:Lka/e;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lka/e;

    iget-object v2, v3, Lb8/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lka/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lb8/l;->e:Lka/e;

    .line 19
    :cond_0
    iget-object v1, v3, Lb8/l;->e:Lka/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    .line 20
    invoke-direct {v0, v1}, Lb8/e;-><init>(Lka/e;)V

    iput-object v0, v3, Lb8/l;->p:Lb8/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, v3, Lb8/l;->p:Lb8/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 23
    iput-object v0, p0, Lq8/b;->h:Lb8/e;

    .line 24
    iget-object v0, p2, Lx7/g;->f:Lg8/b;

    .line 25
    iput-object v0, p0, Lq8/b;->i:Lg8/b;

    .line 26
    new-instance v1, Lj8/a;

    .line 27
    new-instance v2, Lx7/l;

    new-instance v4, Lq8/a;

    invoke-direct {v4, p0}, Lq8/a;-><init>(Lq8/b;)V

    invoke-direct {v2, p2, v4}, Lx7/l;-><init>(Lx7/g;Ll7/a;)V

    .line 28
    invoke-direct {v1, p3, v0, v2, p1}, Lj8/a;-><init>(Le7/c;Lg8/b;Lx7/l;Lb8/a;)V

    iput-object v1, p0, Lq8/b;->k:Lj8/a;

    .line 29
    new-instance p1, Lk8/m;

    invoke-direct {p1, p2, v3}, Lk8/m;-><init>(Lx7/g;Lb8/s;)V

    iput-object p1, p0, Lq8/b;->j:Lk8/m;

    .line 30
    new-instance v6, Lk8/c;

    invoke-direct {v6, v3, p2, p3}, Lk8/c;-><init>(Lb8/s;Lx7/g;Le7/c;)V

    iput-object v6, p0, Lq8/b;->a:Lk8/c;

    .line 31
    new-instance p1, Lt8/e;

    invoke-direct {p1, v3, p2, p3, v6}, Lt8/e;-><init>(Lb8/s;Lx7/g;Le7/c;Lk8/c;)V

    iput-object p1, p0, Lq8/b;->t:Lt8/e;

    .line 32
    new-instance v5, Lq8/b$g;

    invoke-direct {v5, p0}, Lq8/b$g;-><init>(Lq8/b;)V

    .line 33
    new-instance p1, Lu8/a;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lu8/a;-><init>(Lx7/g;Lb8/s;Le7/c;Ly7/a;Lk8/c;)V

    iput-object p1, p0, Lq8/b;->v:Lu8/a;

    return-void

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final A(Ln8/d;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v3, La8/b;->s:La8/b;

    iget-object v0, v1, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Ln8/d;->x:J

    .line 4
    iget-object v0, v1, Lq8/b;->a:Lk8/c;

    invoke-virtual {v0, v2}, Lk8/c;->e(Ln8/d;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5
    iget-object v4, v1, Lq8/b;->a:Lk8/c;

    .line 6
    iget-object v0, v4, Lk8/c;->d:Lb8/a;

    iget-object v5, v2, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lb8/a;->j(J)Lw7/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

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

    check-cast v10, Ll8/y;

    .line 15
    iget-object v12, v4, Lk8/c;->b:Lx7/g;

    iget-object v13, v4, Lk8/c;->a:Lb8/s;

    invoke-virtual {v10, v12, v13}, Ll8/y;->n(Lx7/g;Lb8/s;)V

    .line 16
    instance-of v12, v10, Ll8/p;

    if-eqz v12, :cond_1

    move-object v12, v10

    check-cast v12, Ll8/p;

    .line 17
    invoke-virtual {v4, v2, v12}, Lk8/c;->d(Ln8/d;Ll8/p;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 18
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v12, v10, Ll8/y;->n:Ljava/lang/String;

    invoke-static {v12}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-boolean v12, v10, Ll8/y;->q:Z

    if-nez v12, :cond_2

    .line 20
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    instance-of v12, v10, Ll8/a0;

    if-eqz v12, :cond_3

    .line 22
    iget-object v12, v10, Ll8/y;->i:Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Ll8/a0;

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    instance-of v12, v10, Ll8/t;

    if-eqz v12, :cond_4

    .line 24
    move-object v12, v10

    check-cast v12, Ll8/t;

    .line 25
    iget-boolean v13, v12, Ll8/t;->A:Z

    xor-int/2addr v13, v11

    if-eqz v13, :cond_4

    .line 26
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    instance-of v12, v10, Ll8/s0;

    if-eqz v12, :cond_0

    .line 28
    check-cast v10, Ll8/s0;

    .line 29
    iget-boolean v12, v10, Ll8/s0;->D:Z

    if-eqz v12, :cond_0

    iget-object v12, v10, Ll8/y;->i:Ljava/lang/String;

    invoke-static {v12}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget v12, v10, Ll8/s0;->F:I

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

    check-cast v0, Ll8/p;

    .line 32
    invoke-virtual {v4, v2}, Lk8/c;->e(Ln8/d;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_7

    .line 33
    :cond_7
    invoke-virtual {v4, v2, v0}, Lk8/c;->d(Ln8/d;Ll8/p;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    :try_start_0
    iget-object v10, v4, Lk8/c;->c:Le7/c;

    invoke-virtual {v0, v10, v2}, Ll8/p;->q(Le7/c;Lk8/j;)V

    .line 35
    instance-of v10, v0, Ll8/a;

    if-eqz v10, :cond_6

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object v12, v0

    check-cast v12, Ll8/a;

    .line 38
    iget-object v13, v12, Ll8/a;->A:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 40
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll8/a0;

    .line 41
    iget-object v14, v4, Lk8/c;->a:Lb8/s;

    const/4 v15, 0x0

    .line 42
    iput-boolean v15, v13, Ll8/a0;->A:Z

    .line 43
    iput-boolean v11, v13, Ll8/a0;->z:Z

    .line 44
    invoke-virtual {v13}, Ll8/y;->l()V

    .line 45
    check-cast v14, Lb8/l;

    invoke-virtual {v14}, Lb8/l;->a()Lb8/a;

    move-result-object v14

    invoke-virtual {v14, v13}, Lb8/a;->e(Ll8/y;)V

    .line 46
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4, v2, v12}, Lk8/c;->c(Ln8/d;Ll8/y;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v2, v11, v10, v0}, Lk8/c;->V(Ln8/d;ZLjava/util/List;Lk8/k;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v4, v2, v0}, Lk8/c;->o(Ln8/d;La8/f;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, La8/f;->h:La8/a;

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

    check-cast v6, Ll8/y;

    .line 54
    iget-object v7, v6, Ll8/y;->n:Ljava/lang/String;

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

    invoke-virtual {v4, v2, v0}, Lk8/c;->u(Ln8/d;Ljava/util/List;)V
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 61
    iget-object v7, v0, La8/f;->h:La8/a;

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

    check-cast v5, Ll8/t;

    .line 64
    iget-object v6, v4, Lk8/c;->c:Le7/c;

    invoke-virtual {v5, v2, v6}, Ll8/t;->s(Lk8/j;Le7/c;)V

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

    check-cast v6, Ll8/s0;

    .line 66
    :try_start_2
    iget-object v0, v4, Lk8/c;->c:Le7/c;

    invoke-virtual {v6, v0, v2}, Ll8/s0;->u(Le7/c;Lk8/j;)V
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {v4, v2, v0}, Lk8/c;->o(Ln8/d;La8/f;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v0, La8/f;->h:La8/a;

    if-ne v7, v3, :cond_11

    goto :goto_6

    .line 68
    :cond_11
    throw v0

    :cond_12
    :goto_6
    const/4 v0, 0x3

    .line 69
    iput v0, v6, Ll8/s0;->F:I

    .line 70
    iget-object v0, v4, Lk8/c;->d:Lb8/a;

    invoke-virtual {v0, v6}, Lb8/a;->e(Ll8/y;)V

    goto :goto_5

    .line 71
    :cond_13
    :goto_7
    iget v0, v2, Ln8/d;->t:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_15

    .line 72
    :try_start_3
    iget-object v0, v1, Lq8/b;->a:Lk8/c;

    invoke-virtual {v0, v2}, Lk8/c;->A(Ln8/d;)V
    :try_end_3
    .catch La8/f; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 73
    iget-object v2, v0, La8/f;->h:La8/a;

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
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    check-cast v0, Lb8/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v1

    .line 8
    iput-object p1, v1, Ls8/a$a;->d:Ljava/lang/String;

    .line 9
    iput-wide v3, v1, Ls8/a$a;->e:J

    .line 10
    iput p2, v1, Ls8/a$a;->g:I

    .line 11
    iget-object p1, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v1}, Ls8/a$a;->a()Ls8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv7/a;->K(Ls8/a;)Ls8/a;
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
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lb8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Ls8/a$a;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v1}, Ls8/a$a;->a()Ls8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv7/a;->K(Ls8/a;)Ls8/a;
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
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lb8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Ls8/a$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v1}, Ls8/a$a;->a()Ls8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv7/a;->K(Ls8/a;)Ls8/a;
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
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lb8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Ls8/a$a;->i:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v1}, Ls8/a$a;->a()Ls8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv7/a;->K(Ls8/a;)Ls8/a;
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
    iget-object v0, p0, Lq8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    new-instance v2, Lq8/b$b;

    invoke-direct {v2, p0, v0}, Lq8/b$b;-><init>(Lq8/b;Lcom/helpshift/util/h;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lb8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v1

    .line 6
    iput-boolean p1, v1, Ls8/a$a;->j:Z

    .line 7
    iget-object p1, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v1}, Ls8/a$a;->a()Ls8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv7/a;->K(Ls8/a;)Ls8/a;
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

    iget-object v0, p0, Lq8/b;->d:Lx7/g;

    new-instance v8, Lq8/b$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lq8/b$c;-><init>(Lq8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lx7/g;->g(Ll7/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lu7/d$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq8/b;->e:Lb8/a;

    iget-object v0, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb8/a;->i(J)Lw7/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lw7/a;->b:Ljava/lang/Object;

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

    check-cast v0, Ln8/d;

    .line 7
    iget-object v1, v0, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lq8/b;->r(Ljava/lang/Long;)Lk8/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq8/b;->A(Ln8/d;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lq8/b;->A(Ln8/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ln8/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Ln8/d;->x:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p1, Ln8/d;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq8/b;->q()Lk8/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lk8/p;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lq8/b;->o()Ln8/d;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Ln8/d;->j:Ljava/lang/String;

    iget-object v0, v1, Ln8/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq8/b;->p()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq8/b;->i:Lg8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v1, v2}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lq8/b;->b(Ln8/d;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 5
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ln8/d;->x:J

    .line 7
    iget-object v1, v0, Ln8/d;->j:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lq8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v3, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {v3, v0}, Lk8/c;->m(Ln8/d;)I

    move-result v3

    if-lez v3, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    if-lez v2, :cond_4

    .line 11
    iget-object v5, v0, Ln8/d;->g:Ljava/lang/Long;

    iget-object v6, v0, Ln8/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lq8/b;->b:Lb8/s;

    .line 12
    check-cast v1, Lb8/l;

    .line 13
    iget-object v1, v1, Lb8/l;->g:Lb8/c;

    .line 14
    invoke-virtual {v1}, Lb8/c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    move v7, v2

    .line 15
    invoke-virtual/range {v4 .. v9}, Lq8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    iget-object v0, v0, Ln8/d;->j:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lq8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d(Ln8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/b;->d:Lx7/g;

    new-instance v1, Lq8/b$d;

    invoke-direct {v1, p0, p1}, Lq8/b$d;-><init>(Lq8/b;Ln8/d;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    .line 2
    iget-object p1, p0, Lq8/b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln8/d;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, La8/b;->m:La8/b;

    sget-object v2, La8/b;->y:La8/b;

    sget-object v3, La8/b;->x:La8/b;

    iget-object v4, v1, Lq8/b;->d:Lx7/g;

    .line 2
    iget-object v4, v4, Lx7/g;->r:Le7/e;

    .line 3
    iget-object v5, v1, Lq8/b;->c:Le7/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v6

    .line 5
    iget-object v7, v5, Le7/c;->i:Ljava/lang/String;

    const-string v8, "name"

    .line 6
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v7, Lz7/n;

    iget-object v8, v4, Le7/e;->j:Lx7/g;

    iget-object v9, v4, Le7/e;->i:Lb8/s;

    const-string v10, "/profiles/"

    invoke-direct {v7, v10, v8, v9}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 8
    new-instance v8, Lj3/uu;

    invoke-direct {v8, v7}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v7, Lz7/p;

    iget-object v9, v4, Le7/e;->i:Lb8/s;

    invoke-direct {v7, v8, v9}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 10
    new-instance v8, Lj3/w4;

    invoke-direct {v8, v6}, Lj3/w4;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v7, v8, v6}, Lz7/p;->a(Lj3/w4;I)Lc8/g;

    move-result-object v6

    .line 12
    iget v6, v6, Lc8/g;->a:I
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0xc8

    const/4 v8, 0x0

    if-lt v6, v7, :cond_9

    const/16 v9, 0x12c

    if-ge v6, v9, :cond_9

    .line 13
    iget-object v4, v1, Lq8/b;->c:Le7/c;

    invoke-static {v4}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lq8/b;->b:Lb8/s;

    check-cast v5, Lb8/l;

    .line 15
    iget-object v5, v5, Lb8/l;->t:Lb8/g;

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_provided_emails"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_provided_name"

    move-object/from16 v6, p2

    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "body"

    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, v1, Lq8/b;->b:Lb8/s;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cuid"

    .line 23
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v1, Lq8/b;->b:Lb8/s;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cdid"

    .line 25
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v1, Lq8/b;->d:Lx7/g;

    .line 27
    iget-object v5, v5, Lx7/g;->n:Lw9/a;

    .line 28
    invoke-virtual {v5}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_language"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, v1, Lq8/b;->d:Lx7/g;

    .line 30
    iget-object v5, v5, Lx7/g;->n:Lw9/a;

    .line 31
    invoke-virtual {v5}, Lw9/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "developer_set_language"

    .line 33
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v5, v1, Lq8/b;->d:Lx7/g;

    .line 35
    iget-object v5, v5, Lx7/g;->i:Lba/a;

    .line 36
    invoke-virtual {v5}, Lba/a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "meta"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v1, Lq8/b;->i:Lg8/b;

    const-string v6, "fullPrivacy"

    invoke-virtual {v5, v6}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v5

    .line 38
    iget-object v6, v1, Lq8/b;->d:Lx7/g;

    invoke-virtual {v6}, Lx7/g;->c()Ls7/b;

    move-result-object v6

    invoke-virtual {v6}, Ls7/b;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "custom_fields"

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    new-instance v12, Lz7/n;

    iget-object v6, v1, Lq8/b;->d:Lx7/g;

    iget-object v10, v1, Lq8/b;->b:Lb8/s;

    const-string v11, "/issues/"

    invoke-direct {v12, v11, v6, v10}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 41
    new-instance v14, Ly7/b;

    invoke-direct {v14}, Ly7/b;-><init>()V

    .line 42
    new-instance v6, Lz7/j;

    iget-object v13, v1, Lq8/b;->b:Lb8/s;

    const-string v15, "/issues/"

    const-string v16, "issue_default_unique_key"

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lj3/uu;

    invoke-direct {v10, v6}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v6, Lz7/p;

    iget-object v11, v1, Lq8/b;->b:Lb8/s;

    invoke-direct {v6, v10, v11}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 45
    new-instance v10, Lz7/k;

    iget-object v11, v1, Lq8/b;->b:Lb8/s;

    invoke-direct {v10, v6, v11}, Lz7/k;-><init>(Lz7/l;Lb8/s;)V

    .line 46
    :try_start_1
    new-instance v6, Lj3/w4;

    invoke-direct {v6, v4}, Lj3/w4;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v10, v6, v4}, Lz7/k;->a(Lj3/w4;I)Lc8/g;

    move-result-object v6

    .line 48
    iget v10, v6, Lc8/g;->a:I

    if-lt v10, v7, :cond_6

    if-ge v10, v9, :cond_6

    .line 49
    iget-object v0, v1, Lq8/b;->b:Lb8/s;

    .line 50
    check-cast v0, Lb8/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    .line 52
    iget-object v6, v6, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lb8/m;->H(Ljava/lang/String;)Ln8/d;

    move-result-object v0

    .line 53
    iput-boolean v5, v0, Ln8/d;->A:Z

    .line 54
    iget-object v5, v1, Lq8/b;->c:Le7/c;

    .line 55
    iget-object v5, v5, Le7/c;->f:Ljava/lang/Long;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Ln8/d;->x:J

    .line 57
    iget-object v5, v1, Lq8/b;->e:Lb8/a;

    iget-object v6, v0, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb8/a;->h(Ljava/lang/String;)Ln8/d;

    move-result-object v5

    if-nez v5, :cond_5

    .line 58
    iget-object v5, v1, Lq8/b;->e:Lb8/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v6, v0, Ln8/d;->h:Ljava/lang/String;

    .line 60
    iget-object v7, v0, Ln8/d;->i:Ljava/lang/String;

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    iget-object v6, v0, Ln8/d;->j:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ln8/d;->j:Ljava/lang/String;

    .line 63
    :cond_3
    iget-object v6, v5, Lb8/a;->a:Lv7/a;

    invoke-virtual {v6, v0}, Lv7/a;->v(Ln8/d;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    .line 64
    invoke-virtual {v0, v6, v7}, Ln8/d;->e(J)V

    .line 65
    :cond_4
    iget-object v6, v0, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v5, v6}, Lb8/a;->f(Ljava/util/List;)Z

    .line 66
    :cond_5
    :goto_0
    iget-object v5, v1, Lq8/b;->d:Lx7/g;

    .line 67
    iget-object v5, v5, Lx7/g;->r:Le7/e;

    .line 68
    iget-object v6, v1, Lq8/b;->c:Le7/c;

    invoke-virtual {v5, v6, v4}, Le7/e;->o(Le7/c;Z)V

    .line 69
    iget-object v5, v1, Lq8/b;->d:Lx7/g;

    .line 70
    iget-object v5, v5, Lx7/g;->r:Le7/e;

    .line 71
    invoke-virtual {v5}, Le7/e;->k()V

    .line 72
    iget-object v5, v1, Lq8/b;->k:Lj8/a;

    invoke-virtual {v5, v4}, Lj8/a;->b(Z)V

    return-object v0

    .line 73
    :cond_6
    iput v10, v0, La8/b;->f:I

    .line 74
    invoke-static {v8, v0, v8}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v0

    .line 75
    throw v0
    :try_end_1
    .catch La8/f; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 76
    iget-object v4, v0, La8/f;->h:La8/a;

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_8

    .line 77
    :cond_7
    iget-object v2, v1, Lq8/b;->d:Lx7/g;

    .line 78
    iget-object v2, v2, Lx7/g;->t:Lb7/a;

    .line 79
    iget-object v3, v1, Lq8/b;->c:Le7/c;

    invoke-virtual {v2, v3, v4}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 80
    :cond_8
    throw v0

    .line 81
    :cond_9
    :try_start_2
    iput v6, v0, La8/b;->f:I

    .line 82
    invoke-static {v8, v0, v8}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v0

    .line 83
    throw v0
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 84
    iget-object v6, v0, La8/f;->h:La8/a;

    if-eq v6, v3, :cond_a

    if-ne v6, v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, v4, Le7/e;->j:Lx7/g;

    .line 86
    iget-object v2, v2, Lx7/g;->t:Lb7/a;

    .line 87
    invoke-virtual {v2, v5, v6}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 88
    :cond_b
    throw v0
.end method

.method public final f()Ln8/d;
    .locals 15

    .line 1
    iget-object v0, p0, Lq8/b;->b:Lb8/s;

    invoke-static {v0}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v0, Ln8/d;

    const-string v3, "Pre Issue Conversation"

    sget-object v4, Lr8/e;->g:Lr8/e;

    const-string v11, "preissue"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, v1

    move-wide v6, v13

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Ln8/d;-><init>(Ljava/lang/String;Lr8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lq8/b;->c:Le7/c;

    .line 7
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ln8/d;->x:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ln8/d;->y:J

    .line 10
    iget-object v2, p0, Lq8/b;->e:Lb8/a;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Ln8/d;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ln8/d;->j:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, v2, Lb8/a;->a:Lv7/a;

    invoke-virtual {v3, v0}, Lv7/a;->v(Ln8/d;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v0, v3, v4}, Ln8/d;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit v2

    .line 17
    iget-object v2, p0, Lq8/b;->i:Lg8/b;

    const-string v3, "conversationGreetingMessage"

    invoke-virtual {v2, v3}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    new-instance v8, Ll8/o;

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x3

    invoke-direct {v8, v2, v3, v5}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v9, Ll8/j;

    const/4 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Ll8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl8/o;)V

    .line 21
    iget-object v1, v0, Ln8/d;->g:Ljava/lang/Long;

    iput-object v1, v9, Ll8/y;->l:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 22
    iput v1, v9, Ll8/y;->p:I

    .line 23
    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    iget-object v2, p0, Lq8/b;->b:Lb8/s;

    .line 24
    iput-object v1, v9, Ll8/y;->t:Lx7/g;

    .line 25
    iput-object v2, v9, Ll8/y;->u:Lb8/s;

    .line 26
    iget-object v1, p0, Lq8/b;->e:Lb8/a;

    invoke-virtual {v1, v9}, Lb8/a;->e(Ll8/y;)V

    .line 27
    iget-object v1, v0, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v1, v9}, Lcom/helpshift/util/q;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0
.end method

.method public final g(Ln8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/b$h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lq8/b$h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/b;->m:Ljava/util/HashMap;

    iget-object v1, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/i;

    if-eqz v0, :cond_0

    const-string p2, "Pre issue creation already in progress: "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object p1, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Helpshift_ConvInboxDM"

    .line 4
    invoke-static {p3, p1, p2, p2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object p1, v0, Lx7/i;->b:Ll7/a;

    .line 6
    check-cast p1, Lj8/d;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lj8/d;->e:Ljava/lang/ref/WeakReference;

    return-void

    .line 9
    :cond_0
    new-instance v8, Lj8/d;

    iget-object v2, p0, Lq8/b;->a:Lk8/c;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lj8/d;-><init>(Lq8/b;Lk8/c;Ln8/d;Lq8/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    new-instance p2, Lx7/i;

    invoke-direct {p2, v8}, Lx7/i;-><init>(Ll7/a;)V

    .line 11
    iget-object p3, p0, Lq8/b;->m:Ljava/util/HashMap;

    iget-object p4, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p3, p0, Lq8/b;->d:Lx7/g;

    new-instance p4, Lq8/b$a;

    invoke-direct {p4, p0, p2, p1}, Lq8/b$a;-><init>(Lq8/b;Lx7/i;Ln8/d;)V

    invoke-virtual {p3, p4}, Lx7/g;->h(Ll7/a;)V

    return-void
.end method

.method public final h(Ln8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/b;->c:Le7/c;

    invoke-static {v0}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 3
    iget-object v2, v1, Le7/c;->i:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Le7/c;->h:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "name"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "email"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "cuid"

    .line 9
    iget-object v2, p0, Lq8/b;->b:Lb8/s;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cdid"

    .line 11
    iget-object v3, p0, Lq8/b;->b:Lb8/s;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_language"

    .line 13
    iget-object v3, p0, Lq8/b;->d:Lx7/g;

    .line 14
    iget-object v3, v3, Lx7/g;->n:Lw9/a;

    .line 15
    invoke-virtual {v3}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    .line 17
    iget-object v1, v1, Lx7/g;->n:Lw9/a;

    .line 18
    invoke-virtual {v1}, Lw9/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "developer_set_language"

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    .line 22
    iget-object v1, v1, Lx7/g;->i:Lba/a;

    .line 23
    invoke-virtual {v1}, Lba/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "meta"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lq8/b;->i:Lg8/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v1, v3}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 26
    iget-object v3, p0, Lq8/b;->d:Lx7/g;

    invoke-virtual {v3}, Lx7/g;->c()Ls7/b;

    move-result-object v3

    invoke-virtual {v3}, Ls7/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "custom_fields"

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    invoke-static {p2}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "greeting"

    .line 29
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-static {p3}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "user_message"

    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "is_prefilled"

    .line 32
    iget-boolean v3, p1, Ln8/d;->H:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p1, Ln8/d;->I:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "acid"

    .line 34
    iget-object v3, p1, Ln8/d;->I:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    iget-object p2, p1, Ln8/d;->K:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "tree_id"

    .line 36
    iget-object v3, p1, Ln8/d;->K:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_7
    iget-object p2, p1, Ln8/d;->L:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "st"

    .line 38
    iget-object v3, p1, Ln8/d;->L:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_8
    iget-object p2, p1, Ln8/d;->J:Ljava/util/List;

    invoke-static {p2}, La0/b;->h(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    iget-object p2, p0, Lq8/b;->b:Lb8/s;

    check-cast p2, Lb8/l;

    .line 41
    iget-object p2, p2, Lb8/l;->t:Lb8/g;

    .line 42
    iget-object v3, p1, Ln8/d;->J:Ljava/util/List;

    .line 43
    invoke-virtual {p2, v3}, Lb8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent"

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    invoke-static {p4}, La0/b;->h(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 46
    iget-object p2, p0, Lq8/b;->b:Lb8/s;

    check-cast p2, Lb8/l;

    .line 47
    iget-object p2, p2, Lb8/l;->t:Lb8/g;

    .line 48
    invoke-virtual {p2, p4}, Lb8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent_labels"

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_a
    new-instance v5, Lz7/n;

    const-string p2, "/preissues/"

    iget-object v3, p0, Lq8/b;->d:Lx7/g;

    iget-object v4, p0, Lq8/b;->b:Lb8/s;

    invoke-direct {v5, p2, v3, v4}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 51
    new-instance v7, Ly7/b;

    invoke-direct {v7}, Ly7/b;-><init>()V

    .line 52
    new-instance p2, Lz7/j;

    iget-object v6, p0, Lq8/b;->b:Lb8/s;

    const-string v8, "/preissues/"

    const-string v9, "preissue_default_unique_key"

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lz7/j;-><init>(Lz7/l;Lb8/s;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lj3/uu;

    invoke-direct {v3, p2}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lz7/p;

    iget-object v4, p0, Lq8/b;->b:Lb8/s;

    invoke-direct {p2, v3, v4}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 55
    new-instance v3, Lz7/k;

    iget-object v4, p0, Lq8/b;->b:Lb8/s;

    invoke-direct {v3, p2, v4}, Lz7/k;-><init>(Lz7/l;Lb8/s;)V

    .line 56
    new-instance p2, Lj3/w4;

    invoke-direct {p2, v0}, Lj3/w4;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v3, p2, v0}, Lz7/k;->a(Lj3/w4;I)Lc8/g;

    move-result-object p2

    .line 58
    iget v3, p2, Lc8/g;->a:I

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_17

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_17

    .line 59
    iget-object v3, p0, Lq8/b;->b:Lb8/s;

    check-cast v3, Lb8/l;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lb8/m;

    invoke-direct {v3}, Lb8/m;-><init>()V

    .line 61
    iget-object p2, p2, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lb8/m;->H(Ljava/lang/String;)Ln8/d;

    move-result-object p2

    .line 62
    iget-object v3, p1, Ln8/d;->h:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 63
    iget-object v3, p2, Ln8/d;->h:Ljava/lang/String;

    iput-object v3, p1, Ln8/d;->h:Ljava/lang/String;

    .line 64
    :cond_b
    iget-object v3, p2, Ln8/d;->m:Ljava/lang/String;

    iput-object v3, p1, Ln8/d;->m:Ljava/lang/String;

    .line 65
    iget-object v3, p2, Ln8/d;->k:Ljava/lang/String;

    iput-object v3, p1, Ln8/d;->k:Ljava/lang/String;

    .line 66
    iget-object v3, p2, Ln8/d;->D:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 68
    iput-object v3, p1, Ln8/d;->D:Ljava/lang/String;

    .line 69
    :cond_c
    iget-wide v3, p2, Ln8/d;->E:J

    .line 70
    iput-wide v3, p1, Ln8/d;->E:J

    .line 71
    iget-object v3, p2, Ln8/d;->n:Ljava/lang/String;

    iput-object v3, p1, Ln8/d;->n:Ljava/lang/String;

    .line 72
    iget-object v3, p2, Ln8/d;->p:Ljava/lang/String;

    iput-object v3, p1, Ln8/d;->p:Ljava/lang/String;

    .line 73
    iget-object v3, p2, Ln8/d;->l:Lr8/e;

    iput-object v3, p1, Ln8/d;->l:Lr8/e;

    .line 74
    iput-boolean v1, p1, Ln8/d;->A:Z

    .line 75
    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 76
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Ln8/d;->x:J

    .line 78
    iget-object v1, p2, Ln8/d;->I:Ljava/lang/String;

    iput-object v1, p1, Ln8/d;->I:Ljava/lang/String;

    .line 79
    iget-object v1, p2, Ln8/d;->J:Ljava/util/List;

    iput-object v1, p1, Ln8/d;->J:Ljava/util/List;

    .line 80
    iget-object v1, p0, Lq8/b;->e:Lb8/a;

    iget-object v3, p1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lb8/a;->a(J)Z

    .line 81
    iget-object v1, p2, Ln8/d;->o:Lcom/helpshift/util/q;

    iput-object v1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/y;

    .line 83
    iget-object v4, p1, Ln8/d;->g:Ljava/lang/Long;

    iput-object v4, v3, Ll8/y;->l:Ljava/lang/Long;

    .line 84
    instance-of v4, v3, Ll8/j;

    if-eqz v4, :cond_e

    .line 85
    iput v0, v3, Ll8/y;->p:I

    goto :goto_0

    .line 86
    :cond_e
    instance-of v4, v3, Ll8/r0;

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    .line 87
    iput v4, v3, Ll8/y;->p:I

    goto :goto_0

    .line 88
    :cond_f
    iget-object v1, p2, Ln8/d;->i:Ljava/lang/String;

    iput-object v1, p1, Ln8/d;->i:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    .line 90
    iget-object v1, v1, Lx7/g;->r:Le7/e;

    .line 91
    iget-object v3, p0, Lq8/b;->c:Le7/c;

    invoke-virtual {v1, v3, v0}, Le7/e;->o(Le7/c;Z)V

    .line 92
    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    .line 93
    iget-object v1, v1, Lx7/g;->r:Le7/e;

    .line 94
    invoke-virtual {v1}, Le7/e;->k()V

    .line 95
    iget-object v1, p0, Lq8/b;->e:Lb8/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v3, p1, Ln8/d;->h:Ljava/lang/String;

    .line 97
    iget-object v4, p1, Ln8/d;->i:Ljava/lang/String;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    goto :goto_1

    .line 98
    :cond_10
    iget-object v3, v1, Lb8/a;->a:Lv7/a;

    .line 99
    monitor-enter v3
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v3, v4}, Lv7/a;->L(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    monitor-exit v3

    .line 104
    iget-object v3, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v1, v3}, Lb8/a;->f(Ljava/util/List;)Z

    :goto_1
    const-string v1, ""

    .line 105
    invoke-static {p4}, La0/b;->h(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string p3, ","

    .line 106
    invoke-static {p4}, La0/b;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p3, ""

    goto :goto_3

    .line 107
    :cond_11
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    if-ge v0, v1, :cond_12

    .line 109
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 113
    :cond_13
    invoke-static {p3}, Lcom/android/billingclient/api/c0;->k(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_3

    :cond_14
    move-object p3, v1

    .line 114
    :goto_3
    iget-object p4, p0, Lq8/b;->d:Lx7/g;

    .line 115
    iget-object p4, p4, Lx7/g;->j:Lr9/h;

    .line 116
    iget-object v0, p4, Lr9/h;->b:Lr9/b;

    if-eqz v0, :cond_15

    .line 117
    iget-object v0, p4, Lr9/h;->a:Lx7/g;

    new-instance v1, Lr9/f;

    invoke-direct {v1, p4, p3}, Lr9/f;-><init>(Lr9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    :cond_15
    const-string p3, "issue"

    .line 118
    iget-object p4, p2, Ln8/d;->m:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p3, "Preissue creation skipped, issue created directly."

    .line 119
    invoke-static {p1, p3, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 120
    iget-object p1, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {p1, p2}, Lk8/c;->C(Ln8/d;)V

    goto :goto_4

    .line 121
    :cond_16
    iget-object p2, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {p2, p1}, Lk8/c;->D(Ln8/d;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v3

    throw p1

    .line 123
    :cond_17
    sget-object p1, La8/b;->m:La8/b;

    .line 124
    iput v3, p1, La8/b;->f:I

    .line 125
    invoke-static {v2, p1, v2}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 126
    throw p1
    :try_end_2
    .catch La8/f; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p1, La8/f;->h:La8/a;

    sget-object p3, La8/b;->x:La8/b;

    if-eq p2, p3, :cond_18

    sget-object p3, La8/b;->y:La8/b;

    if-ne p2, p3, :cond_19

    .line 128
    :cond_18
    iget-object p3, p0, Lq8/b;->d:Lx7/g;

    .line 129
    iget-object p3, p3, Lx7/g;->t:Lb7/a;

    .line 130
    iget-object p4, p0, Lq8/b;->c:Le7/c;

    invoke-virtual {p3, p4, p2}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 131
    :cond_19
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq8/b;->j()V

    .line 2
    iget-object v0, p0, Lq8/b;->c:Le7/c;

    .line 3
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lq8/b;->f:Lp8/a;

    check-cast v2, Lb8/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 6
    iget-object v2, v2, Lb8/b;->a:Lv7/a;

    .line 7
    monitor-enter v2

    :try_start_0
    const-string v3, "delete from conversation_inbox where user_local_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v4, v2, Lv7/a;->a:Lh9/a;

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
    invoke-static {v1, v3, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lq8/b;->e:Lb8/a;

    invoke-virtual {v2, v0, v1}, Lb8/a;->i(J)Lw7/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lw7/a;->b:Ljava/lang/Object;

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

    check-cast v3, Ln8/d;

    .line 8
    iget-object v4, p0, Lq8/b;->c:Le7/c;

    .line 9
    iget-object v4, v4, Le7/c;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ln8/d;->x:J

    .line 11
    iget-object v4, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {v4, v3}, Lk8/c;->g(Ln8/d;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lq8/b;->e:Lb8/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    .line 13
    iget-object v2, v2, Lb8/a;->a:Lv7/a;

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
    iget-object v6, v2, Lv7/a;->a:Lh9/a;

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
    invoke-static {v1, v3, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v0, Lq8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lq8/b;->m(Ljava/lang/String;Z)Lr8/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lq8/b;->e:Lb8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 4
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0}, Lq8/b;->x(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lq8/b;->t:Lt8/e;

    invoke-virtual {v3}, Lt8/e;->a()Z

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lq8/b;->x(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 11
    sget-object v0, Lq8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v3, p0, Lq8/b;->t:Lt8/e;

    invoke-virtual {v3}, Lt8/e;->b()Z

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lq8/b;->e:Lb8/a;

    iget-object v3, p0, Lq8/b;->c:Le7/c;

    .line 15
    iget-object v3, v3, Le7/c;->f:Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    iget-object v3, p0, Lq8/b;->t:Lt8/e;

    invoke-virtual {v3}, Lt8/e;->a()Z

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

    throw v1
.end method

.method public final l()Lr8/d;
    .locals 5

    .line 1
    sget-object v0, Lq8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq8/b;->f:Lp8/a;

    iget-object v2, p0, Lq8/b;->c:Le7/c;

    .line 3
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lb8/b;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, v1, Lb8/b;->a:Lv7/a;

    invoke-virtual {v4, v2, v3}, Lv7/a;->D(J)Ls8/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Ls8/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v3, v1}, Lq8/b;->m(Ljava/lang/String;Z)Lr8/d;

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

.method public final m(Ljava/lang/String;Z)Lr8/d;
    .locals 6

    .line 1
    new-instance v0, Lz7/n;

    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    iget-object v2, p0, Lq8/b;->b:Lb8/s;

    const-string v3, "/conversations/updates/"

    invoke-direct {v0, v3, v1, v2}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    new-instance v1, Lj3/uu;

    invoke-direct {v1, v0}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lx3/h1;

    invoke-direct {v0, v1}, Lx3/h1;-><init>(Lz7/l;)V

    .line 4
    new-instance v1, Lz7/p;

    iget-object v2, p0, Lq8/b;->b:Lb8/s;

    invoke-direct {v1, v0, v2}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 5
    iget-object v0, p0, Lq8/b;->c:Le7/c;

    invoke-static {v0}, Lcom/android/billingclient/api/x;->d(Le7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cursor"

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq8/b;->q()Lk8/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lk8/p;->c()Ln8/d;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {v2, p1}, Lk8/c;->q(Ln8/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lq8/b;->t()Ln8/d;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lq8/b;->t()Ln8/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    iget-object v2, p1, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object p1, p1, Ln8/d;->h:Ljava/lang/String;

    const-string v2, "issue_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p1, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    iget-object p1, p1, Ln8/d;->i:Ljava/lang/String;

    const-string v2, "preissue_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lq8/b;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ucrm"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lj3/w4;

    invoke-direct {p1, v0}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 20
    iget v1, p1, Lc8/g;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_a

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_a

    .line 21
    iget-object v1, p0, Lq8/b;->b:Lb8/s;

    check-cast v1, Lb8/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lb8/m;

    invoke-direct {v1}, Lb8/m;-><init>()V

    .line 23
    iget-object p1, p1, Lc8/g;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb8/m;->t(Ljava/lang/String;)Lr8/d;

    move-result-object p1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget-object v1, p0, Lq8/b;->d:Lx7/g;

    .line 25
    iget-object v1, v1, Lx7/g;->r:Le7/e;

    .line 26
    iget-object v2, p0, Lq8/b;->c:Le7/c;

    iget-boolean v4, p1, Lr8/d;->a:Z

    invoke-virtual {v1, v2, v4}, Le7/e;->o(Le7/c;Z)V

    const-string v1, "cursor"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lr8/d;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 29
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lr8/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v0, Lb8/b;

    invoke-virtual {v0, v1, v2, v4}, Lb8/b;->e(JZ)V

    .line 31
    :cond_5
    :try_start_1
    iget-object v0, p0, Lq8/b;->v:Lu8/a;

    iget-object v1, p1, Lr8/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lu8/a;->b(Ljava/util/List;Z)V

    .line 32
    invoke-virtual {p0}, Lq8/b;->q()Lk8/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v0, Lk8/p;->g:Le9/g;

    if-eqz v0, :cond_6

    .line 34
    check-cast v0, Le9/i;

    .line 35
    iget-boolean v2, v0, Le9/i;->e:Z

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, v0, Le9/i;->o:Lx7/g;

    new-instance v4, Le9/a0;

    invoke-direct {v4, v0}, Le9/a0;-><init>(Le9/i;)V

    invoke-virtual {v2, v4}, Lx7/g;->g(Ll7/a;)V

    .line 37
    iput-boolean v1, v0, Le9/i;->e:Z

    .line 38
    :cond_6
    iget-object v0, p0, Lq8/b;->c:Le7/c;

    .line 39
    iget-boolean v0, v0, Le7/c;->m:Z

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lq8/b;->i:Lg8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v0, v2}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lq8/b;->c()V

    .line 42
    :cond_7
    invoke-virtual {p0}, Lq8/b;->F()V

    .line 43
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v2, p0, Lq8/b;->c:Le7/c;

    .line 44
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p1, Lr8/d;->b:Ljava/lang/String;

    check-cast v0, Lb8/b;

    .line 46
    monitor-enter v0
    :try_end_1
    .catch Lv8/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-virtual {v0, v4, v5}, Lb8/b;->a(J)Ls8/a$a;

    move-result-object v4

    .line 48
    iput-object v2, v4, Ls8/a$a;->k:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v4}, Ls8/a$a;->a()Ls8/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv7/a;->K(Ls8/a;)Ls8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    monitor-exit v0

    .line 51
    iput v1, p0, Lq8/b;->w:I

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Lv8/a; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ConvInboxDM"

    const-string v2, "Caught poller sync exception: "

    .line 53
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Not updating cursor."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, v3, v3}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 56
    iget v1, p0, Lq8/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq8/b;->w:I

    if-nez p2, :cond_9

    const/16 p2, 0xa

    if-lt v1, p2, :cond_9

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p2, "Max poller sync exception limit reached, stopping poller"

    .line 57
    invoke-static {p1, p2, v3, v3}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 58
    invoke-virtual {p0}, Lq8/b;->q()Lk8/p;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p1}, Lk8/p;->b()V

    .line 60
    :cond_8
    sget-object p1, La8/e;->f:La8/e;

    .line 61
    invoke-static {v0, p1, v3}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 62
    throw p1

    :cond_9
    :goto_2
    return-object p1

    .line 63
    :cond_a
    :try_start_4
    sget-object p1, La8/b;->m:La8/b;

    .line 64
    iput v1, p1, La8/b;->f:I

    .line 65
    invoke-static {v3, p1, v3}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 66
    throw p1
    :try_end_4
    .catch La8/f; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 67
    iget-object p2, p1, La8/f;->h:La8/a;

    sget-object v0, La8/b;->x:La8/b;

    if-eq p2, v0, :cond_b

    sget-object v0, La8/b;->y:La8/b;

    if-eq p2, v0, :cond_b

    .line 68
    instance-of p2, p2, La8/b;

    if-eqz p2, :cond_c

    .line 69
    invoke-virtual {p0}, Lq8/b;->q()Lk8/p;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 70
    invoke-virtual {p2}, Lk8/p;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {p2}, Lk8/p;->b()V

    goto :goto_3

    .line 72
    :cond_b
    iget-object v0, p0, Lq8/b;->d:Lx7/g;

    .line 73
    iget-object v0, v0, Lx7/g;->t:Lb7/a;

    .line 74
    iget-object v1, p0, Lq8/b;->c:Le7/c;

    invoke-virtual {v0, v1, p2}, Lb7/a;->a(Le7/c;La8/a;)V

    .line 75
    :cond_c
    :goto_3
    throw p1
.end method

.method public final n()Lcom/helpshift/util/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/c0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/b;->c:Le7/c;

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v1, v0, Le7/c;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lq8/b;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/helpshift/util/c0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lq8/b;->e:Lb8/a;

    .line 6
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/helpshift/util/c0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lq8/b;->g:Lu3/v4;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastNotifCountFetchTime"

    invoke-virtual {v1, v4, v3}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 13
    invoke-static {v0}, Lj8/c;->f(Ljava/util/List;)Z

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

    cmp-long v0, v7, v0

    if-gez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lq8/b;->u()I

    move-result v0

    .line 16
    new-instance v1, Lcom/helpshift/util/c0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_4
    iget-object v0, p0, Lq8/b;->g:Lu3/v4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v4, v1}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {p0}, Lq8/b;->l()Lr8/d;

    .line 20
    invoke-virtual {p0}, Lq8/b;->p()Ln8/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {v1, v0}, Lk8/c;->m(Ln8/d;)I

    move-result v2

    .line 22
    :cond_5
    new-instance v0, Lcom/helpshift/util/c0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_6
    :goto_1
    new-instance v0, Lcom/helpshift/util/c0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Ln8/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/b;->i:Lg8/b;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lq8/b;->e:Lb8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 3
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

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

    check-cast v2, Ln8/d;

    .line 9
    iget-object v3, p0, Lq8/b;->c:Le7/c;

    .line 10
    iget-object v3, v3, Le7/c;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ln8/d;->x:J

    .line 12
    iget-object v3, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {v3, v2}, Lk8/c;->O(Ln8/d;)Z

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
    invoke-static {v1}, Lj8/c;->a(Ljava/util/Collection;)Ln8/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final p()Ln8/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq8/b;->q()Lk8/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq8/b;->o()Ln8/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 4
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ln8/d;->x:J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lk8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/p;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Long;)Lk8/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/b;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/p;

    .line 3
    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    iget-object v2, v2, Ln8/d;->g:Ljava/lang/Long;

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
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lb8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v3, v1, v2}, Lv7/a;->D(J)Ls8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Ls8/a;->h:Ljava/lang/String;
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

.method public final t()Ln8/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lq8/b;->e:Lb8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lq8/b;->a:Lk8/c;

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

    check-cast v5, Ln8/d;

    .line 11
    invoke-virtual {v1, v5}, Lk8/c;->q(Ln8/d;)Z

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

    check-cast v5, Ln8/d;

    .line 16
    invoke-virtual {v5}, Ln8/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v3}, La0/b;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v3}, Lj8/c;->a(Ljava/util/Collection;)Ln8/d;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Lj8/c;->a(Ljava/util/Collection;)Ln8/d;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq8/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq8/b;->p()Ln8/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lq8/b;->a:Lk8/c;

    invoke-virtual {v2, v0}, Lk8/c;->m(Ln8/d;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lq8/b;->f:Lp8/a;

    iget-object v0, v0, Ln8/d;->j:Ljava/lang/String;

    check-cast v3, Lb8/b;

    invoke-virtual {v3, v0}, Lb8/b;->c(Ljava/lang/String;)Lp8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lp8/c;->a:I

    .line 6
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq8/b;->f:Lp8/a;

    iget-object v1, p0, Lq8/b;->c:Le7/c;

    .line 2
    iget-object v1, v1, Le7/c;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lb8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Lb8/b;->a:Lv7/a;

    invoke-virtual {v3, v1, v2}, Lv7/a;->D(J)Ls8/a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Ls8/a;->i:Ljava/lang/String;
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
    iget-object v0, p0, Lq8/b;->d:Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->o:Lu7/d;

    .line 3
    sget-object v1, Lu7/d$b;->j:Lu7/d$b;

    invoke-virtual {v0, v1, p0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    .line 4
    iget-object v0, p0, Lq8/b;->c:Le7/c;

    .line 5
    iget-object v1, v0, Le7/c;->p:Le7/i;

    .line 6
    sget-object v2, Le7/i;->h:Le7/i;

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lq8/b;->k:Lj8/a;

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
            "Ln8/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

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

    check-cast v0, Ln8/d;

    .line 3
    iget-object v2, p0, Lq8/b;->c:Le7/c;

    .line 4
    iget-object v2, v2, Le7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ln8/d;->x:J

    .line 6
    invoke-virtual {v0}, Ln8/d;->c()Z

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
    iput-object v0, p0, Lq8/b;->s:Ljava/lang/ref/WeakReference;
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

.method public final z(Le7/c;)V
    .locals 11

    const-string v0, "Helpshift_ConvInboxDM"

    const-string v1, "Starting preissues reset."

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lq8/b;->e:Lb8/a;

    .line 3
    iget-object v1, p1, Le7/c;->f:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lb8/a;->i(J)Lw7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lw7/a;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lq8/b;->i:Lg8/b;

    .line 9
    iget-object v1, v1, Lg8/b;->c:Lu3/v4;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "preissueResetInterval"

    invoke-virtual {v1, v6, v5}, Lu3/v4;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    sget-object v1, Lg8/b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

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

    check-cast v1, Ln8/d;

    .line 12
    invoke-virtual {v1}, Ln8/d;->b()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v1, Ln8/d;->y:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    .line 15
    iget-object v7, v1, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Helpshift_ConvInboxDM"

    const-string v8, "Deleting offline preissue : "

    .line 16
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 17
    iget-object v9, v1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v7, v8, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 19
    iget-object v7, p0, Lq8/b;->e:Lb8/a;

    iget-object v1, v1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20
    monitor-enter v7

    cmp-long v1, v8, v3

    if-eqz v1, :cond_3

    .line 21
    :try_start_0
    iget-object v1, v7, Lb8/a;->a:Lv7/a;

    invoke-virtual {v1, v8, v9}, Lv7/a;->l(J)V
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
    invoke-virtual {p0}, Lq8/b;->y()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1}, Ln8/d;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Ln8/d;->l:Lr8/e;

    sget-object v8, Lr8/e;->u:Lr8/e;

    if-ne v7, v8, :cond_1

    .line 25
    :cond_5
    invoke-virtual {p0, v1}, Lq8/b;->d(Ln8/d;)V

    .line 26
    iget-object v7, p0, Lq8/b;->d:Lx7/g;

    new-instance v8, Lq8/b$e;

    invoke-direct {v8, p0, v1, p1}, Lq8/b$e;-><init>(Lq8/b;Ln8/d;Le7/c;)V

    invoke-virtual {v7, v8}, Lx7/g;->h(Ll7/a;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
