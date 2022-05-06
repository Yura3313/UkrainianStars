.class public Ls8/b;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lw7/a;
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$f;,
        Ls8/b$h;,
        Ls8/b$g;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final a:Lm8/h;

.field public final b:Ld8/r;

.field public final c:Lg7/c;

.field public final d:Lz7/f;

.field public final e:Ld8/a;

.field public final f:Lr8/a;

.field public final g:Lj3/g50;

.field public final h:Lu9/a;

.field public final i:Li8/b;

.field public final j:Lm8/n;

.field public final k:Ll8/a;

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
            "Lz7/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls8/b$h;",
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
            "Lm8/r;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lv8/e;

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

.field public v:Lw8/a;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/r;Lz7/f;Lg7/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls8/b;->m:Ljava/util/HashMap;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ls8/b;->r:I

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ls8/b;->u:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Ls8/b;->b:Ld8/r;

    .line 7
    iput-object p2, p0, Ls8/b;->d:Lz7/f;

    .line 8
    iput-object p3, p0, Ls8/b;->c:Lg7/c;

    .line 9
    move-object v4, p1

    check-cast v4, Ld8/j;

    invoke-virtual {v4}, Ld8/j;->d()Lr8/a;

    move-result-object p1

    iput-object p1, p0, Ls8/b;->f:Lr8/a;

    .line 10
    invoke-virtual {v4}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    iput-object p1, p0, Ls8/b;->e:Ld8/a;

    .line 11
    iget-object v1, v4, Ld8/j;->f:Lj3/g50;

    .line 12
    iput-object v1, p0, Ls8/b;->g:Lj3/g50;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v1, v4, Ld8/j;->p:Lu9/a;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ld8/e;

    .line 16
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v4, Ld8/j;->e:Lja/e;

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lja/e;

    iget-object v3, v4, Ld8/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lja/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Ld8/j;->e:Lja/e;

    .line 19
    :cond_0
    iget-object v2, v4, Ld8/j;->e:Lja/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 20
    invoke-direct {v1, v2}, Ld8/e;-><init>(Lja/e;)V

    iput-object v1, v4, Ld8/j;->p:Lu9/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v4

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v4, Ld8/j;->p:Lu9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    .line 23
    iput-object v1, p0, Ls8/b;->h:Lu9/a;

    .line 24
    iget-object v1, p2, Lz7/f;->f:Li8/b;

    .line 25
    iput-object v1, p0, Ls8/b;->i:Li8/b;

    .line 26
    new-instance v2, Ll8/a;

    .line 27
    new-instance v3, Lz7/l;

    new-instance v5, Ls8/a;

    invoke-direct {v5, p0}, Ls8/a;-><init>(Ls8/b;)V

    invoke-direct {v3, p2, v5}, Lz7/l;-><init>(Lz7/f;Lz7/g;)V

    .line 28
    invoke-direct {v2, p3, v1, v3, p1}, Ll8/a;-><init>(Lg7/c;Li8/b;Lz7/l;Ld8/a;)V

    iput-object v2, p0, Ls8/b;->k:Ll8/a;

    .line 29
    new-instance p1, Lm8/n;

    invoke-direct {p1, p2, v4}, Lm8/n;-><init>(Lz7/f;Ld8/r;)V

    iput-object p1, p0, Ls8/b;->j:Lm8/n;

    .line 30
    new-instance v7, Lm8/h;

    invoke-direct {v7, v4, p2, p3}, Lm8/h;-><init>(Ld8/r;Lz7/f;Lg7/c;)V

    iput-object v7, p0, Ls8/b;->a:Lm8/h;

    .line 31
    new-instance p1, Lv8/e;

    invoke-direct {p1, v4, p2, p3, v7}, Lv8/e;-><init>(Ld8/r;Lz7/f;Lg7/c;Lm8/h;)V

    iput-object p1, p0, Ls8/b;->t:Lv8/e;

    .line 32
    new-instance v6, Ls8/b$g;

    invoke-direct {v6, p0, v0}, Ls8/b$g;-><init>(Ls8/b;Ls8/a;)V

    .line 33
    new-instance p1, Lw8/a;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lw8/a;-><init>(Lz7/f;Ld8/r;Lg7/c;La8/a;Lm8/h;)V

    iput-object p1, p0, Ls8/b;->v:Lw8/a;

    return-void

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v4

    throw p1
.end method


# virtual methods
.method public final A(Lp8/d;Z)V
    .locals 13

    .line 1
    sget-object v0, Lc8/b;->t:Lc8/b;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lp8/d;->y:J

    .line 4
    iget-object v1, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {v1, p1}, Lm8/h;->c(Lp8/d;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5
    iget-object v1, p0, Ls8/b;->a:Lm8/h;

    .line 6
    iget-object v2, v1, Lm8/h;->d:Ld8/a;

    iget-object v3, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld8/a;->j(J)Ly7/a;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ly7/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8/w;

    .line 15
    iget-object v10, v1, Lm8/h;->b:Lz7/f;

    iget-object v11, v1, Lm8/h;->a:Ld8/r;

    invoke-virtual {v8, v10, v11}, Ln8/w;->o(Lz7/f;Ld8/r;)V

    .line 16
    instance-of v10, v8, Ln8/n;

    if-eqz v10, :cond_1

    move-object v10, v8

    check-cast v10, Ln8/n;

    .line 17
    invoke-virtual {v1, p1, v10}, Lm8/h;->b(Lp8/d;Ln8/n;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 18
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v10, v8, Ln8/w;->o:Ljava/lang/String;

    invoke-static {v10}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-boolean v10, v8, Ln8/w;->r:Z

    if-nez v10, :cond_2

    .line 20
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    instance-of v10, v8, Ln8/y;

    if-eqz v10, :cond_3

    .line 22
    iget-object v10, v8, Ln8/w;->j:Ljava/lang/String;

    move-object v11, v8

    check-cast v11, Ln8/y;

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    instance-of v10, v8, Ln8/r;

    if-eqz v10, :cond_4

    .line 24
    move-object v10, v8

    check-cast v10, Ln8/r;

    .line 25
    iget-boolean v11, v10, Ln8/r;->B:Z

    xor-int/2addr v11, v9

    if-eqz v11, :cond_4

    .line 26
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    instance-of v10, v8, Ln8/n0;

    if-eqz v10, :cond_0

    .line 28
    check-cast v8, Ln8/n0;

    .line 29
    iget-boolean v10, v8, Ln8/n0;->E:Z

    if-eqz v10, :cond_0

    iget-object v10, v8, Ln8/w;->j:Ljava/lang/String;

    invoke-static {v10}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v8, Ln8/n0;->G:I

    if-ne v10, v9, :cond_0

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/n;

    .line 32
    invoke-virtual {v1, p1}, Lm8/h;->c(Lp8/d;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_7

    .line 33
    :cond_7
    invoke-virtual {v1, p1, v3}, Lm8/h;->b(Lp8/d;Ln8/n;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    :try_start_0
    iget-object v8, v1, Lm8/h;->c:Lg7/c;

    invoke-virtual {v3, v8, p1}, Ln8/n;->r(Lg7/c;Lm8/k;)V

    .line 35
    instance-of v8, v3, Ln8/a;

    if-eqz v8, :cond_6

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object v10, v3

    check-cast v10, Ln8/a;

    .line 38
    iget-object v11, v10, Ln8/a;->B:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 40
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8/y;

    .line 41
    iget-object v12, v1, Lm8/h;->a:Ld8/r;

    invoke-virtual {v11, v12}, Ln8/y;->q(Ld8/r;)V

    .line 42
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1, p1, v10}, Lm8/h;->a(Lp8/d;Ln8/w;)V

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, p1, v9, v8, v3}, Lm8/h;->S(Lp8/d;ZLjava/util/List;Lm8/l;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {v1, p1, v3}, Lm8/h;->n(Lp8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v3, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-ne v8, v0, :cond_a

    goto :goto_1

    .line 47
    :cond_a
    throw v3

    .line 48
    :cond_b
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/w;

    .line 50
    iget-object v4, v3, Ln8/w;->o:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_c

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_c
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_d
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, p1, v3}, Lm8/h;->t(Lp8/d;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 57
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-ne v4, v0, :cond_e

    goto :goto_3

    .line 58
    :cond_e
    throw v3

    .line 59
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/r;

    .line 60
    iget-object v3, v1, Lm8/h;->c:Lg7/c;

    invoke-virtual {v2, p1, v3}, Ln8/r;->t(Lm8/k;Lg7/c;)V

    goto :goto_4

    .line 61
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/n0;

    .line 62
    :try_start_2
    iget-object v3, v1, Lm8/h;->c:Lg7/c;

    invoke-virtual {v2, v3, p1}, Ln8/n0;->v(Lg7/c;Lm8/k;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    .line 63
    invoke-virtual {v1, p1, v3}, Lm8/h;->n(Lp8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-ne v4, v0, :cond_11

    goto :goto_6

    .line 64
    :cond_11
    throw v3

    :cond_12
    :goto_6
    const/4 v3, 0x3

    .line 65
    iput v3, v2, Ln8/n0;->G:I

    .line 66
    iget-object v3, v1, Lm8/h;->d:Ld8/a;

    invoke-virtual {v3, v2}, Ld8/a;->e(Ln8/w;)V

    goto :goto_5

    .line 67
    :cond_13
    :goto_7
    iget p2, p1, Lp8/d;->u:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    .line 68
    :try_start_3
    iget-object p2, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {p2, p1}, Lm8/h;->y(Lp8/d;)V
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 69
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

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
    iget-object v0, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    check-cast v0, Ld8/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v1

    .line 8
    iput-object p1, v1, Lu8/a$a;->d:Ljava/lang/String;

    .line 9
    iput-wide v3, v1, Lu8/a$a;->e:J

    .line 10
    iput p2, v1, Lu8/a$a;->g:I

    .line 11
    iget-object p1, v0, Ld8/b;->a:Lx7/a;

    invoke-virtual {v1}, Lu8/a$a;->a()Lu8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx7/a;->R(Lu8/a;)Lu8/a;
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
    iget-object v0, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ld8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lu8/a$a;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Ld8/b;->a:Lx7/a;

    invoke-virtual {v1}, Lu8/a$a;->a()Lu8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx7/a;->R(Lu8/a;)Lu8/a;
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
    iget-object v0, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ld8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lu8/a$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Ld8/b;->a:Lx7/a;

    invoke-virtual {v1}, Lu8/a$a;->a()Lu8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx7/a;->R(Lu8/a;)Lu8/a;
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
    iget-object v0, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ld8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v1

    .line 6
    iput-object p1, v1, Lu8/a$a;->i:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Ld8/b;->a:Lx7/a;

    invoke-virtual {v1}, Lu8/a$a;->a()Lu8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx7/a;->R(Lu8/a;)Lu8/a;
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
    iget-object v0, p0, Ls8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    new-instance v2, Ls8/b$b;

    invoke-direct {v2, p0, v0}, Ls8/b$b;-><init>(Ls8/b;Lcom/helpshift/util/h;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ld8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v1

    .line 6
    iput-boolean p1, v1, Lu8/a$a;->j:Z

    .line 7
    iget-object p1, v0, Ld8/b;->a:Lx7/a;

    invoke-virtual {v1}, Lu8/a$a;->a()Lu8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx7/a;->R(Lu8/a;)Lu8/a;
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
    iget-object v0, p0, Ls8/b;->d:Lz7/f;

    new-instance v8, Ls8/b$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ls8/b$c;-><init>(Ls8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method

.method public final a(Lp8/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Lp8/d;->y:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p1, Lp8/d;->k:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls8/b;->q()Lm8/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lm8/r;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ls8/b;->o()Lp8/d;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lp8/d;->k:Ljava/lang/String;

    iget-object v0, v1, Lp8/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lw7/d$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls8/b;->e:Ld8/a;

    iget-object v0, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld8/a;->i(J)Ly7/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ly7/a;->b:Ljava/lang/Object;

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

    check-cast v0, Lp8/d;

    .line 7
    iget-object v1, v0, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Ls8/b;->r(Ljava/lang/Long;)Lm8/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls8/b;->A(Lp8/d;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ls8/b;->A(Lp8/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls8/b;->p()Lp8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls8/b;->i:Li8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v1, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ls8/b;->a(Lp8/d;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 5
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lp8/d;->y:J

    .line 7
    iget-object v1, v0, Lp8/d;->k:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Ls8/b;->u:Ljava/util/Map;

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
    iget-object v3, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {v3, v0}, Lm8/h;->l(Lp8/d;)I

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
    iget-object v5, v0, Lp8/d;->h:Ljava/lang/Long;

    iget-object v6, v0, Lp8/d;->k:Ljava/lang/String;

    iget-object v1, p0, Ls8/b;->b:Ld8/r;

    .line 12
    check-cast v1, Ld8/j;

    .line 13
    iget-object v1, v1, Ld8/j;->g:Ld8/p;

    .line 14
    check-cast v1, Ld8/c;

    invoke-virtual {v1}, Ld8/c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    move v7, v2

    .line 15
    invoke-virtual/range {v4 .. v9}, Ls8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    iget-object v0, v0, Lp8/d;->k:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Ls8/b;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public d(Lp8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/b;->d:Lz7/f;

    new-instance v1, Ls8/b$d;

    invoke-direct {v1, p0, p1}, Ls8/b$d;-><init>(Ls8/b;Lp8/d;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    .line 2
    iget-object p1, p0, Ls8/b;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8/d;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lc8/b;->n:Lc8/b;

    sget-object v2, Lc8/b;->z:Lc8/b;

    sget-object v3, Lc8/b;->y:Lc8/b;

    iget-object v4, v1, Ls8/b;->d:Lz7/f;

    .line 2
    iget-object v4, v4, Lz7/f;->r:Lg7/d;

    .line 3
    iget-object v5, v1, Ls8/b;->c:Lg7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v5}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v6

    .line 5
    iget-object v7, v5, Lg7/c;->j:Ljava/lang/String;

    const-string v8, "name"

    .line 6
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    new-instance v7, Lb8/k;

    iget-object v8, v4, Lg7/d;->j:Lz7/f;

    iget-object v9, v4, Lg7/d;->i:Ld8/r;

    const-string v10, "/profiles/"

    invoke-direct {v7, v10, v8, v9}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 8
    new-instance v8, Lj3/g50;

    invoke-direct {v8, v7}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v7, Lj3/y60;

    iget-object v9, v4, Lg7/d;->i:Ld8/r;

    invoke-direct {v7, v8, v9}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 10
    new-instance v8, Lj3/lk;

    invoke-direct {v8, v6}, Lj3/lk;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v7, v8, v6}, Lj3/y60;->d(Lj3/lk;I)Le8/i;

    move-result-object v6

    .line 12
    iget v6, v6, Le8/i;->a:I
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0xc8

    const/4 v8, 0x0

    if-lt v6, v7, :cond_9

    const/16 v9, 0x12c

    if-ge v6, v9, :cond_9

    .line 13
    iget-object v4, v1, Ls8/b;->c:Lg7/c;

    invoke-static {v4}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    iget-object v5, v1, Ls8/b;->b:Ld8/r;

    check-cast v5, Ld8/j;

    .line 15
    iget-object v5, v5, Ld8/j;->t:Ld8/q;

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v5, Ld8/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v5, v1, Ls8/b;->b:Ld8/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cuid"

    .line 23
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, v1, Ls8/b;->b:Ld8/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cdid"

    .line 25
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v1, Ls8/b;->d:Lz7/f;

    .line 27
    iget-object v5, v5, Lz7/f;->n:Lv9/a;

    .line 28
    invoke-virtual {v5}, Lv9/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_language"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, v1, Ls8/b;->d:Lz7/f;

    .line 30
    iget-object v5, v5, Lz7/f;->n:Lv9/a;

    .line 31
    invoke-virtual {v5}, Lv9/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "developer_set_language"

    .line 33
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v5, v1, Ls8/b;->d:Lz7/f;

    .line 35
    iget-object v5, v5, Lz7/f;->i:Laa/a;

    .line 36
    invoke-virtual {v5}, Laa/a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "meta"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v1, Ls8/b;->i:Li8/b;

    const-string v6, "fullPrivacy"

    invoke-virtual {v5, v6}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v5

    .line 38
    iget-object v6, v1, Ls8/b;->d:Lz7/f;

    invoke-virtual {v6}, Lz7/f;->d()Lu7/b;

    move-result-object v6

    invoke-virtual {v6}, Lu7/b;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "custom_fields"

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    new-instance v12, Lb8/k;

    iget-object v6, v1, Ls8/b;->d:Lz7/f;

    iget-object v10, v1, Ls8/b;->b:Ld8/r;

    const-string v11, "/issues/"

    invoke-direct {v12, v11, v6, v10}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 41
    new-instance v14, La8/b;

    invoke-direct {v14}, La8/b;-><init>()V

    .line 42
    new-instance v6, Lb8/g;

    iget-object v13, v1, Ls8/b;->b:Ld8/r;

    const-string v15, "/issues/"

    const-string v16, "issue_default_unique_key"

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lj3/g50;

    invoke-direct {v10, v6}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v6, Lj3/y60;

    iget-object v11, v1, Ls8/b;->b:Ld8/r;

    invoke-direct {v6, v10, v11}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 45
    new-instance v10, Lb8/h;

    iget-object v11, v1, Ls8/b;->b:Ld8/r;

    invoke-direct {v10, v6, v11}, Lb8/h;-><init>(Lb8/i;Ld8/r;)V

    .line 46
    :try_start_1
    new-instance v6, Lj3/lk;

    invoke-direct {v6, v4}, Lj3/lk;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v10, v6, v4}, Lb8/h;->b(Lj3/lk;I)Le8/i;

    move-result-object v6

    .line 48
    iget v10, v6, Le8/i;->a:I

    if-lt v10, v7, :cond_6

    if-ge v10, v9, :cond_6

    .line 49
    iget-object v0, v1, Ls8/b;->b:Ld8/r;

    .line 50
    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Ld8/k;

    invoke-direct {v0}, Ld8/k;-><init>()V

    .line 52
    iget-object v6, v6, Le8/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ld8/k;->H(Ljava/lang/String;)Lp8/d;

    move-result-object v0

    .line 53
    iput-boolean v5, v0, Lp8/d;->B:Z

    .line 54
    iget-object v5, v1, Ls8/b;->c:Lg7/c;

    .line 55
    iget-object v5, v5, Lg7/c;->g:Ljava/lang/Long;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lp8/d;->y:J

    .line 57
    iget-object v5, v1, Ls8/b;->e:Ld8/a;

    iget-object v6, v0, Lp8/d;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld8/a;->h(Ljava/lang/String;)Lp8/d;

    move-result-object v5

    if-nez v5, :cond_5

    .line 58
    iget-object v5, v1, Ls8/b;->e:Ld8/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v6, v0, Lp8/d;->i:Ljava/lang/String;

    .line 60
    iget-object v7, v0, Lp8/d;->j:Ljava/lang/String;

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    iget-object v6, v0, Lp8/d;->k:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lp8/d;->k:Ljava/lang/String;

    .line 63
    :cond_3
    iget-object v6, v5, Ld8/a;->a:Lx7/a;

    invoke-virtual {v6, v0}, Lx7/a;->w(Lp8/d;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    .line 64
    invoke-virtual {v0, v6, v7}, Lp8/d;->e(J)V

    .line 65
    :cond_4
    iget-object v6, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v5, v6}, Ld8/a;->f(Ljava/util/List;)Z

    .line 66
    :cond_5
    :goto_0
    iget-object v5, v1, Ls8/b;->d:Lz7/f;

    .line 67
    iget-object v5, v5, Lz7/f;->r:Lg7/d;

    .line 68
    iget-object v6, v1, Ls8/b;->c:Lg7/c;

    invoke-virtual {v5, v6, v4}, Lg7/d;->q(Lg7/c;Z)V

    .line 69
    iget-object v5, v1, Ls8/b;->d:Lz7/f;

    .line 70
    iget-object v5, v5, Lz7/f;->r:Lg7/d;

    .line 71
    invoke-virtual {v5}, Lg7/d;->m()V

    .line 72
    iget-object v5, v1, Ls8/b;->k:Ll8/a;

    invoke-virtual {v5, v4}, Ll8/a;->b(Z)V

    return-object v0

    .line 73
    :cond_6
    iput v10, v0, Lc8/b;->g:I

    .line 74
    invoke-static {v8, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 75
    iget-object v4, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_8

    .line 76
    :cond_7
    iget-object v2, v1, Ls8/b;->d:Lz7/f;

    .line 77
    iget-object v2, v2, Lz7/f;->t:Ld7/a;

    .line 78
    iget-object v3, v1, Ls8/b;->c:Lg7/c;

    invoke-virtual {v2, v3, v4}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 79
    :cond_8
    throw v0

    .line 80
    :cond_9
    :try_start_2
    iput v6, v0, Lc8/b;->g:I

    .line 81
    invoke-static {v8, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 82
    iget-object v6, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    if-eq v6, v3, :cond_a

    if-ne v6, v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, v4, Lg7/d;->j:Lz7/f;

    .line 84
    iget-object v2, v2, Lz7/f;->t:Ld7/a;

    .line 85
    invoke-virtual {v2, v5, v6}, Ld7/a;->a(Lg7/c;Lc8/a;)V

    .line 86
    :cond_b
    throw v0
.end method

.method public f()Lp8/d;
    .locals 15

    .line 1
    iget-object v0, p0, Ls8/b;->b:Ld8/r;

    invoke-static {v0}, Lh8/b;->c(Ld8/r;)Lcom/helpshift/util/a0;

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
    new-instance v0, Lp8/d;

    const-string v3, "Pre Issue Conversation"

    sget-object v4, Lt8/e;->h:Lt8/e;

    const-string v11, "preissue"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, v1

    move-wide v6, v13

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Lp8/d;-><init>(Ljava/lang/String;Lt8/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ls8/b;->c:Lg7/c;

    .line 7
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lp8/d;->y:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lp8/d;->z:J

    .line 10
    iget-object v2, p0, Ls8/b;->e:Ld8/a;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lp8/d;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lp8/d;->k:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, v2, Ld8/a;->a:Lx7/a;

    invoke-virtual {v3, v0}, Lx7/a;->w(Lp8/d;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v0, v3, v4}, Lp8/d;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit v2

    .line 17
    iget-object v2, p0, Ls8/b;->i:Li8/b;

    const-string v3, "conversationGreetingMessage"

    invoke-virtual {v2, v3}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    new-instance v8, Ln8/m;

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x3

    invoke-direct {v8, v2, v3, v5}, Ln8/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v9, Ln8/h;

    const/4 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Ln8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLn8/m;)V

    .line 21
    iget-object v1, v0, Lp8/d;->h:Ljava/lang/Long;

    iput-object v1, v9, Ln8/w;->m:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 22
    iput v1, v9, Ln8/w;->q:I

    .line 23
    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    iget-object v2, p0, Ls8/b;->b:Ld8/r;

    .line 24
    iput-object v1, v9, Ln8/w;->u:Lz7/f;

    .line 25
    iput-object v2, v9, Ln8/w;->v:Ld8/r;

    .line 26
    iget-object v1, p0, Ls8/b;->e:Ld8/a;

    invoke-virtual {v1, v9}, Ld8/a;->e(Ln8/w;)V

    .line 27
    iget-object v1, v0, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v1, v9}, Lcom/helpshift/util/n;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0
.end method

.method public final g(Lp8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls8/b$h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls8/b$h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/b;->m:Ljava/util/HashMap;

    iget-object v1, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/i;

    if-eqz v0, :cond_0

    const-string p2, "Pre issue creation already in progress: "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Helpshift_ConvInboxDM"

    .line 3
    invoke-static {p3, p1, p2, p2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 4
    iget-object p1, v0, Lz7/i;->b:Lz7/g;

    .line 5
    check-cast p1, Ll8/d;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Ll8/d;->e:Ljava/lang/ref/WeakReference;

    return-void

    .line 8
    :cond_0
    new-instance v8, Ll8/d;

    iget-object v2, p0, Ls8/b;->a:Lm8/h;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ll8/d;-><init>(Ls8/b;Lm8/h;Lp8/d;Ls8/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    new-instance p2, Lz7/i;

    invoke-direct {p2, v8}, Lz7/i;-><init>(Lz7/g;)V

    .line 10
    iget-object p3, p0, Ls8/b;->m:Ljava/util/HashMap;

    iget-object p4, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Ls8/b;->d:Lz7/f;

    new-instance p4, Ls8/b$a;

    invoke-direct {p4, p0, p2, p1}, Ls8/b$a;-><init>(Ls8/b;Lz7/i;Lp8/d;)V

    .line 12
    iget-object p1, p3, Lz7/f;->c:Lz7/m;

    .line 13
    invoke-interface {p1, p4}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    return-void
.end method

.method public h(Lp8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/b;->c:Lg7/c;

    invoke-static {v0}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 3
    iget-object v2, v1, Lg7/c;->j:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lg7/c;->i:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "name"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "email"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "cuid"

    .line 9
    iget-object v2, p0, Ls8/b;->b:Ld8/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cdid"

    .line 11
    iget-object v3, p0, Ls8/b;->b:Ld8/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_language"

    .line 13
    iget-object v3, p0, Ls8/b;->d:Lz7/f;

    .line 14
    iget-object v3, v3, Lz7/f;->n:Lv9/a;

    .line 15
    invoke-virtual {v3}, Lv9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    .line 17
    iget-object v1, v1, Lz7/f;->n:Lv9/a;

    .line 18
    invoke-virtual {v1}, Lv9/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "developer_set_language"

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    .line 22
    iget-object v1, v1, Lz7/f;->i:Laa/a;

    .line 23
    invoke-virtual {v1}, Laa/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "meta"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Ls8/b;->i:Li8/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v1, v3}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 26
    iget-object v3, p0, Ls8/b;->d:Lz7/f;

    invoke-virtual {v3}, Lz7/f;->d()Lu7/b;

    move-result-object v3

    invoke-virtual {v3}, Lu7/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "custom_fields"

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    invoke-static {p2}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "greeting"

    .line 29
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    invoke-static {p3}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "user_message"

    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "is_prefilled"

    .line 32
    iget-boolean v3, p1, Lp8/d;->I:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p1, Lp8/d;->J:Ljava/lang/String;

    invoke-static {p2}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "acid"

    .line 34
    iget-object v3, p1, Lp8/d;->J:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    iget-object p2, p1, Lp8/d;->L:Ljava/lang/String;

    invoke-static {p2}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "tree_id"

    .line 36
    iget-object v3, p1, Lp8/d;->L:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_7
    iget-object p2, p1, Lp8/d;->M:Ljava/lang/String;

    invoke-static {p2}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "st"

    .line 38
    iget-object v3, p1, Lp8/d;->M:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_8
    iget-object p2, p1, Lp8/d;->K:Ljava/util/List;

    invoke-static {p2}, Lk2/h;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    iget-object p2, p0, Ls8/b;->b:Ld8/r;

    check-cast p2, Ld8/j;

    .line 41
    iget-object p2, p2, Ld8/j;->t:Ld8/q;

    .line 42
    iget-object v3, p1, Lp8/d;->K:Ljava/util/List;

    .line 43
    check-cast p2, Ld8/h;

    invoke-virtual {p2, v3}, Ld8/h;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent"

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    invoke-static {p4}, Lk2/h;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 46
    iget-object p2, p0, Ls8/b;->b:Ld8/r;

    check-cast p2, Ld8/j;

    .line 47
    iget-object p2, p2, Ld8/j;->t:Ld8/q;

    .line 48
    check-cast p2, Ld8/h;

    invoke-virtual {p2, p4}, Ld8/h;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent_labels"

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_a
    new-instance v5, Lb8/k;

    const-string p2, "/preissues/"

    iget-object v3, p0, Ls8/b;->d:Lz7/f;

    iget-object v4, p0, Ls8/b;->b:Ld8/r;

    invoke-direct {v5, p2, v3, v4}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 51
    new-instance v7, La8/b;

    invoke-direct {v7}, La8/b;-><init>()V

    .line 52
    new-instance p2, Lb8/g;

    iget-object v6, p0, Ls8/b;->b:Ld8/r;

    const-string v8, "/preissues/"

    const-string v9, "preissue_default_unique_key"

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lb8/g;-><init>(Lb8/i;Ld8/r;La2/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lj3/g50;

    invoke-direct {v3, p2}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lj3/y60;

    iget-object v4, p0, Ls8/b;->b:Ld8/r;

    invoke-direct {p2, v3, v4}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 55
    new-instance v3, Lb8/h;

    iget-object v4, p0, Ls8/b;->b:Ld8/r;

    invoke-direct {v3, p2, v4}, Lb8/h;-><init>(Lb8/i;Ld8/r;)V

    .line 56
    new-instance p2, Lj3/lk;

    invoke-direct {p2, v0}, Lj3/lk;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v3, p2, v0}, Lb8/h;->b(Lj3/lk;I)Le8/i;

    move-result-object p2

    .line 58
    iget v3, p2, Le8/i;->a:I

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_17

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_17

    .line 59
    iget-object v3, p0, Ls8/b;->b:Ld8/r;

    check-cast v3, Ld8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v3, Ld8/k;

    invoke-direct {v3}, Ld8/k;-><init>()V

    .line 61
    iget-object p2, p2, Le8/i;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ld8/k;->H(Ljava/lang/String;)Lp8/d;

    move-result-object p2

    .line 62
    iget-object v3, p1, Lp8/d;->i:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 63
    iget-object v3, p2, Lp8/d;->i:Ljava/lang/String;

    iput-object v3, p1, Lp8/d;->i:Ljava/lang/String;

    .line 64
    :cond_b
    iget-object v3, p2, Lp8/d;->n:Ljava/lang/String;

    iput-object v3, p1, Lp8/d;->n:Ljava/lang/String;

    .line 65
    iget-object v3, p2, Lp8/d;->l:Ljava/lang/String;

    iput-object v3, p1, Lp8/d;->l:Ljava/lang/String;

    .line 66
    iget-object v3, p2, Lp8/d;->E:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 68
    iput-object v3, p1, Lp8/d;->E:Ljava/lang/String;

    .line 69
    :cond_c
    iget-wide v3, p2, Lp8/d;->F:J

    .line 70
    iput-wide v3, p1, Lp8/d;->F:J

    .line 71
    iget-object v3, p2, Lp8/d;->o:Ljava/lang/String;

    iput-object v3, p1, Lp8/d;->o:Ljava/lang/String;

    .line 72
    iget-object v3, p2, Lp8/d;->q:Ljava/lang/String;

    iput-object v3, p1, Lp8/d;->q:Ljava/lang/String;

    .line 73
    iget-object v3, p2, Lp8/d;->m:Lt8/e;

    iput-object v3, p1, Lp8/d;->m:Lt8/e;

    .line 74
    iput-boolean v1, p1, Lp8/d;->B:Z

    .line 75
    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 76
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lp8/d;->y:J

    .line 78
    iget-object v1, p2, Lp8/d;->J:Ljava/lang/String;

    iput-object v1, p1, Lp8/d;->J:Ljava/lang/String;

    .line 79
    iget-object v1, p2, Lp8/d;->K:Ljava/util/List;

    iput-object v1, p1, Lp8/d;->K:Ljava/util/List;

    .line 80
    iget-object v1, p0, Ls8/b;->e:Ld8/a;

    iget-object v3, p1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld8/a;->a(J)Z

    .line 81
    iget-object v1, p2, Lp8/d;->p:Lcom/helpshift/util/n;

    iput-object v1, p1, Lp8/d;->p:Lcom/helpshift/util/n;

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

    check-cast v3, Ln8/w;

    .line 83
    iget-object v4, p1, Lp8/d;->h:Ljava/lang/Long;

    iput-object v4, v3, Ln8/w;->m:Ljava/lang/Long;

    .line 84
    instance-of v4, v3, Ln8/h;

    if-eqz v4, :cond_e

    .line 85
    iput v0, v3, Ln8/w;->q:I

    goto :goto_0

    .line 86
    :cond_e
    instance-of v4, v3, Ln8/m0;

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    .line 87
    iput v4, v3, Ln8/w;->q:I

    goto :goto_0

    .line 88
    :cond_f
    iget-object v1, p2, Lp8/d;->j:Ljava/lang/String;

    iput-object v1, p1, Lp8/d;->j:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    .line 90
    iget-object v1, v1, Lz7/f;->r:Lg7/d;

    .line 91
    iget-object v3, p0, Ls8/b;->c:Lg7/c;

    invoke-virtual {v1, v3, v0}, Lg7/d;->q(Lg7/c;Z)V

    .line 92
    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    .line 93
    iget-object v1, v1, Lz7/f;->r:Lg7/d;

    .line 94
    invoke-virtual {v1}, Lg7/d;->m()V

    .line 95
    iget-object v1, p0, Ls8/b;->e:Ld8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v3, p1, Lp8/d;->i:Ljava/lang/String;

    .line 97
    iget-object v4, p1, Lp8/d;->j:Ljava/lang/String;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    goto :goto_1

    .line 98
    :cond_10
    iget-object v3, v1, Ld8/a;->a:Lx7/a;

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
    invoke-virtual {v3, v4}, Lx7/a;->S(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    monitor-exit v3

    .line 104
    iget-object v3, p1, Lp8/d;->p:Lcom/helpshift/util/n;

    invoke-virtual {v1, v3}, Ld8/a;->f(Ljava/util/List;)Z

    :goto_1
    const-string v1, ""

    .line 105
    invoke-static {p4}, Lk2/h;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string p3, ","

    .line 106
    invoke-static {p4}, Lk2/h;->a(Ljava/util/List;)Z

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
    invoke-static {p3}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_3

    :cond_14
    move-object p3, v1

    .line 114
    :goto_3
    iget-object p4, p0, Ls8/b;->d:Lz7/f;

    .line 115
    iget-object p4, p4, Lz7/f;->j:Lq9/h;

    .line 116
    iget-object v0, p4, Lq9/h;->b:Lq9/b;

    if-eqz v0, :cond_15

    .line 117
    iget-object v0, p4, Lq9/h;->a:Lz7/f;

    new-instance v1, Lq9/f;

    invoke-direct {v1, p4, p3}, Lq9/f;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    :cond_15
    const-string p3, "issue"

    .line 118
    iget-object p4, p2, Lp8/d;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p3, "Preissue creation skipped, issue created directly."

    .line 119
    invoke-static {p1, p3, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 120
    iget-object p1, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {p1, p2}, Lm8/h;->A(Lp8/d;)V

    goto :goto_4

    .line 121
    :cond_16
    iget-object p2, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {p2, p1}, Lm8/h;->B(Lp8/d;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v3

    throw p1

    .line 123
    :cond_17
    sget-object p1, Lc8/b;->n:Lc8/b;

    .line 124
    iput v3, p1, Lc8/b;->g:I

    .line 125
    invoke-static {v2, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 126
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object p3, Lc8/b;->y:Lc8/b;

    if-eq p2, p3, :cond_18

    sget-object p3, Lc8/b;->z:Lc8/b;

    if-ne p2, p3, :cond_19

    .line 127
    :cond_18
    iget-object p3, p0, Ls8/b;->d:Lz7/f;

    .line 128
    iget-object p3, p3, Lz7/f;->t:Ld7/a;

    .line 129
    iget-object p4, p0, Ls8/b;->c:Lg7/c;

    invoke-virtual {p3, p4, p2}, Ld7/a;->a(Lg7/c;Lc8/a;)V

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
    invoke-virtual {p0}, Ls8/b;->j()V

    .line 2
    iget-object v0, p0, Ls8/b;->c:Lg7/c;

    .line 3
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ls8/b;->f:Lr8/a;

    check-cast v2, Ld8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 6
    iget-object v2, v2, Ld8/b;->a:Lx7/a;

    .line 7
    monitor-enter v2

    :try_start_0
    const-string v3, "delete from conversation_inbox where user_local_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v4, v2, Lx7/a;->a:Lg9/a;

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
    invoke-static {v1, v3, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ls8/b;->e:Ld8/a;

    invoke-virtual {v2, v0, v1}, Ld8/a;->i(J)Ly7/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ly7/a;->b:Ljava/lang/Object;

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

    check-cast v3, Lp8/d;

    .line 8
    iget-object v4, p0, Ls8/b;->c:Lg7/c;

    .line 9
    iget-object v4, v4, Lg7/c;->g:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lp8/d;->y:J

    .line 11
    iget-object v4, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {v4, v3}, Lm8/h;->f(Lp8/d;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Ls8/b;->e:Ld8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 13
    iget-object v2, v2, Ld8/a;->a:Lx7/a;

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
    iget-object v6, v2, Lx7/a;->a:Lg9/a;

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
    invoke-static {v1, v3, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v0, Ls8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ls8/b;->m(Ljava/lang/String;Z)Lt8/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Ls8/b;->e:Ld8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 4
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/a;->i(J)Ly7/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0}, Ls8/b;->x(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ls8/b;->t:Lv8/e;

    invoke-virtual {v3}, Lv8/e;->a()Z

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ls8/b;->x(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 11
    sget-object v0, Ls8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v3, p0, Ls8/b;->t:Lv8/e;

    invoke-virtual {v3}, Lv8/e;->b()Z

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Ls8/b;->e:Ld8/a;

    iget-object v3, p0, Ls8/b;->c:Lg7/c;

    .line 15
    iget-object v3, v3, Lg7/c;->g:Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld8/a;->i(J)Ly7/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    iget-object v3, p0, Ls8/b;->t:Lv8/e;

    invoke-virtual {v3}, Lv8/e;->a()Z

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

.method public l()Lt8/d;
    .locals 5

    .line 1
    sget-object v0, Ls8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls8/b;->f:Lr8/a;

    iget-object v2, p0, Ls8/b;->c:Lg7/c;

    .line 3
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ld8/b;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, v1, Ld8/b;->a:Lx7/a;

    invoke-virtual {v4, v2, v3}, Lx7/a;->K(J)Lu8/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lu8/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v3, v1}, Ls8/b;->m(Ljava/lang/String;Z)Lt8/d;

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

.method public final m(Ljava/lang/String;Z)Lt8/d;
    .locals 5

    .line 1
    new-instance v0, Lb8/k;

    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    iget-object v2, p0, Ls8/b;->b:Ld8/r;

    const-string v3, "/conversations/updates/"

    invoke-direct {v0, v3, v1, v2}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 2
    new-instance v1, Lj3/g50;

    invoke-direct {v1, v0}, Lj3/g50;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lj3/ls;

    invoke-direct {v0, v1}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lj3/y60;

    iget-object v2, p0, Ls8/b;->b:Ld8/r;

    invoke-direct {v1, v0, v2}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 5
    iget-object v0, p0, Ls8/b;->c:Lg7/c;

    invoke-static {v0}, Ldc/a;->g(Lg7/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cursor"

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls8/b;->q()Lm8/r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lm8/r;->c()Lp8/d;

    move-result-object p1

    .line 10
    iget-object v2, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {v2, p1}, Lm8/h;->p(Lp8/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ls8/b;->t()Lp8/d;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ls8/b;->t()Lp8/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    iget-object v2, p1, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object p1, p1, Lp8/d;->i:Ljava/lang/String;

    const-string v2, "issue_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p1, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    iget-object p1, p1, Lp8/d;->j:Ljava/lang/String;

    const-string v2, "preissue_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    :goto_1
    iget-boolean p1, p0, Ls8/b;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ucrm"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lj3/lk;

    invoke-direct {p1, v0}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object v0

    .line 20
    iget v1, v0, Le8/i;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_a

    .line 21
    iget-object v1, p0, Ls8/b;->b:Ld8/r;

    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Ld8/k;

    invoke-direct {v1}, Ld8/k;-><init>()V

    .line 23
    iget-object v0, v0, Le8/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld8/k;->t(Ljava/lang/String;)Lt8/d;

    move-result-object v0
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    iget-object v1, p0, Ls8/b;->d:Lz7/f;

    .line 25
    iget-object v1, v1, Lz7/f;->r:Lg7/d;

    .line 26
    iget-object v2, p0, Ls8/b;->c:Lg7/c;

    iget-boolean v3, v0, Lt8/d;->a:Z

    invoke-virtual {v1, v2, v3}, Lg7/d;->q(Lg7/c;Z)V

    .line 27
    iget-object p1, p1, Lj3/lk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "cursor"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lt8/d;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 29
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lt8/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p1, Ld8/b;

    invoke-virtual {p1, v1, v2, v3}, Ld8/b;->e(JZ)V

    .line 31
    :cond_5
    :try_start_1
    iget-object p1, p0, Ls8/b;->v:Lw8/a;

    iget-object v1, v0, Lt8/d;->c:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Lw8/a;->b(Ljava/util/List;Z)V

    .line 32
    invoke-virtual {p0}, Ls8/b;->q()Lm8/r;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p1, Lm8/r;->g:Ld9/g;

    if-eqz p1, :cond_6

    .line 34
    check-cast p1, Ld9/i;

    .line 35
    iget-boolean v2, p1, Ld9/i;->e:Z

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, p1, Ld9/i;->o:Lz7/f;

    new-instance v3, Ld9/z;

    invoke-direct {v3, p1}, Ld9/z;-><init>(Ld9/i;)V

    invoke-virtual {v2, v3}, Lz7/f;->h(Lz7/g;)V

    .line 37
    iput-boolean v1, p1, Ld9/i;->e:Z

    .line 38
    :cond_6
    iget-object p1, p0, Ls8/b;->c:Lg7/c;

    .line 39
    iget-boolean p1, p1, Lg7/c;->n:Z

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Ls8/b;->i:Li8/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {p1, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p0}, Ls8/b;->c()V

    .line 42
    :cond_7
    invoke-virtual {p0}, Ls8/b;->F()V

    .line 43
    iget-object p1, p0, Ls8/b;->f:Lr8/a;

    iget-object v2, p0, Ls8/b;->c:Lg7/c;

    .line 44
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lt8/d;->b:Ljava/lang/String;

    check-cast p1, Ld8/b;

    .line 46
    monitor-enter p1
    :try_end_1
    .catch Lcom/helpshift/conversation/pollersync/exception/PollerSyncException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    invoke-virtual {p1, v2, v3}, Ld8/b;->a(J)Lu8/a$a;

    move-result-object v2

    .line 48
    iput-object v4, v2, Lu8/a$a;->k:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Ld8/b;->a:Lx7/a;

    invoke-virtual {v2}, Lu8/a$a;->a()Lu8/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx7/a;->R(Lu8/a;)Lu8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    monitor-exit p1

    .line 51
    iput v1, p0, Ls8/b;->w:I

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit p1

    throw v1
    :try_end_3
    .catch Lcom/helpshift/conversation/pollersync/exception/PollerSyncException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConvInboxDM"

    const-string v2, "Caught poller sync exception: "

    .line 53
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Not updating cursor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v1, p0, Ls8/b;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls8/b;->w:I

    if-nez p2, :cond_9

    const/16 p2, 0xa

    if-lt v1, p2, :cond_9

    const-string p2, "Helpshift_ConvInboxDM"

    const-string v0, "Max poller sync exception limit reached, stopping poller"

    .line 55
    invoke-static {p2, v0}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ls8/b;->q()Lm8/r;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 57
    invoke-virtual {p2}, Lm8/r;->b()V

    .line 58
    :cond_8
    sget-object p2, Lc8/e;->g:Lc8/e;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    return-object v0

    .line 59
    :cond_a
    :try_start_4
    sget-object p1, Lc8/b;->n:Lc8/b;

    .line 60
    iput v1, p1, Lc8/b;->g:I

    const/4 p2, 0x0

    .line 61
    invoke-static {p2, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 62
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v0, Lc8/b;->y:Lc8/b;

    if-eq p2, v0, :cond_b

    sget-object v0, Lc8/b;->z:Lc8/b;

    if-eq p2, v0, :cond_b

    .line 63
    instance-of p2, p2, Lc8/b;

    if-eqz p2, :cond_c

    .line 64
    invoke-virtual {p0}, Ls8/b;->q()Lm8/r;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 65
    invoke-virtual {p2}, Lm8/r;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {p2}, Lm8/r;->b()V

    goto :goto_3

    .line 67
    :cond_b
    iget-object v0, p0, Ls8/b;->d:Lz7/f;

    .line 68
    iget-object v0, v0, Lz7/f;->t:Ld7/a;

    .line 69
    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    invoke-virtual {v0, v1, p2}, Ld7/a;->a(Lg7/c;Lc8/a;)V

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
    iget-object v0, p0, Ls8/b;->c:Lg7/c;

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v1, v0, Lg7/c;->p:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Ls8/b;->q:Z

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
    iget-object v1, p0, Ls8/b;->e:Ld8/a;

    .line 6
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld8/a;->i(J)Ly7/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, Lk2/h;->a(Ljava/util/List;)Z

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
    iget-object v1, p0, Ls8/b;->g:Lj3/g50;

    const-wide/16 v3, 0x0

    const-string v5, "lastNotifCountFetchTime"

    invoke-static {v3, v4, v1, v5}, Lc7/d;->d(JLj3/g50;Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Ll8/c;->f(Ljava/util/List;)Z

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
    invoke-virtual {p0}, Ls8/b;->u()I

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
    iget-object v0, p0, Ls8/b;->g:Lj3/g50;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v5, v1}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {p0}, Ls8/b;->l()Lt8/d;

    .line 20
    invoke-virtual {p0}, Ls8/b;->p()Lp8/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {v1, v0}, Lm8/h;->l(Lp8/d;)I

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

.method public o()Lp8/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/b;->i:Li8/b;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls8/b;->e:Ld8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 3
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/a;->i(J)Ly7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

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

    check-cast v2, Lp8/d;

    .line 9
    iget-object v3, p0, Ls8/b;->c:Lg7/c;

    .line 10
    iget-object v3, v3, Lg7/c;->g:Ljava/lang/Long;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lp8/d;->y:J

    .line 12
    iget-object v3, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {v3, v2}, Lm8/h;->L(Lp8/d;)Z

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
    invoke-static {v1}, Ll8/c;->a(Ljava/util/Collection;)Lp8/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final p()Lp8/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls8/b;->q()Lm8/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls8/b;->o()Lp8/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 4
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lp8/d;->y:J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lm8/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/r;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Long;)Lm8/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/b;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/r;

    .line 3
    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    iget-object v2, v2, Lp8/d;->h:Ljava/lang/Long;

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
    iget-object v0, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ld8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Ld8/b;->a:Lx7/a;

    invoke-virtual {v3, v1, v2}, Lx7/a;->K(J)Lu8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lu8/a;->h:Ljava/lang/String;
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

.method public final t()Lp8/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ls8/b;->e:Ld8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/a;->i(J)Ly7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Ls8/b;->a:Lm8/h;

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

    check-cast v5, Lp8/d;

    .line 11
    invoke-virtual {v1, v5}, Lm8/h;->p(Lp8/d;)Z

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

    check-cast v5, Lp8/d;

    .line 16
    invoke-virtual {v5}, Lp8/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v3}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v3}, Ll8/c;->a(Ljava/util/Collection;)Lp8/d;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Ll8/c;->a(Ljava/util/Collection;)Lp8/d;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public u()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls8/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls8/b;->p()Lp8/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Ls8/b;->a:Lm8/h;

    invoke-virtual {v2, v0}, Lm8/h;->l(Lp8/d;)I

    move-result v2

    .line 4
    iget-object v3, p0, Ls8/b;->f:Lr8/a;

    iget-object v0, v0, Lp8/d;->k:Ljava/lang/String;

    check-cast v3, Ld8/b;

    invoke-virtual {v3, v0}, Ld8/b;->c(Ljava/lang/String;)Lr8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lr8/c;->a:I

    .line 6
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/b;->f:Lr8/a;

    iget-object v1, p0, Ls8/b;->c:Lg7/c;

    .line 2
    iget-object v1, v1, Lg7/c;->g:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Ld8/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Ld8/b;->a:Lx7/a;

    invoke-virtual {v3, v1, v2}, Lx7/a;->K(J)Lu8/a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lu8/a;->i:Ljava/lang/String;
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
    iget-object v0, p0, Ls8/b;->d:Lz7/f;

    .line 2
    iget-object v0, v0, Lz7/f;->o:Lw7/d;

    .line 3
    sget-object v1, Lw7/d$c;->k:Lw7/d$c;

    .line 4
    iget-object v0, v0, Lw7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ls8/b;->c:Lg7/c;

    .line 6
    iget-object v1, v0, Lg7/c;->q:Lg7/h;

    .line 7
    sget-object v2, Lg7/h;->i:Lg7/h;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Ls8/b;->k:Ll8/a;

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
            "Lp8/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk2/h;->a(Ljava/util/List;)Z

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

    check-cast v0, Lp8/d;

    .line 3
    iget-object v2, p0, Ls8/b;->c:Lg7/c;

    .line 4
    iget-object v2, v2, Lg7/c;->g:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lp8/d;->y:J

    .line 6
    invoke-virtual {v0}, Lp8/d;->c()Z

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
    iput-object v0, p0, Ls8/b;->s:Ljava/lang/ref/WeakReference;
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
    invoke-static {v0, v1, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 2
    iget-object v0, p0, Ls8/b;->e:Ld8/a;

    .line 3
    iget-object v1, p1, Lg7/c;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld8/a;->i(J)Ly7/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ly7/a;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Ls8/b;->i:Li8/b;

    .line 9
    iget-object v1, v1, Li8/b;->c:Lj3/g50;

    const-wide/16 v3, 0x0

    const-string v5, "preissueResetInterval"

    invoke-static {v3, v4, v1, v5}, Lc7/d;->d(JLj3/g50;Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    sget-object v1, Li8/b;->e:Ljava/lang/Long;

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

    check-cast v1, Lp8/d;

    .line 12
    invoke-virtual {v1}, Lp8/d;->b()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v7, v1, Lp8/d;->z:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    .line 15
    iget-object v7, v1, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v7}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v7}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Helpshift_ConvInboxDM"

    const-string v8, "Deleting offline preissue : "

    .line 16
    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v7, v8, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 18
    iget-object v7, p0, Ls8/b;->e:Ld8/a;

    iget-object v1, v1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 19
    monitor-enter v7

    cmp-long v1, v8, v3

    if-eqz v1, :cond_3

    .line 20
    :try_start_0
    iget-object v1, v7, Ld8/a;->a:Lx7/a;

    invoke-virtual {v1, v8, v9}, Lx7/a;->m(J)V
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
    invoke-virtual {p0}, Ls8/b;->y()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Lp8/d;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lp8/d;->m:Lt8/e;

    sget-object v8, Lt8/e;->v:Lt8/e;

    if-ne v7, v8, :cond_1

    .line 24
    :cond_5
    iget-object v7, p0, Ls8/b;->d:Lz7/f;

    new-instance v8, Ls8/b$d;

    invoke-direct {v8, p0, v1}, Ls8/b$d;-><init>(Ls8/b;Lp8/d;)V

    invoke-virtual {v7, v8}, Lz7/f;->h(Lz7/g;)V

    .line 25
    iget-object v7, p0, Ls8/b;->u:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v7, p0, Ls8/b;->d:Lz7/f;

    new-instance v8, Ls8/b$e;

    invoke-direct {v8, p0, v1, p1}, Ls8/b$e;-><init>(Ls8/b;Lp8/d;Lg7/c;)V

    .line 27
    iget-object v1, v7, Lz7/f;->c:Lz7/m;

    .line 28
    invoke-interface {v1, v8}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v1

    invoke-virtual {v1}, Lz7/g;->a()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method
