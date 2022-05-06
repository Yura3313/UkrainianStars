.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/kh0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lj3/sh0;",
            "Lj3/jh0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzdnd;

.field public c:Lj3/lh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    .line 4
    new-instance p1, Lj3/lh0;

    invoke-direct {p1}, Lj3/lh0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/lh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lj3/n;->k3:Lj3/f;

    .line 2
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnd;->i:Lj3/oh0;

    invoke-static {v0}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/lh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/sh0;

    invoke-interface {v4}, Lj3/sh0;->hashCode()I

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/jh0;

    invoke-virtual {v5}, Lj3/jh0;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/jh0;

    invoke-virtual {v4}, Lj3/jh0;->a()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/jh0;

    .line 13
    iget-object v3, v3, Lj3/jh0;->d:Lj3/di0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b(Lj3/ph0;Lj3/ci0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ph0<",
            "*>;",
            "Lj3/ci0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7;->z()Lcom/google/android/gms/internal/ads/x7$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$a;->B()Lcom/google/android/gms/internal/ads/x7$a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x7$a$a;->p(I)Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$c;->A()Lcom/google/android/gms/internal/ads/x7$c$a;

    move-result-object v2

    iget-boolean v3, p2, Lj3/ci0;->g:Z

    .line 5
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 7
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 8
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/x7$c;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/x7$c;->z(Lcom/google/android/gms/internal/ads/x7$c;Z)V

    .line 9
    iget p2, p2, Lj3/ci0;->h:I

    .line 10
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 12
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 13
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/x7$c;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/x7$c;->y(Lcom/google/android/gms/internal/ads/x7$c;I)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x7$a$a;->o(Lcom/google/android/gms/internal/ads/x7$c$a;)Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x7$b;->o(Lcom/google/android/gms/internal/ads/x7$a$a;)Lcom/google/android/gms/internal/ads/x7$b;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/x7;

    .line 17
    iget-object p1, p1, Lj3/ph0;->a:Lj3/ap;

    .line 18
    iget-object p1, p1, Lj3/ap;->g:Lj3/vs;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lj3/e5;

    invoke-direct {v0, p2}, Lj3/e5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj3/at;->E0(Lj3/ct;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->a()V

    return-void
.end method

.method public final declared-synchronized c(Lj3/sh0;Lj3/ph0;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/sh0;",
            "Lj3/ph0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/jh0;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 3
    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lj3/ph0;->d:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 4
    new-instance v0, Lj3/jh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdnd;->l:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-direct {v0, v4, v3}, Lj3/jh0;-><init>(II)V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    if-ne v3, v5, :cond_a

    .line 6
    sget-object v3, Lj3/mh0;->a:[I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdnd;->o:I

    sub-int/2addr v4, v2

    aget v3, v3, v4

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const v3, 0x7fffffff

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/jh0;

    .line 9
    iget-object v7, v7, Lj3/jh0;->d:Lj3/di0;

    .line 10
    iget v7, v7, Lj3/di0;->d:I

    if-ge v7, v3, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/jh0;

    .line 12
    iget-object v3, v3, Lj3/jh0;->d:Lj3/di0;

    .line 13
    iget v3, v3, Lj3/di0;->d:I

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj3/sh0;

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_9

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/jh0;

    .line 18
    iget-object v8, v8, Lj3/jh0;->d:Lj3/di0;

    .line 19
    iget-wide v8, v8, Lj3/di0;->c:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_4

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/jh0;

    .line 21
    iget-object v4, v4, Lj3/jh0;->d:Lj3/di0;

    .line 22
    iget-wide v4, v4, Lj3/di0;->c:J

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/sh0;

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_9

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/jh0;

    .line 27
    iget-object v8, v8, Lj3/jh0;->d:Lj3/di0;

    .line 28
    iget-wide v8, v8, Lj3/di0;->a:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_7

    .line 29
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/jh0;

    .line 30
    iget-object v4, v4, Lj3/jh0;->d:Lj3/di0;

    .line 31
    iget-wide v4, v4, Lj3/di0;->a:J

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/sh0;

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/lh0;

    .line 35
    iget v4, v3, Lj3/lh0;->c:I

    add-int/2addr v4, v2

    iput v4, v3, Lj3/lh0;->c:I

    .line 36
    iget-object v3, v3, Lj3/lh0;->a:Lj3/nh0;

    iput-boolean v2, v3, Lj3/nh0;->h:Z

    .line 37
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/lh0;

    .line 39
    iget v3, p1, Lj3/lh0;->b:I

    add-int/2addr v3, v2

    iput v3, p1, Lj3/lh0;->b:I

    .line 40
    iget-object p1, p1, Lj3/lh0;->a:Lj3/nh0;

    iput-boolean v2, p1, Lj3/nh0;->g:Z

    .line 41
    :cond_b
    iget-object p1, v0, Lj3/jh0;->d:Lj3/di0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 43
    invoke-interface {v3}, Lk2/c;->a()J

    move-result-wide v3

    iput-wide v3, p1, Lj3/di0;->c:J

    .line 44
    iget v3, p1, Lj3/di0;->d:I

    add-int/2addr v3, v2

    iput v3, p1, Lj3/di0;->d:I

    .line 45
    invoke-virtual {v0}, Lj3/jh0;->c()V

    .line 46
    iget-object p1, v0, Lj3/jh0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v3, v0, Lj3/jh0;->b:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_c

    const/4 p1, 0x0

    goto :goto_4

    .line 47
    :cond_c
    iget-object p1, v0, Lj3/jh0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 48
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lj3/lh0;

    .line 49
    iget v5, v3, Lj3/lh0;->f:I

    add-int/2addr v5, v2

    iput v5, v3, Lj3/lh0;->f:I

    .line 50
    iget-object v5, v3, Lj3/lh0;->a:Lj3/nh0;

    invoke-virtual {v5}, Lj3/nh0;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/nh0;

    .line 51
    iget-object v3, v3, Lj3/lh0;->a:Lj3/nh0;

    .line 52
    iput-boolean v4, v3, Lj3/nh0;->g:Z

    .line 53
    iput-boolean v4, v3, Lj3/nh0;->h:Z

    .line 54
    iget-object v0, v0, Lj3/jh0;->d:Lj3/di0;

    .line 55
    iget-object v3, v0, Lj3/di0;->b:Lj3/ci0;

    invoke-virtual {v3}, Lj3/ci0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/ci0;

    .line 56
    iget-object v0, v0, Lj3/di0;->b:Lj3/ci0;

    .line 57
    iput-boolean v4, v0, Lj3/ci0;->g:Z

    .line 58
    iput v4, v0, Lj3/ci0;->h:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7;->z()Lcom/google/android/gms/internal/ads/x7$b;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$a;->B()Lcom/google/android/gms/internal/ads/x7$a$a;

    move-result-object v6

    .line 61
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/x7$a$a;->p(I)Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$d;->B()Lcom/google/android/gms/internal/ads/x7$d$a;

    move-result-object v1

    iget-boolean v7, v5, Lj3/nh0;->g:Z

    .line 63
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v8, :cond_d

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 65
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 66
    :cond_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v8, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/x7$d;->z(Lcom/google/android/gms/internal/ads/x7$d;Z)V

    .line 67
    iget-boolean v5, v5, Lj3/nh0;->h:Z

    .line 68
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_e

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 70
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 71
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/x7$d;->A(Lcom/google/android/gms/internal/ads/x7$d;Z)V

    .line 72
    iget v3, v3, Lj3/ci0;->h:I

    .line 73
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_f

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 75
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 76
    :cond_f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/x7$d;->y(Lcom/google/android/gms/internal/ads/x7$d;I)V

    .line 77
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v3, :cond_10

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 79
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 80
    :cond_10
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/x7$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/x7$a;->A(Lcom/google/android/gms/internal/ads/x7$a;Lcom/google/android/gms/internal/ads/x7$d;)V

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/x7$b;->o(Lcom/google/android/gms/internal/ads/x7$a$a;)Lcom/google/android/gms/internal/ads/x7$b;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    .line 83
    iget-object p2, p2, Lj3/ph0;->a:Lj3/ap;

    .line 84
    iget-object p2, p2, Lj3/ap;->g:Lj3/vs;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Lj3/cr;

    invoke-direct {v1, v0, v2}, Lj3/cr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj3/at;->E0(Lj3/ct;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
