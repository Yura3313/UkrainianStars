.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ih0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lk3/qh0;",
            "Lk3/hh0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzdnd;

.field public c:Lk3/jh0;


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
    new-instance p1, Lk3/jh0;

    invoke-direct {p1}, Lk3/jh0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lk3/jh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lk3/o;->k3:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnd;->i:Lk3/mh0;

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lk3/jh0;

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

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/qh0;

    invoke-interface {v4}, Lk3/qh0;->hashCode()I

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/hh0;

    invoke-virtual {v5}, Lk3/hh0;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/hh0;

    invoke-virtual {v4}, Lk3/hh0;->a()I

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

    check-cast v3, Lk3/hh0;

    .line 13
    iget-object v3, v3, Lk3/hh0;->d:Lk3/bi0;

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

.method public final b(Lk3/nh0;Lk3/ai0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/nh0<",
            "*>;",
            "Lk3/ai0;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7;->x()Lcom/google/android/gms/internal/ads/x7$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$a;->z()Lcom/google/android/gms/internal/ads/x7$a$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x7$a$a;->p()Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$c;->y()Lcom/google/android/gms/internal/ads/x7$c$a;

    move-result-object v2

    iget-boolean v3, p2, Lk3/ai0;->g:Z

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

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/x7$c;->x(Lcom/google/android/gms/internal/ads/x7$c;Z)V

    .line 9
    iget p2, p2, Lk3/ai0;->h:I

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

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/x7$c;->w(Lcom/google/android/gms/internal/ads/x7$c;I)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x7$a$a;->o(Lcom/google/android/gms/internal/ads/x7$c$a;)Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x7$b;->o(Lcom/google/android/gms/internal/ads/x7$a$a;)Lcom/google/android/gms/internal/ads/x7$b;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/x7;

    .line 17
    iget-object p1, p1, Lk3/nh0;->a:Lk3/zo;

    .line 18
    iget-object p1, p1, Lk3/zo;->g:Lk3/ps;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lk3/c5;

    invoke-direct {v0, p2}, Lk3/c5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk3/ts;->F0(Lk3/vs;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->a()V

    return-void
.end method

.method public final declared-synchronized c(Lk3/qh0;Lk3/nh0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qh0;",
            "Lk3/nh0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/hh0;

    .line 2
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->j:Ll2/c;

    .line 3
    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lk3/nh0;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 4
    new-instance v0, Lk3/hh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzdnd;->k:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdnd;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lk3/hh0;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzdnd;->j:I

    if-ne v2, v4, :cond_a

    .line 6
    sget-object v2, Lk3/kh0;->a:[I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdnd;->o:I

    sub-int/2addr v3, v1

    aget v2, v2, v3

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    if-eq v2, v1, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v2, 0x7fffffff

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/hh0;

    .line 9
    iget-object v6, v6, Lk3/hh0;->d:Lk3/bi0;

    .line 10
    iget v6, v6, Lk3/bi0;->d:I

    if-ge v6, v2, :cond_1

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/hh0;

    .line 12
    iget-object v2, v2, Lk3/hh0;->d:Lk3/bi0;

    .line 13
    iget v2, v2, Lk3/bi0;->d:I

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk3/qh0;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_9

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/hh0;

    .line 18
    iget-object v7, v7, Lk3/hh0;->d:Lk3/bi0;

    .line 19
    iget-wide v7, v7, Lk3/bi0;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_4

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/hh0;

    .line 21
    iget-object v3, v3, Lk3/hh0;->d:Lk3/bi0;

    .line 22
    iget-wide v3, v3, Lk3/bi0;->c:J

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/qh0;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_9

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/hh0;

    .line 27
    iget-object v7, v7, Lk3/hh0;->d:Lk3/bi0;

    .line 28
    iget-wide v7, v7, Lk3/bi0;->a:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_7

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/hh0;

    .line 30
    iget-object v3, v3, Lk3/hh0;->d:Lk3/bi0;

    .line 31
    iget-wide v3, v3, Lk3/bi0;->a:J

    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/qh0;

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lk3/jh0;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, v2, Lk3/jh0;->a:Lk3/lh0;

    iput-boolean v1, v2, Lk3/lh0;->h:Z

    .line 37
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lk3/jh0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p1, Lk3/jh0;->a:Lk3/lh0;

    iput-boolean v1, p1, Lk3/lh0;->g:Z

    .line 41
    :cond_b
    iget-object p1, v0, Lk3/hh0;->d:Lk3/bi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->j:Ll2/c;

    .line 43
    invoke-interface {v2}, Ll2/c;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lk3/bi0;->c:J

    .line 44
    iget v2, p1, Lk3/bi0;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lk3/bi0;->d:I

    .line 45
    invoke-virtual {v0}, Lk3/hh0;->c()V

    .line 46
    iget-object p1, v0, Lk3/hh0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v2, v0, Lk3/hh0;->b:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_c

    const/4 p1, 0x0

    goto :goto_4

    .line 47
    :cond_c
    iget-object p1, v0, Lk3/hh0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 48
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->c:Lk3/jh0;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v2, Lk3/jh0;->a:Lk3/lh0;

    invoke-virtual {v4}, Lk3/lh0;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/lh0;

    .line 51
    iget-object v2, v2, Lk3/jh0;->a:Lk3/lh0;

    .line 52
    iput-boolean v3, v2, Lk3/lh0;->g:Z

    .line 53
    iput-boolean v3, v2, Lk3/lh0;->h:Z

    .line 54
    iget-object v0, v0, Lk3/hh0;->d:Lk3/bi0;

    .line 55
    iget-object v2, v0, Lk3/bi0;->b:Lk3/ai0;

    invoke-virtual {v2}, Lk3/ai0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/ai0;

    .line 56
    iget-object v0, v0, Lk3/bi0;->b:Lk3/ai0;

    .line 57
    iput-boolean v3, v0, Lk3/ai0;->g:Z

    .line 58
    iput v3, v0, Lk3/ai0;->h:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7;->x()Lcom/google/android/gms/internal/ads/x7$b;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$a;->z()Lcom/google/android/gms/internal/ads/x7$a$a;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x7$a$a;->p()Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$d;->z()Lcom/google/android/gms/internal/ads/x7$d$a;

    move-result-object v6

    iget-boolean v7, v4, Lk3/lh0;->g:Z

    .line 63
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v8, :cond_d

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 65
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 66
    :cond_d
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v8, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/x7$d;->x(Lcom/google/android/gms/internal/ads/x7$d;Z)V

    .line 67
    iget-boolean v4, v4, Lk3/lh0;->h:Z

    .line 68
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_e

    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 70
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 71
    :cond_e
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/x7$d;->y(Lcom/google/android/gms/internal/ads/x7$d;Z)V

    .line 72
    iget v2, v2, Lk3/ai0;->h:I

    .line 73
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v4, :cond_f

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 75
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 76
    :cond_f
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/x7$d;->w(Lcom/google/android/gms/internal/ads/x7$d;I)V

    .line 77
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v2, :cond_10

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 79
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 80
    :cond_10
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/x7$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/x7$d;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/x7$a;->y(Lcom/google/android/gms/internal/ads/x7$a;Lcom/google/android/gms/internal/ads/x7$d;)V

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/x7$b;->o(Lcom/google/android/gms/internal/ads/x7$a$a;)Lcom/google/android/gms/internal/ads/x7$b;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/at0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    .line 83
    iget-object p2, p2, Lk3/nh0;->a:Lk3/zo;

    .line 84
    iget-object p2, p2, Lk3/zo;->g:Lk3/ps;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v2, Lk3/br;

    invoke-direct {v2, v0, v1}, Lk3/br;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lk3/ts;->F0(Lk3/vs;)V

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
