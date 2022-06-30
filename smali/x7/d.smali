.class public final Lx7/d;
.super Ljava/lang/Object;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/d$b;
    }
.end annotation


# instance fields
.field public final a:La8/f;

.field public final b:Le8/s;

.field public final c:Lh8/c;

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx7/d$b;",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx7/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/f;Le8/s;Lh8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx7/d;->d:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx7/d;->g:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx7/d;->h:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lx7/d;->a:La8/f;

    .line 8
    iput-object p2, p0, Lx7/d;->b:Le8/s;

    .line 9
    iput-object p3, p0, Lx7/d;->c:Lh8/c;

    return-void
.end method


# virtual methods
.method public final a(Lx7/d$b;Lx7/a;)V
    .locals 1

    iget-object v0, p0, Lx7/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx7/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/d;->b:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Le8/j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lx7/d;->d(ILjava/util/Set;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7/d$b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, p0, Lx7/d;->d:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v3, p0, Lx7/d;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/a;

    if-nez v3, :cond_5

    .line 8
    iget-object v3, p0, Lx7/d;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10
    :cond_5
    :try_start_1
    invoke-interface {v3, v2}, Lx7/a;->c(Lx7/d$b;)V

    .line 11
    iget-object v3, p0, Lx7/d;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v4, Ld8/b;->x:Ld8/b;

    if-eq v3, v4, :cond_7

    sget-object v4, Ld8/b;->y:Ld8/b;

    if-ne v3, v4, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    throw v2

    .line 15
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lx7/d;->d:Z

    goto :goto_0

    .line 16
    :cond_8
    iget-object v0, p0, Lx7/d;->c:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->b()V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lx7/d;->d(ILjava/util/Set;)V

    :goto_4
    return-void
.end method

.method public final c(Lx7/d$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_3

    .line 3
    sget-object p1, Lc8/k;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    sget-object p1, Lc8/k;->j:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lx7/d;->h:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Lx7/d;->d(ILjava/util/Set;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lx7/d;->d:Z

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lx7/d;->h:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Lx7/d;->d(ILjava/util/Set;)V

    :goto_1
    return-void
.end method

.method public final d(ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lx7/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx7/d;->c:Lh8/c;

    invoke-virtual {v0, p1}, Lh8/c;->a(I)J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lx7/d;->a:La8/f;

    new-instance v0, Lx7/d$a;

    invoke-direct {v0, p0, p2}, Lx7/d$a;-><init>(Lx7/d;Ljava/util/Set;)V

    invoke-virtual {p1, v0, v3, v4}, La8/f;->f(La8/g;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lx7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
