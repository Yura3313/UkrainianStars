.class public Lr8/b;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lv7/a;
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$f;,
        Lr8/b$h;,
        Lr8/b$g;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final a:Ll8/c;

.field public final b:Lc8/o;

.field public final c:Lg7/c;

.field public final d:Ly7/f;

.field public final e:Lc8/a;

.field public final f:Lq8/a;

.field public final g:Lj3/rd;

.field public final h:Lu9/a;

.field public final i:Lh8/b;

.field public final j:Ll8/l;

.field public final k:Lk8/a;

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
            "Ly7/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr8/b$h;",
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
            "Ll8/p;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lu8/e;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lv8/a;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8/o;Ly7/f;Lg7/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr8/b;->m:Ljava/util/HashMap;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lr8/b;->r:I

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lr8/b;->u:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lr8/b;->b:Lc8/o;

    .line 7
    iput-object p2, p0, Lr8/b;->d:Ly7/f;

    .line 8
    iput-object p3, p0, Lr8/b;->c:Lg7/c;

    .line 9
    move-object v4, p1

    check-cast v4, Lc8/i;

    invoke-virtual {v4}, Lc8/i;->d()Lq8/a;

    move-result-object p1

    iput-object p1, p0, Lr8/b;->f:Lq8/a;

    .line 10
    invoke-virtual {v4}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    iput-object p1, p0, Lr8/b;->e:Lc8/a;

    .line 11
    iget-object v1, v4, Lc8/i;->f:Lj3/rd;

    .line 12
    iput-object v1, p0, Lr8/b;->g:Lj3/rd;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v1, v4, Lc8/i;->p:Lu9/a;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lc8/e;

    .line 16
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v4, Lc8/i;->e:Lla/e;

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lla/e;

    iget-object v3, v4, Lc8/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lla/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Lc8/i;->e:Lla/e;

    .line 19
    :cond_0
    iget-object v2, v4, Lc8/i;->e:Lla/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 20
    invoke-direct {v1, v2}, Lc8/e;-><init>(Lla/e;)V

    iput-object v1, v4, Lc8/i;->p:Lu9/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v4

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v4, Lc8/i;->p:Lu9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    .line 23
    iput-object v1, p0, Lr8/b;->h:Lu9/a;

    .line 24
    iget-object v1, p2, Ly7/f;->f:Lh8/b;

    .line 25
    iput-object v1, p0, Lr8/b;->i:Lh8/b;

    .line 26
    new-instance v2, Lk8/a;

    .line 27
    new-instance v3, Ly7/l;

    new-instance v5, Lr8/a;

    invoke-direct {v5, p0}, Lr8/a;-><init>(Lr8/b;)V

    invoke-direct {v3, p2, v5}, Ly7/l;-><init>(Ly7/f;Ly7/g;)V

    .line 28
    invoke-direct {v2, p3, v1, v3, p1}, Lk8/a;-><init>(Lg7/c;Lh8/b;Ly7/l;Lc8/a;)V

    iput-object v2, p0, Lr8/b;->k:Lk8/a;

    .line 29
    new-instance p1, Ll8/l;

    invoke-direct {p1, p2, v4}, Ll8/l;-><init>(Ly7/f;Lc8/o;)V

    iput-object p1, p0, Lr8/b;->j:Ll8/l;

    .line 30
    new-instance v7, Ll8/c;

    invoke-direct {v7, v4, p2, p3}, Ll8/c;-><init>(Lc8/o;Ly7/f;Lg7/c;)V

    iput-object v7, p0, Lr8/b;->a:Ll8/c;

    .line 31
    new-instance p1, Lu8/e;

    invoke-direct {p1, v4, p2, p3, v7}, Lu8/e;-><init>(Lc8/o;Ly7/f;Lg7/c;Ll8/c;)V

    iput-object p1, p0, Lr8/b;->t:Lu8/e;

    .line 32
    new-instance v6, Lr8/b$g;

    invoke-direct {v6, p0, v0}, Lr8/b$g;-><init>(Lr8/b;Lr8/a;)V

    .line 33
    new-instance p1, Lv8/a;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lv8/a;-><init>(Ly7/f;Lc8/o;Lg7/c;Lz7/a;Ll8/c;)V

    iput-object p1, p0, Lr8/b;->v:Lv8/a;

    return-void

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v4

    throw p1
.end method


# virtual methods
.method public final A(Lo8/d;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lo8/d;->x:J

    .line 4
    iget-object v0, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->c(Lo8/d;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lr8/b;->a:Ll8/c;

    .line 6
    iget-object v1, v0, Ll8/c;->d:Lc8/a;

    iget-object v2, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc8/a;->j(J)Lx7/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lx7/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8/a0;

    .line 15
    iget-object v9, v0, Ll8/c;->b:Ly7/f;

    iget-object v10, v0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v7, v9, v10}, Lm8/a0;->o(Ly7/f;Lc8/o;)V

    .line 16
    instance-of v9, v7, Lm8/p;

    if-eqz v9, :cond_1

    move-object v9, v7

    check-cast v9, Lm8/p;

    .line 17
    invoke-virtual {v0, p1, v9}, Ll8/c;->b(Lo8/d;Lm8/p;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 18
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v9, v7, Lm8/a0;->n:Ljava/lang/String;

    invoke-static {v9}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-boolean v9, v7, Lm8/a0;->q:Z

    if-nez v9, :cond_2

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    instance-of v9, v7, Lm8/d0;

    if-eqz v9, :cond_3

    .line 22
    iget-object v9, v7, Lm8/a0;->i:Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lm8/d0;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    instance-of v9, v7, Lm8/u;

    if-eqz v9, :cond_4

    .line 24
    move-object v9, v7

    check-cast v9, Lm8/u;

    .line 25
    iget-boolean v10, v9, Lm8/u;->A:Z

    xor-int/2addr v10, v8

    if-eqz v10, :cond_4

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    instance-of v9, v7, Lm8/w0;

    if-eqz v9, :cond_0

    .line 28
    check-cast v7, Lm8/w0;

    .line 29
    iget-boolean v9, v7, Lm8/w0;->D:Z

    if-eqz v9, :cond_0

    iget-object v9, v7, Lm8/a0;->i:Ljava/lang/String;

    invoke-static {v9}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v7, Lm8/w0;->F:I

    if-ne v9, v8, :cond_0

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/p;

    .line 32
    invoke-virtual {v0, p1}, Ll8/c;->c(Lo8/d;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_7

    .line 33
    :cond_7
    invoke-virtual {v0, p1, v2}, Ll8/c;->b(Lo8/d;Lm8/p;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    :try_start_0
    iget-object v7, v0, Ll8/c;->c:Lg7/c;

    invoke-virtual {v2, v7, p1}, Lm8/p;->r(Lg7/c;Ll8/i;)V

    .line 35
    instance-of v7, v2, Lm8/a;

    if-eqz v7, :cond_6

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object v9, v2

    check-cast v9, Lm8/a;

    .line 38
    iget-object v10, v9, Lm8/a;->A:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 40
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm8/d0;

    .line 41
    iget-object v11, v0, Ll8/c;->a:Lc8/o;

    invoke-virtual {v10, v11}, Lm8/d0;->q(Lc8/o;)V

    .line 42
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, p1, v9}, Ll8/c;->a(Lo8/d;Lm8/a0;)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, p1, v8, v7, v2}, Ll8/c;->U(Lo8/d;ZLjava/util/List;Ll8/j;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {v0, p1, v2}, Ll8/c;->n(Lo8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v9, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v7, v9, :cond_a

    goto :goto_1

    .line 47
    :cond_a
    throw v2

    .line 48
    :cond_b
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/a0;

    .line 50
    iget-object v3, v2, Lm8/a0;->n:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_c
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_d
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Ll8/c;->t(Lo8/d;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 57
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v4, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v3, v4, :cond_e

    goto :goto_3

    .line 58
    :cond_e
    throw v2

    .line 59
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/u;

    .line 60
    iget-object v2, v0, Ll8/c;->c:Lg7/c;

    invoke-virtual {v1, p1, v2}, Lm8/u;->t(Ll8/i;Lg7/c;)V

    goto :goto_4

    .line 61
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/w0;

    .line 62
    :try_start_2
    iget-object v2, v0, Ll8/c;->c:Lg7/c;

    invoke-virtual {v1, v2, p1}, Lm8/w0;->v(Lg7/c;Ll8/i;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 63
    invoke-virtual {v0, p1, v2}, Ll8/c;->n(Lo8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v4, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v3, v4, :cond_11

    goto :goto_6

    .line 64
    :cond_11
    throw v2

    :cond_12
    :goto_6
    const/4 v2, 0x3

    .line 65
    iput v2, v1, Lm8/w0;->F:I

    .line 66
    iget-object v2, v0, Ll8/c;->d:Lc8/a;

    invoke-virtual {v2, v1}, Lc8/a;->e(Lm8/a0;)V

    goto :goto_5

    .line 67
    :cond_13
    :goto_7
    iget-object p2, p1, Lo8/d;->t:Lc9/a;

    sget-object v0, Lc9/a;->SUBMITTED_NOT_SYNCED:Lc9/a;

    if-ne p2, v0, :cond_15

    .line 68
    :try_start_3
    iget-object p2, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {p2, p1}, Ll8/c;->z(Lo8/d;)V
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 69
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v0, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne p2, v0, :cond_14

    goto :goto_8

    .line 70
    :cond_14
    throw p1

    :cond_15
    :goto_8
    return-void
.end method

.method public B(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    check-cast v0, Lc8/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v1

    .line 8
    iput-object p1, v1, Lt8/a$a;->d:Ljava/lang/String;

    .line 9
    iput-wide v3, v1, Lt8/a$a;->e:J

    .line 10
    iput p2, v1, Lt8/a$a;->g:I

    .line 11
    iget-object p1, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v1}, Lt8/a$a;->a()Lt8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw7/a;->R(Lt8/a;)Lt8/a;
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

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lc8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lt8/a$a;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v1}, Lt8/a$a;->a()Lt8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7/a;->R(Lt8/a;)Lt8/a;
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

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lc8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lt8/a$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v1}, Lt8/a$a;->a()Lt8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7/a;->R(Lt8/a;)Lt8/a;
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

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lc8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lt8/a$a;->i:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v1}, Lt8/a$a;->a()Lt8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7/a;->R(Lt8/a;)Lt8/a;
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
    iget-object v0, p0, Lr8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    new-instance v2, Lr8/b$b;

    invoke-direct {v2, p0, v0}, Lr8/b$b;-><init>(Lr8/b;Lcom/helpshift/util/h;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lc8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v1

    .line 6
    iput-boolean p1, v1, Lt8/a$a;->j:Z

    .line 7
    iget-object p1, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v1}, Lt8/a$a;->a()Lt8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7/a;->R(Lt8/a;)Lt8/a;
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

    .line 1
    iget-object v0, p0, Lr8/b;->d:Ly7/f;

    new-instance v8, Lr8/b$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lr8/b$c;-><init>(Lr8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ly7/f;->g(Ly7/g;)V

    :cond_0
    return-void
.end method

.method public final a(Lo8/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Lo8/d;->x:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p1, Lo8/d;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr8/b;->q()Ll8/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ll8/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lr8/b;->o()Lo8/d;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lo8/d;->j:Ljava/lang/String;

    iget-object v0, v1, Lo8/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr8/b;->p()Lo8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr8/b;->i:Lh8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v1, v2}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lr8/b;->a(Lo8/d;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 5
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lo8/d;->x:J

    .line 7
    iget-object v1, v0, Lo8/d;->j:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lr8/b;->u:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v3, v0}, Ll8/c;->l(Lo8/d;)I

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
    iget-object v5, v0, Lo8/d;->b:Ljava/lang/Long;

    iget-object v6, v0, Lo8/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lr8/b;->b:Lc8/o;

    .line 12
    check-cast v1, Lc8/i;

    .line 13
    iget-object v1, v1, Lc8/i;->g:Lc8/m;

    .line 14
    check-cast v1, Lc8/c;

    invoke-virtual {v1}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    move v7, v2

    .line 15
    invoke-virtual/range {v4 .. v9}, Lr8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    iget-object v0, v0, Lo8/d;->j:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lr8/b;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public c(Lv7/d$d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr8/b;->e:Lc8/a;

    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc8/a;->i(J)Lx7/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lx7/a;->b:Ljava/lang/Object;

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

    check-cast v0, Lo8/d;

    .line 7
    iget-object v1, v0, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lr8/b;->r(Ljava/lang/Long;)Ll8/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/b;->A(Lo8/d;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lr8/b;->A(Lo8/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lo8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/b;->d:Ly7/f;

    new-instance v1, Lr8/b$d;

    invoke-direct {v1, p0, p1}, Lr8/b$d;-><init>(Lr8/b;Lo8/d;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    .line 2
    iget-object p1, p0, Lr8/b;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8/d;
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr8/b;->d:Ly7/f;

    .line 2
    iget-object v2, v0, Ly7/f;->r:Lg7/e;

    .line 3
    iget-object v3, v1, Lr8/b;->c:Lg7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v3}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v4, v3, Lg7/c;->i:Ljava/lang/String;

    const-string v5, "name"

    .line 6
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v4, La8/k;

    iget-object v5, v2, Lg7/e;->j:Ly7/f;

    iget-object v6, v2, Lg7/e;->i:Lc8/o;

    const-string v7, "/profiles/"

    invoke-direct {v4, v7, v5, v6}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 8
    new-instance v5, Lj3/rd;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v4, Lj3/u6;

    iget-object v7, v2, Lg7/e;->i:Lc8/o;

    invoke-direct {v4, v5, v7}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 10
    new-instance v5, Ld8/i;

    invoke-direct {v5, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v4, v5, v6}, Lj3/u6;->i(Ld8/i;I)Ld8/j;

    move-result-object v0

    .line 12
    iget v0, v0, Ld8/j;->a:I
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-lt v0, v4, :cond_9

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_9

    .line 13
    iget-object v0, v1, Lr8/b;->c:Lg7/c;

    invoke-static {v0}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 14
    iget-object v2, v1, Lr8/b;->b:Lc8/o;

    check-cast v2, Lc8/i;

    .line 15
    iget-object v2, v2, Lc8/i;->t:Lc8/n;

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_provided_emails"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_provided_name"

    move-object/from16 v3, p2

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "body"

    move-object/from16 v3, p1

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lr8/b;->b:Lc8/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cuid"

    .line 23
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Lr8/b;->b:Lc8/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cdid"

    .line 25
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v1, Lr8/b;->d:Ly7/f;

    .line 27
    iget-object v2, v2, Ly7/f;->n:Lv9/a;

    .line 28
    invoke-virtual {v2}, Lv9/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_language"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Lr8/b;->d:Ly7/f;

    .line 30
    iget-object v2, v2, Ly7/f;->n:Lv9/a;

    .line 31
    invoke-virtual {v2}, Lv9/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "developer_set_language"

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v2, v1, Lr8/b;->d:Ly7/f;

    .line 35
    iget-object v2, v2, Ly7/f;->i:Lba/a;

    .line 36
    invoke-virtual {v2}, Lba/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "meta"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v1, Lr8/b;->i:Lh8/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v2, v3}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 38
    iget-object v3, v1, Lr8/b;->d:Ly7/f;

    invoke-virtual {v3}, Ly7/f;->c()Lt7/b;

    move-result-object v3

    invoke-virtual {v3}, Lt7/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "custom_fields"

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    new-instance v10, La8/k;

    iget-object v3, v1, Lr8/b;->d:Ly7/f;

    iget-object v8, v1, Lr8/b;->b:Lc8/o;

    const-string v9, "/issues/"

    invoke-direct {v10, v9, v3, v8}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 41
    new-instance v12, Lz7/b;

    invoke-direct {v12}, Lz7/b;-><init>()V

    .line 42
    new-instance v3, La8/h;

    iget-object v11, v1, Lr8/b;->b:Lc8/o;

    const-string v13, "/issues/"

    const-string v14, "issue_default_unique_key"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v8, Lj3/rd;

    invoke-direct {v8, v3, v6}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v3, Lj3/u6;

    iget-object v6, v1, Lr8/b;->b:Lc8/o;

    invoke-direct {v3, v8, v6}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 45
    new-instance v6, Lj3/vn;

    iget-object v8, v1, Lr8/b;->b:Lc8/o;

    invoke-direct {v6, v3, v8}, Lj3/vn;-><init>(La8/i;Lc8/o;)V

    .line 46
    :try_start_1
    new-instance v3, Ld8/i;

    invoke-direct {v3, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {v6, v3, v0}, Lj3/vn;->b(Ld8/i;I)Ld8/j;

    move-result-object v3

    .line 48
    iget v6, v3, Ld8/j;->a:I

    if-lt v6, v4, :cond_6

    if-ge v6, v7, :cond_6

    .line 49
    iget-object v4, v1, Lr8/b;->b:Lc8/o;

    .line 50
    check-cast v4, Lc8/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lc8/j;

    invoke-direct {v4}, Lc8/j;-><init>()V

    .line 52
    iget-object v3, v3, Ld8/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lc8/j;->H(Ljava/lang/String;)Lo8/d;

    move-result-object v3

    .line 53
    iput-boolean v2, v3, Lo8/d;->A:Z

    .line 54
    iget-object v2, v1, Lr8/b;->c:Lg7/c;

    .line 55
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lo8/d;->x:J

    .line 57
    iget-object v2, v1, Lr8/b;->e:Lc8/a;

    iget-object v4, v3, Lo8/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc8/a;->h(Ljava/lang/String;)Lo8/d;

    move-result-object v2

    if-nez v2, :cond_5

    .line 58
    iget-object v2, v1, Lr8/b;->e:Lc8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v4, v3, Lo8/d;->h:Ljava/lang/String;

    .line 60
    iget-object v5, v3, Lo8/d;->i:Ljava/lang/String;

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v3, Lo8/d;->j:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo8/d;->j:Ljava/lang/String;

    .line 63
    :cond_3
    iget-object v4, v2, Lc8/a;->a:Lw7/a;

    invoke-virtual {v4, v3}, Lw7/a;->w(Lo8/d;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 64
    invoke-virtual {v3, v4, v5}, Lo8/d;->f(J)V

    .line 65
    :cond_4
    iget-object v4, v3, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v2, v4}, Lc8/a;->f(Ljava/util/List;)Z

    .line 66
    :cond_5
    :goto_0
    iget-object v2, v1, Lr8/b;->d:Ly7/f;

    .line 67
    iget-object v2, v2, Ly7/f;->r:Lg7/e;

    .line 68
    iget-object v4, v1, Lr8/b;->c:Lg7/c;

    invoke-virtual {v2, v4, v0}, Lg7/e;->q(Lg7/c;Z)V

    .line 69
    iget-object v2, v1, Lr8/b;->d:Ly7/f;

    .line 70
    iget-object v2, v2, Ly7/f;->r:Lg7/e;

    .line 71
    invoke-virtual {v2}, Lg7/e;->m()V

    .line 72
    iget-object v2, v1, Lr8/b;->k:Lk8/a;

    invoke-virtual {v2, v0}, Lk8/a;->b(Z)V

    return-object v3

    .line 73
    :cond_6
    sget-object v0, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 74
    iput v6, v0, Lb8/b;->serverStatusCode:I

    .line 75
    invoke-static {v5, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 76
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v3, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v2, v3, :cond_7

    sget-object v3, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne v2, v3, :cond_8

    .line 77
    :cond_7
    iget-object v3, v1, Lr8/b;->d:Ly7/f;

    .line 78
    iget-object v3, v3, Ly7/f;->t:Ld7/a;

    .line 79
    iget-object v4, v1, Lr8/b;->c:Lg7/c;

    invoke-virtual {v3, v4, v2}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 80
    :cond_8
    throw v0

    .line 81
    :cond_9
    :try_start_2
    sget-object v4, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 82
    iput v0, v4, Lb8/b;->serverStatusCode:I

    .line 83
    invoke-static {v5, v4}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 84
    iget-object v4, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v5, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v4, v5, :cond_a

    sget-object v5, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne v4, v5, :cond_b

    .line 85
    :cond_a
    iget-object v2, v2, Lg7/e;->j:Ly7/f;

    .line 86
    iget-object v2, v2, Ly7/f;->t:Ld7/a;

    .line 87
    invoke-virtual {v2, v3, v4}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 88
    :cond_b
    throw v0
.end method

.method public f()Lo8/d;
    .locals 15

    .line 1
    iget-object v0, p0, Lr8/b;->b:Lc8/o;

    invoke-static {v0}, Lg8/b;->c(Lc8/o;)Lcom/helpshift/util/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v0, Lo8/d;

    const-string v3, "Pre Issue Conversation"

    sget-object v4, Ls8/e;->NEW:Ls8/e;

    const-string v11, "preissue"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, v1

    move-wide v6, v13

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Lo8/d;-><init>(Ljava/lang/String;Ls8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lr8/b;->c:Lg7/c;

    .line 7
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lo8/d;->x:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo8/d;->y:J

    .line 10
    iget-object v2, p0, Lr8/b;->e:Lc8/a;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lo8/d;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo8/d;->j:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, v2, Lc8/a;->a:Lw7/a;

    invoke-virtual {v3, v0}, Lw7/a;->w(Lo8/d;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v0, v3, v4}, Lo8/d;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit v2

    .line 17
    iget-object v2, p0, Lr8/b;->i:Lh8/b;

    const-string v3, "conversationGreetingMessage"

    invoke-virtual {v2, v3}, Lh8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    new-instance v8, Lm8/o;

    const-string v2, ""

    const-string v3, ""

    sget-object v5, Lm8/o$a;->SYSTEM:Lm8/o$a;

    invoke-direct {v8, v2, v3, v5}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    .line 20
    new-instance v9, Lm8/j;

    const/4 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Lm8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;)V

    .line 21
    iget-object v1, v0, Lo8/d;->b:Ljava/lang/Long;

    iput-object v1, v9, Lm8/a0;->l:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 22
    iput v1, v9, Lm8/a0;->p:I

    .line 23
    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    iget-object v2, p0, Lr8/b;->b:Lc8/o;

    .line 24
    iput-object v1, v9, Lm8/a0;->t:Ly7/f;

    .line 25
    iput-object v2, v9, Lm8/a0;->u:Lc8/o;

    .line 26
    iget-object v1, p0, Lr8/b;->e:Lc8/a;

    invoke-virtual {v1, v9}, Lc8/a;->e(Lm8/a0;)V

    .line 27
    iget-object v1, v0, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v1, v9}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0
.end method

.method public final g(Lo8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/b$h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/b$h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/b;->m:Ljava/util/HashMap;

    iget-object v1, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/i;

    if-eqz v0, :cond_0

    const-string p2, "Pre issue creation already in progress: "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Helpshift_ConvInboxDM"

    .line 3
    invoke-static {p3, p1, p2, p2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    iget-object p1, v0, Ly7/i;->b:Ly7/g;

    .line 5
    check-cast p1, Lk8/d;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lk8/d;->e:Ljava/lang/ref/WeakReference;

    return-void

    .line 8
    :cond_0
    new-instance v8, Lk8/d;

    iget-object v2, p0, Lr8/b;->a:Ll8/c;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lk8/d;-><init>(Lr8/b;Ll8/c;Lo8/d;Lr8/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    new-instance p2, Ly7/i;

    invoke-direct {p2, v8}, Ly7/i;-><init>(Ly7/g;)V

    .line 10
    iget-object p3, p0, Lr8/b;->m:Ljava/util/HashMap;

    iget-object p4, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lr8/b;->d:Ly7/f;

    new-instance p4, Lr8/b$a;

    invoke-direct {p4, p0, p2, p1}, Lr8/b$a;-><init>(Lr8/b;Ly7/i;Lo8/d;)V

    .line 12
    iget-object p1, p3, Ly7/f;->c:Ly7/n;

    .line 13
    invoke-interface {p1, p4}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    return-void
.end method

.method public h(Lo8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    invoke-static {v0}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 3
    iget-object v2, v1, Lg7/c;->i:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lg7/c;->h:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "name"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "email"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "cuid"

    .line 9
    iget-object v2, p0, Lr8/b;->b:Lc8/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cdid"

    .line 11
    iget-object v3, p0, Lr8/b;->b:Lc8/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_language"

    .line 13
    iget-object v3, p0, Lr8/b;->d:Ly7/f;

    .line 14
    iget-object v3, v3, Ly7/f;->n:Lv9/a;

    .line 15
    invoke-virtual {v3}, Lv9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    .line 17
    iget-object v1, v1, Ly7/f;->n:Lv9/a;

    .line 18
    invoke-virtual {v1}, Lv9/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "developer_set_language"

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    .line 22
    iget-object v1, v1, Ly7/f;->i:Lba/a;

    .line 23
    invoke-virtual {v1}, Lba/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "meta"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lr8/b;->i:Lh8/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v1, v3}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 26
    iget-object v3, p0, Lr8/b;->d:Ly7/f;

    invoke-virtual {v3}, Ly7/f;->c()Lt7/b;

    move-result-object v3

    invoke-virtual {v3}, Lt7/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "custom_fields"

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    invoke-static {p2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "greeting"

    .line 29
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-static {p3}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "user_message"

    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "is_prefilled"

    .line 32
    iget-boolean v3, p1, Lo8/d;->H:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p1, Lo8/d;->I:Ljava/lang/String;

    invoke-static {p2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "acid"

    .line 34
    iget-object v3, p1, Lo8/d;->I:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    iget-object p2, p1, Lo8/d;->K:Ljava/lang/String;

    invoke-static {p2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "tree_id"

    .line 36
    iget-object v3, p1, Lo8/d;->K:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_7
    iget-object p2, p1, Lo8/d;->L:Ljava/lang/String;

    invoke-static {p2}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "st"

    .line 38
    iget-object v3, p1, Lo8/d;->L:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_8
    iget-object p2, p1, Lo8/d;->J:Ljava/util/List;

    invoke-static {p2}, Lid/g;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    iget-object p2, p0, Lr8/b;->b:Lc8/o;

    check-cast p2, Lc8/i;

    .line 41
    iget-object p2, p2, Lc8/i;->t:Lc8/n;

    .line 42
    iget-object v3, p1, Lo8/d;->J:Ljava/util/List;

    .line 43
    check-cast p2, Lc8/g;

    invoke-virtual {p2, v3}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent"

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    invoke-static {p4}, Lid/g;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 46
    iget-object p2, p0, Lr8/b;->b:Lc8/o;

    check-cast p2, Lc8/i;

    .line 47
    iget-object p2, p2, Lc8/i;->t:Lc8/n;

    .line 48
    check-cast p2, Lc8/g;

    invoke-virtual {p2, p4}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent_labels"

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_a
    new-instance v5, La8/k;

    const-string p2, "/preissues/"

    iget-object v3, p0, Lr8/b;->d:Ly7/f;

    iget-object v4, p0, Lr8/b;->b:Lc8/o;

    invoke-direct {v5, p2, v3, v4}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 51
    new-instance v7, Lz7/b;

    invoke-direct {v7}, Lz7/b;-><init>()V

    .line 52
    new-instance p2, La8/h;

    iget-object v6, p0, Lr8/b;->b:Lc8/o;

    const-string v8, "/preissues/"

    const-string v9, "preissue_default_unique_key"

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, La8/h;-><init>(La8/i;Lc8/o;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lj3/rd;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance p2, Lj3/u6;

    iget-object v4, p0, Lr8/b;->b:Lc8/o;

    invoke-direct {p2, v3, v4}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 55
    new-instance v3, Lj3/vn;

    iget-object v4, p0, Lr8/b;->b:Lc8/o;

    invoke-direct {v3, p2, v4}, Lj3/vn;-><init>(La8/i;Lc8/o;)V

    .line 56
    new-instance p2, Ld8/i;

    invoke-direct {p2, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v3, p2, v0}, Lj3/vn;->b(Ld8/i;I)Ld8/j;

    move-result-object p2

    .line 58
    iget v3, p2, Ld8/j;->a:I

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_17

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_17

    .line 59
    iget-object v3, p0, Lr8/b;->b:Lc8/o;

    check-cast v3, Lc8/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v3, Lc8/j;

    invoke-direct {v3}, Lc8/j;-><init>()V

    .line 61
    iget-object p2, p2, Ld8/j;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lc8/j;->H(Ljava/lang/String;)Lo8/d;

    move-result-object p2

    .line 62
    iget-object v3, p1, Lo8/d;->h:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 63
    iget-object v3, p2, Lo8/d;->h:Ljava/lang/String;

    iput-object v3, p1, Lo8/d;->h:Ljava/lang/String;

    .line 64
    :cond_b
    iget-object v3, p2, Lo8/d;->m:Ljava/lang/String;

    iput-object v3, p1, Lo8/d;->m:Ljava/lang/String;

    .line 65
    iget-object v3, p2, Lo8/d;->k:Ljava/lang/String;

    iput-object v3, p1, Lo8/d;->k:Ljava/lang/String;

    .line 66
    iget-object v3, p2, Lo8/d;->D:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 68
    iput-object v3, p1, Lo8/d;->D:Ljava/lang/String;

    .line 69
    :cond_c
    iget-wide v3, p2, Lo8/d;->E:J

    .line 70
    iput-wide v3, p1, Lo8/d;->E:J

    .line 71
    iget-object v3, p2, Lo8/d;->n:Ljava/lang/String;

    iput-object v3, p1, Lo8/d;->n:Ljava/lang/String;

    .line 72
    iget-object v3, p2, Lo8/d;->p:Ljava/lang/String;

    iput-object v3, p1, Lo8/d;->p:Ljava/lang/String;

    .line 73
    iget-object v3, p2, Lo8/d;->l:Ls8/e;

    iput-object v3, p1, Lo8/d;->l:Ls8/e;

    .line 74
    iput-boolean v1, p1, Lo8/d;->A:Z

    .line 75
    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 76
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lo8/d;->x:J

    .line 78
    iget-object v1, p2, Lo8/d;->I:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->I:Ljava/lang/String;

    .line 79
    iget-object v1, p2, Lo8/d;->J:Ljava/util/List;

    iput-object v1, p1, Lo8/d;->J:Ljava/util/List;

    .line 80
    iget-object v1, p0, Lr8/b;->e:Lc8/a;

    iget-object v3, p1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc8/a;->a(J)Z

    .line 81
    iget-object v1, p2, Lo8/d;->o:Lcom/helpshift/util/n;

    iput-object v1, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/a0;

    .line 83
    iget-object v4, p1, Lo8/d;->b:Ljava/lang/Long;

    iput-object v4, v3, Lm8/a0;->l:Ljava/lang/Long;

    .line 84
    instance-of v4, v3, Lm8/j;

    if-eqz v4, :cond_e

    .line 85
    iput v0, v3, Lm8/a0;->p:I

    goto :goto_0

    .line 86
    :cond_e
    instance-of v4, v3, Lm8/u0;

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    .line 87
    iput v4, v3, Lm8/a0;->p:I

    goto :goto_0

    .line 88
    :cond_f
    iget-object v1, p2, Lo8/d;->i:Ljava/lang/String;

    iput-object v1, p1, Lo8/d;->i:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    .line 90
    iget-object v1, v1, Ly7/f;->r:Lg7/e;

    .line 91
    iget-object v3, p0, Lr8/b;->c:Lg7/c;

    invoke-virtual {v1, v3, v0}, Lg7/e;->q(Lg7/c;Z)V

    .line 92
    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    .line 93
    iget-object v1, v1, Ly7/f;->r:Lg7/e;

    .line 94
    invoke-virtual {v1}, Lg7/e;->m()V

    .line 95
    iget-object v1, p0, Lr8/b;->e:Lc8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v3, p1, Lo8/d;->h:Ljava/lang/String;

    .line 97
    iget-object v4, p1, Lo8/d;->i:Ljava/lang/String;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    goto :goto_1

    .line 98
    :cond_10
    iget-object v3, v1, Lc8/a;->a:Lw7/a;

    .line 99
    monitor-enter v3
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v3, v4}, Lw7/a;->S(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    monitor-exit v3

    .line 104
    iget-object v3, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v1, v3}, Lc8/a;->f(Ljava/util/List;)Z

    :goto_1
    const-string v1, ""

    .line 105
    invoke-static {p4}, Lid/g;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string p3, ","

    .line 106
    invoke-static {p4}, Lid/g;->a(Ljava/util/List;)Z

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
    invoke-static {p3}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_3

    :cond_14
    move-object p3, v1

    .line 114
    :goto_3
    iget-object p4, p0, Lr8/b;->d:Ly7/f;

    .line 115
    iget-object p4, p4, Ly7/f;->j:Lq9/h;

    .line 116
    iget-object v0, p4, Lq9/h;->b:Lq9/b;

    if-eqz v0, :cond_15

    .line 117
    iget-object v0, p4, Lq9/h;->a:Ly7/f;

    new-instance v1, Lq9/f;

    invoke-direct {v1, p4, p3}, Lq9/f;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly7/f;->g(Ly7/g;)V

    :cond_15
    const-string p3, "issue"

    .line 118
    iget-object p4, p2, Lo8/d;->m:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p3, "Preissue creation skipped, issue created directly."

    .line 119
    invoke-static {p1, p3, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 120
    iget-object p1, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {p1, p2}, Ll8/c;->B(Lo8/d;)V

    goto :goto_4

    .line 121
    :cond_16
    iget-object p2, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {p2, p1}, Ll8/c;->C(Lo8/d;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v3

    throw p1

    .line 123
    :cond_17
    sget-object p1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 124
    iput v3, p1, Lb8/b;->serverStatusCode:I

    .line 125
    invoke-static {v2, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 126
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object p3, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq p2, p3, :cond_18

    sget-object p3, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne p2, p3, :cond_19

    .line 127
    :cond_18
    iget-object p3, p0, Lr8/b;->d:Ly7/f;

    .line 128
    iget-object p3, p3, Ly7/f;->t:Ld7/a;

    .line 129
    iget-object p4, p0, Lr8/b;->c:Lg7/c;

    invoke-virtual {p3, p4, p2}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 130
    :cond_19
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr8/b;->j()V

    .line 2
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    .line 3
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lr8/b;->f:Lq8/a;

    check-cast v2, Lc8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 6
    iget-object v2, v2, Lc8/b;->a:Lw7/a;

    .line 7
    monitor-enter v2

    :try_start_0
    const-string v3, "delete from conversation_inbox where user_local_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v4, v2, Lw7/a;->a:Lg9/a;

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
    invoke-static {v1, v3, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lr8/b;->e:Lc8/a;

    invoke-virtual {v2, v0, v1}, Lc8/a;->i(J)Lx7/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lx7/a;->b:Ljava/lang/Object;

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

    check-cast v3, Lo8/d;

    .line 8
    iget-object v4, p0, Lr8/b;->c:Lg7/c;

    .line 9
    iget-object v4, v4, Lg7/c;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lo8/d;->x:J

    .line 11
    iget-object v4, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v4, v3}, Ll8/c;->f(Lo8/d;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lr8/b;->e:Lc8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 13
    iget-object v2, v2, Lc8/a;->a:Lw7/a;

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
    iget-object v6, v2, Lw7/a;->a:Lg9/a;

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
    invoke-static {v1, v3, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public k()V
    .locals 5

    .line 1
    sget-object v0, Lr8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lr8/b;->m(Ljava/lang/String;Z)Ls8/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lr8/b;->e:Lc8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 4
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->i(J)Lx7/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0}, Lr8/b;->x(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lr8/b;->t:Lu8/e;

    invoke-virtual {v3}, Lu8/e;->a()Z

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lr8/b;->x(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 11
    sget-object v0, Lr8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v3, p0, Lr8/b;->t:Lu8/e;

    invoke-virtual {v3}, Lu8/e;->b()Z

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lr8/b;->e:Lc8/a;

    iget-object v3, p0, Lr8/b;->c:Lg7/c;

    .line 15
    iget-object v3, v3, Lg7/c;->a:Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc8/a;->i(J)Lx7/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    iget-object v3, p0, Lr8/b;->t:Lu8/e;

    invoke-virtual {v3}, Lu8/e;->a()Z

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

.method public l()Ls8/d;
    .locals 5

    .line 1
    sget-object v0, Lr8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr8/b;->f:Lq8/a;

    iget-object v2, p0, Lr8/b;->c:Lg7/c;

    .line 3
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lc8/b;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, v1, Lc8/b;->a:Lw7/a;

    invoke-virtual {v4, v2, v3}, Lw7/a;->K(J)Lt8/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lt8/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v3, v1}, Lr8/b;->m(Ljava/lang/String;Z)Ls8/d;

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

.method public final m(Ljava/lang/String;Z)Ls8/d;
    .locals 5

    .line 1
    new-instance v0, La8/k;

    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    iget-object v2, p0, Lr8/b;->b:Lc8/o;

    const-string v3, "/conversations/updates/"

    invoke-direct {v0, v3, v1, v2}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 2
    new-instance v1, Lj3/rd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lj3/rd;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v0, La8/e;

    invoke-direct {v0, v1}, La8/e;-><init>(La8/i;)V

    .line 4
    new-instance v1, Lj3/u6;

    iget-object v2, p0, Lr8/b;->b:Lc8/o;

    invoke-direct {v1, v0, v2}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 5
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    invoke-static {v0}, Lab/b;->c(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cursor"

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr8/b;->q()Ll8/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ll8/p;->c()Lo8/d;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v2, p1}, Ll8/c;->p(Lo8/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lr8/b;->t()Lo8/d;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lr8/b;->t()Lo8/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    iget-object v2, p1, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object p1, p1, Lo8/d;->h:Ljava/lang/String;

    const-string v2, "issue_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    iget-object p1, p1, Lo8/d;->i:Ljava/lang/String;

    const-string v2, "preissue_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lr8/b;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ucrm"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ld8/i;

    invoke-direct {p1, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 20
    iget v1, p1, Ld8/j;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_a

    .line 21
    iget-object v1, p0, Lr8/b;->b:Lc8/o;

    check-cast v1, Lc8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lc8/j;

    invoke-direct {v1}, Lc8/j;-><init>()V

    .line 23
    iget-object p1, p1, Ld8/j;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lc8/j;->t(Ljava/lang/String;)Ls8/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget-object v1, p0, Lr8/b;->d:Ly7/f;

    .line 25
    iget-object v1, v1, Ly7/f;->r:Lg7/e;

    .line 26
    iget-object v2, p0, Lr8/b;->c:Lg7/c;

    iget-boolean v3, p1, Ls8/d;->a:Z

    invoke-virtual {v1, v2, v3}, Lg7/e;->q(Lg7/c;Z)V

    const-string v1, "cursor"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Ls8/d;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 29
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Ls8/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v0, Lc8/b;

    invoke-virtual {v0, v1, v2, v3}, Lc8/b;->e(JZ)V

    .line 31
    :cond_5
    :try_start_1
    iget-object v0, p0, Lr8/b;->v:Lv8/a;

    iget-object v1, p1, Ls8/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lv8/a;->b(Ljava/util/List;Z)V

    .line 32
    invoke-virtual {p0}, Lr8/b;->q()Ll8/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v0, Ll8/p;->g:Ld9/g;

    if-eqz v0, :cond_6

    .line 34
    check-cast v0, Ld9/i;

    .line 35
    iget-boolean v2, v0, Ld9/i;->e:Z

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, v0, Ld9/i;->o:Ly7/f;

    new-instance v3, Ld9/z;

    invoke-direct {v3, v0}, Ld9/z;-><init>(Ld9/i;)V

    invoke-virtual {v2, v3}, Ly7/f;->g(Ly7/g;)V

    .line 37
    iput-boolean v1, v0, Ld9/i;->e:Z

    .line 38
    :cond_6
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    .line 39
    iget-boolean v0, v0, Lg7/c;->m:Z

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lr8/b;->i:Lh8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v0, v2}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lr8/b;->b()V

    .line 42
    :cond_7
    invoke-virtual {p0}, Lr8/b;->F()V

    .line 43
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v2, p0, Lr8/b;->c:Lg7/c;

    .line 44
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Ls8/d;->b:Ljava/lang/String;

    check-cast v0, Lc8/b;

    .line 46
    monitor-enter v0
    :try_end_1
    .catch Lcom/helpshift/conversation/pollersync/exception/PollerSyncException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lc8/b;->a(J)Lt8/a$a;

    move-result-object v2

    .line 48
    iput-object v4, v2, Lt8/a$a;->k:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v2}, Lt8/a$a;->a()Lt8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lw7/a;->R(Lt8/a;)Lt8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    monitor-exit v0

    .line 51
    iput v1, p0, Lr8/b;->w:I

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
    invoke-static {v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Not updating cursor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v1, p0, Lr8/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/b;->w:I

    if-nez p2, :cond_9

    const/16 p2, 0xa

    if-lt v1, p2, :cond_9

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p2, "Max poller sync exception limit reached, stopping poller"

    .line 55
    invoke-static {p1, p2}, Lce/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lr8/b;->q()Ll8/p;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 57
    invoke-virtual {p1}, Ll8/p;->b()V

    .line 58
    :cond_8
    sget-object p1, Lb8/e;->SYNC_FAILURE_MAX_LIMIT_REACHED:Lb8/e;

    invoke-static {v0, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    return-object p1

    .line 59
    :cond_a
    :try_start_4
    sget-object p1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 60
    iput v1, p1, Lb8/b;->serverStatusCode:I

    const/4 p2, 0x0

    .line 61
    invoke-static {p2, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 62
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v0, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq p2, v0, :cond_b

    sget-object v0, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-eq p2, v0, :cond_b

    .line 63
    instance-of p2, p2, Lb8/b;

    if-eqz p2, :cond_c

    .line 64
    invoke-virtual {p0}, Lr8/b;->q()Ll8/p;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 65
    invoke-virtual {p2}, Ll8/p;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {p2}, Ll8/p;->b()V

    goto :goto_3

    .line 67
    :cond_b
    iget-object v0, p0, Lr8/b;->d:Ly7/f;

    .line 68
    iget-object v0, v0, Ly7/f;->t:Ld7/a;

    .line 69
    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    invoke-virtual {v0, v1, p2}, Ld7/a;->a(Lg7/c;Lb8/a;)V

    .line 70
    :cond_c
    :goto_3
    throw p1
.end method

.method public n()Lcom/helpshift/util/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/a0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v1, v0, Lg7/c;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lr8/b;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/helpshift/util/a0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lr8/b;->e:Lc8/a;

    .line 6
    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc8/a;->i(J)Lx7/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Lid/g;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/helpshift/util/a0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lr8/b;->g:Lj3/rd;

    const-wide/16 v3, 0x0

    const-string v5, "lastNotifCountFetchTime"

    invoke-static {v3, v4, v1, v5}, Lc7/d;->a(JLj3/rd;Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Lk8/c;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x493e0

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    cmp-long v3, v6, v0

    if-gez v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lr8/b;->u()I

    move-result v0

    .line 16
    new-instance v1, Lcom/helpshift/util/a0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_4
    iget-object v0, p0, Lr8/b;->g:Lj3/rd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v5, v1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {p0}, Lr8/b;->l()Ls8/d;

    .line 20
    invoke-virtual {p0}, Lr8/b;->p()Lo8/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v1, v0}, Ll8/c;->l(Lo8/d;)I

    move-result v2

    .line 22
    :cond_5
    new-instance v0, Lcom/helpshift/util/a0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23
    :cond_6
    :goto_1
    new-instance v0, Lcom/helpshift/util/a0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o()Lo8/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lr8/b;->i:Lh8/b;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lh8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lr8/b;->e:Lc8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 3
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->i(J)Lx7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

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

    check-cast v2, Lo8/d;

    .line 9
    iget-object v3, p0, Lr8/b;->c:Lg7/c;

    .line 10
    iget-object v3, v3, Lg7/c;->a:Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lo8/d;->x:J

    .line 12
    iget-object v3, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v3, v2}, Ll8/c;->N(Lo8/d;)Z

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
    invoke-static {v1}, Lk8/c;->a(Ljava/util/Collection;)Lo8/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final p()Lo8/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr8/b;->q()Ll8/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr8/b;->o()Lo8/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 4
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lo8/d;->x:J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ll8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/p;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Long;)Ll8/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/b;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/p;

    .line 3
    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    iget-object v2, v2, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lc8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v3, v1, v2}, Lw7/a;->K(J)Lt8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lt8/a;->h:Ljava/lang/String;
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

.method public final t()Lo8/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lr8/b;->e:Lc8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->i(J)Lx7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lr8/b;->a:Ll8/c;

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

    check-cast v5, Lo8/d;

    .line 11
    invoke-virtual {v1, v5}, Ll8/c;->p(Lo8/d;)Z

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

    check-cast v5, Lo8/d;

    .line 16
    invoke-virtual {v5}, Lo8/d;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v3}, Lid/g;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v3}, Lk8/c;->a(Ljava/util/Collection;)Lo8/d;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Lk8/c;->a(Ljava/util/Collection;)Lo8/d;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public u()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr8/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr8/b;->p()Lo8/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lr8/b;->a:Ll8/c;

    invoke-virtual {v2, v0}, Ll8/c;->l(Lo8/d;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lr8/b;->f:Lq8/a;

    iget-object v0, v0, Lo8/d;->j:Ljava/lang/String;

    check-cast v3, Lc8/b;

    invoke-virtual {v3, v0}, Lc8/b;->c(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lq8/c;->a:I

    .line 6
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr8/b;->f:Lq8/a;

    iget-object v1, p0, Lr8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lc8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Lc8/b;->a:Lw7/a;

    invoke-virtual {v3, v1, v2}, Lw7/a;->K(J)Lt8/a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lt8/a;->i:Ljava/lang/String;
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

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/b;->d:Ly7/f;

    .line 2
    iget-object v0, v0, Ly7/f;->o:Lv7/d;

    .line 3
    sget-object v1, Lv7/d$d;->CONVERSATION:Lv7/d$d;

    .line 4
    iget-object v0, v0, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr8/b;->c:Lg7/c;

    .line 6
    iget-object v1, v0, Lg7/c;->p:Lg7/i;

    .line 7
    sget-object v2, Lg7/i;->COMPLETED:Lg7/i;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lr8/b;->k:Lk8/a;

    .line 9
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
            "Lo8/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

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

    check-cast v0, Lo8/d;

    .line 3
    iget-object v2, p0, Lr8/b;->c:Lg7/c;

    .line 4
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lo8/d;->x:J

    .line 6
    invoke-virtual {v0}, Lo8/d;->d()Z

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
    iput-object v0, p0, Lr8/b;->s:Ljava/lang/ref/WeakReference;
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

.method public z(Lg7/c;)V
    .locals 11

    const-string v0, "Helpshift_ConvInboxDM"

    const-string v1, "Starting preissues reset."

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 2
    iget-object v0, p0, Lr8/b;->e:Lc8/a;

    .line 3
    iget-object v1, p1, Lg7/c;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc8/a;->i(J)Lx7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lr8/b;->i:Lh8/b;

    .line 9
    iget-object v1, v1, Lh8/b;->c:Lj3/rd;

    const-wide/16 v3, 0x0

    const-string v5, "preissueResetInterval"

    invoke-static {v3, v4, v1, v5}, Lc7/d;->a(JLj3/rd;Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    sget-object v1, Lh8/b;->e:Ljava/lang/Long;

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

    check-cast v1, Lo8/d;

    .line 12
    invoke-virtual {v1}, Lo8/d;->c()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v1, Lo8/d;->y:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    .line 15
    iget-object v7, v1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v7}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v7}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Helpshift_ConvInboxDM"

    const-string v8, "Deleting offline preissue : "

    .line 16
    invoke-static {v8}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v7, v8, v2, v2}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 18
    iget-object v7, p0, Lr8/b;->e:Lc8/a;

    iget-object v1, v1, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 19
    monitor-enter v7

    cmp-long v1, v8, v3

    if-eqz v1, :cond_3

    .line 20
    :try_start_0
    iget-object v1, v7, Lc8/a;->a:Lw7/a;

    invoke-virtual {v1, v8, v9}, Lw7/a;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 21
    :cond_3
    :goto_1
    monitor-exit v7

    .line 22
    invoke-virtual {p0}, Lr8/b;->y()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Lo8/d;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lo8/d;->l:Ls8/e;

    sget-object v8, Ls8/e;->UNKNOWN:Ls8/e;

    if-ne v7, v8, :cond_1

    .line 24
    :cond_5
    iget-object v7, p0, Lr8/b;->d:Ly7/f;

    new-instance v8, Lr8/b$d;

    invoke-direct {v8, p0, v1}, Lr8/b$d;-><init>(Lr8/b;Lo8/d;)V

    invoke-virtual {v7, v8}, Ly7/f;->g(Ly7/g;)V

    .line 25
    iget-object v7, p0, Lr8/b;->u:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v7, p0, Lr8/b;->d:Ly7/f;

    new-instance v8, Lr8/b$e;

    invoke-direct {v8, p0, v1, p1}, Lr8/b$e;-><init>(Lr8/b;Lo8/d;Lg7/c;)V

    .line 27
    iget-object v1, v7, Ly7/f;->c:Ly7/n;

    .line 28
    invoke-interface {v1, v8}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v1

    invoke-virtual {v1}, Ly7/g;->a()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method
