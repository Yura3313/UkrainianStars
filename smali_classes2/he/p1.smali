.class public final Lhe/p1;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/p1$b;,
        Lhe/p1$a;
    }
.end annotation


# instance fields
.field public a:Lhe/x2;

.field public b:Lhe/h0;

.field public c:Ljava/lang/String;

.field public d:Lse/w;

.field public e:Lse/j;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhe/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhe/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/q;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhe/y2;

.field public volatile l:Lhe/g3;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lse/c;

.field public p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/p1;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/p1;->f:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/p1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/p1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/p1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/p1;->m:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/p1;->n:Ljava/lang/Object;

    .line 22
    new-instance v0, Lse/c;

    invoke-direct {v0}, Lse/c;-><init>()V

    iput-object v0, p0, Lhe/p1;->o:Lse/c;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/p1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object v0, p1, Lhe/p1;->b:Lhe/h0;

    iput-object v0, p0, Lhe/p1;->b:Lhe/h0;

    .line 25
    iget-object v0, p1, Lhe/p1;->c:Ljava/lang/String;

    iput-object v0, p0, Lhe/p1;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lhe/p1;->l:Lhe/g3;

    iput-object v0, p0, Lhe/p1;->l:Lhe/g3;

    .line 27
    iget-object v0, p1, Lhe/p1;->k:Lhe/y2;

    iput-object v0, p0, Lhe/p1;->k:Lhe/y2;

    .line 28
    iget-object v0, p1, Lhe/p1;->a:Lhe/x2;

    iput-object v0, p0, Lhe/p1;->a:Lhe/x2;

    .line 29
    iget-object v0, p1, Lhe/p1;->d:Lse/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lse/w;

    invoke-direct {v2, v0}, Lse/w;-><init>(Lse/w;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lhe/p1;->d:Lse/w;

    .line 31
    iget-object v0, p1, Lhe/p1;->e:Lse/j;

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lse/j;

    invoke-direct {v1, v0}, Lse/j;-><init>(Lse/j;)V

    :cond_1
    iput-object v1, p0, Lhe/p1;->e:Lse/j;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhe/p1;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhe/p1;->f:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lhe/p1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhe/p1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    iget-object v0, p1, Lhe/p1;->g:Lhe/o3;

    .line 36
    iget-object v1, p1, Lhe/p1;->k:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getMaxBreadcrumbs()I

    move-result v1

    .line 37
    new-instance v2, Lhe/e;

    invoke-direct {v2, v1}, Lhe/e;-><init>(I)V

    .line 38
    new-instance v1, Lhe/o3;

    invoke-direct {v1, v2}, Lhe/o3;-><init>(Ljava/util/Queue;)V

    .line 39
    invoke-virtual {v0}, Lhe/o3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/d;

    .line 40
    new-instance v3, Lhe/d;

    invoke-direct {v3, v2}, Lhe/d;-><init>(Lhe/d;)V

    .line 41
    invoke-virtual {v1, v3}, Lhe/o3;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_2
    iput-object v1, p0, Lhe/p1;->g:Lhe/o3;

    .line 43
    iget-object v0, p1, Lhe/p1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_4
    iput-object v1, p0, Lhe/p1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iget-object v0, p1, Lhe/p1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_6
    iput-object v1, p0, Lhe/p1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Lse/c;

    iget-object v1, p1, Lhe/p1;->o:Lse/c;

    invoke-direct {v0, v1}, Lse/c;-><init>(Lse/c;)V

    iput-object v0, p0, Lhe/p1;->o:Lse/c;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lhe/p1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhe/p1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lhe/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/p1;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/p1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhe/p1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/p1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/p1;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhe/p1;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Lse/c;

    invoke-direct {v0}, Lse/c;-><init>()V

    iput-object v0, p0, Lhe/p1;->o:Lse/c;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/p1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Lhe/p1;->k:Lhe/y2;

    .line 11
    invoke-virtual {p1}, Lhe/y2;->getMaxBreadcrumbs()I

    move-result p1

    .line 12
    new-instance v0, Lhe/e;

    invoke-direct {v0, p1}, Lhe/e;-><init>(I)V

    .line 13
    new-instance p1, Lhe/o3;

    invoke-direct {p1, v0}, Lhe/o3;-><init>(Ljava/util/Queue;)V

    .line 14
    iput-object p1, p0, Lhe/p1;->g:Lhe/o3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/p1;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lhe/p1;->b:Lhe/h0;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v1, p0, Lhe/p1;->c:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lhe/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/p1;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhe/p1;->b:Lhe/h0;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lhe/p1$a;)Lhe/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/p1;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhe/p1;->l:Lhe/g3;

    check-cast p1, Lhe/z1;

    invoke-virtual {p1, v1}, Lhe/z1;->a(Lhe/g3;)V

    .line 3
    iget-object p1, p0, Lhe/p1;->l:Lhe/g3;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lhe/p1;->l:Lhe/g3;

    invoke-virtual {p1}, Lhe/g3;->a()Lhe/g3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
