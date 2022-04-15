.class public Lv7/d;
.super Ljava/lang/Object;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/d$d;
    }
.end annotation


# instance fields
.field public final a:Ly7/f;

.field public final b:Lc8/o;

.field public final c:Lf8/c;

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv7/d$d;",
            "Lv7/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv7/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/f;Lc8/o;Lf8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv7/d;->d:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv7/d;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv7/d;->h:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lv7/d;->a:Ly7/f;

    .line 8
    iput-object p2, p0, Lv7/d;->b:Lc8/o;

    .line 9
    iput-object p3, p0, Lv7/d;->c:Lf8/c;

    return-void
.end method


# virtual methods
.method public final a(Lv7/d$d;)Z
    .locals 2

    .line 1
    sget-object v0, Lv7/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv7/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv7/d;->d:Z

    .line 3
    iget-object v0, p0, Lv7/d;->a:Ly7/f;

    new-instance v1, Lv7/d$b;

    invoke-direct {v1, p0}, Lv7/d$b;-><init>(Lv7/d;)V

    .line 4
    iget-object v0, v0, Ly7/f;->c:Ly7/n;

    .line 5
    invoke-interface {v0, v1}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv7/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/d;->b:Lc8/o;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Lc8/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lv7/d;->e(ILjava/util/Set;)V

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

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/d$d;

    .line 5
    invoke-virtual {p0, v2}, Lv7/d;->a(Lv7/d$d;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v3, p0, Lv7/d;->d:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/a;

    if-nez v3, :cond_4

    .line 8
    iget-object v3, p0, Lv7/d;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10
    :cond_4
    :try_start_1
    invoke-interface {v3, v2}, Lv7/a;->c(Lv7/d$d;)V

    .line 11
    iget-object v3, p0, Lv7/d;->h:Ljava/util/Set;

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
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v4, Lb8/b;->INVALID_AUTH_TOKEN:Lb8/b;

    if-eq v3, v4, :cond_6

    sget-object v4, Lb8/b;->AUTH_TOKEN_NOT_PROVIDED:Lb8/b;

    if-ne v3, v4, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    throw v2

    .line 15
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lv7/d;->d:Z

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lv7/d;->c:Lf8/c;

    invoke-virtual {v0}, Lf8/c;->b()V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lv7/d;->e(ILjava/util/Set;)V

    :goto_4
    return-void
.end method

.method public d(Lv7/d$d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lv7/d;->a(Lv7/d$d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, La8/j;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_1

    sget-object p1, La8/j;->j:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lv7/d;->h:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Lv7/d;->e(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lv7/d;->d:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lv7/d;->h:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Lv7/d;->e(ILjava/util/Set;)V

    :goto_1
    return-void
.end method

.method public final e(ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lv7/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv7/d;->c:Lf8/c;

    invoke-virtual {v0, p1}, Lf8/c;->a(I)J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv7/d;->a:Ly7/f;

    new-instance v0, Lv7/d$a;

    invoke-direct {v0, p0, p2}, Lv7/d$a;-><init>(Lv7/d;Ljava/util/Set;)V

    invoke-virtual {p1, v0, v3, v4}, Ly7/f;->f(Ly7/g;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lv7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
