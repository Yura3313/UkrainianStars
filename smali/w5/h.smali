.class public final Lw5/h;
.super Landroidx/fragment/app/p;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw5/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lw5/j;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lw5/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lw5/c;",
            ">;[",
            "Lw5/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/h;->g:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lw5/j;

    invoke-direct {v0, p1}, Lw5/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lw5/h;->h:Lw5/j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Lw5/j;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lx5/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lx5/c;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lw5/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw5/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/c;

    .line 7
    invoke-interface {v0}, Lw5/c;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lw5/a$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw5/h;->f:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/a;

    .line 11
    new-instance p3, Lw5/l;

    .line 12
    invoke-virtual {p2}, Lw5/a;->e()Lw5/b;

    move-result-object v0

    new-instance v1, Lw5/n;

    invoke-direct {v1, p2, p0}, Lw5/n;-><init>(Lw5/a;Landroidx/fragment/app/p;)V

    invoke-direct {p3, v0, v1}, Lw5/l;-><init>(Lw5/b;Landroidx/fragment/app/p;)V

    .line 13
    invoke-virtual {p2}, Lw5/a;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Lw5/h;->g:Ljava/util/HashMap;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lw5/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/a;

    .line 16
    invoke-virtual {p2}, Lw5/a;->d()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/d;

    .line 17
    invoke-virtual {v0}, Lw5/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw5/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lw5/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Lcom/google/firebase/components/MissingDependencyException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v5

    .line 19
    invoke-virtual {v0}, Lw5/d;->a()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, p3, v6

    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Class;)La6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La6/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw5/h;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/a;

    return-object p1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a;

    .line 2
    invoke-virtual {v1}, Lw5/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw5/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lw5/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lw5/h;->h:Lw5/j;

    invoke-virtual {p1}, Lw5/j;->c()V

    return-void
.end method
