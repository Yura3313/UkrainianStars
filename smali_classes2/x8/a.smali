.class public final Lx8/a;
.super Ljava/lang/Object;
.source "PollerSyncManager.java"


# instance fields
.field public a:Ln8/c;

.field public b:Lb8/a;

.field public c:La9/a;

.field public d:La9/b;

.field public e:Ll6/g;

.field public f:Ly8/a;


# direct methods
.method public constructor <init>(La8/f;Le8/s;Li7/c;Lb8/a;Ln8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lx8/a;->a:Ln8/c;

    .line 3
    iput-object p4, p0, Lx8/a;->b:Lb8/a;

    .line 4
    new-instance v0, La9/a;

    invoke-direct {v0, p2, p1, p3, p4}, La9/a;-><init>(Le8/s;La8/f;Li7/c;Lb8/a;)V

    iput-object v0, p0, Lx8/a;->c:La9/a;

    .line 5
    new-instance p3, La9/b;

    invoke-direct {p3, p2, p1, p4}, La9/b;-><init>(Le8/s;La8/f;Lb8/a;)V

    iput-object p3, p0, Lx8/a;->d:La9/b;

    .line 6
    new-instance p3, Ll6/g;

    invoke-direct {p3, p5, p4}, Ll6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lx8/a;->e:Ll6/g;

    .line 7
    new-instance p3, Ly8/a;

    invoke-direct {p3, p1, p2, p5, p4}, Ly8/a;-><init>(La8/f;Le8/s;Ln8/c;Lb8/a;)V

    iput-object p3, p0, Lx8/a;->f:Ly8/a;

    return-void
.end method


# virtual methods
.method public final a(Ly8/b;Lk3/bn;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p2, Lk3/bn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p2, Lk3/bn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v2, Lz8/a;

    iget-object v3, p0, Lx8/a;->b:Lb8/a;

    invoke-direct {v2, v0, v3}, Lz8/a;-><init>(Ljava/util/List;Lb8/a;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/d;

    .line 5
    invoke-virtual {v2, v1}, Lz8/a;->a(Lq8/d;)Lcom/helpshift/util/f0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v3, Lcom/helpshift/util/f0;->b:Ljava/lang/Object;

    check-cast v3, Lq8/d;

    .line 7
    invoke-interface {p1, v3, v1}, Ly8/b;->b(Lq8/d;Lq8/d;)V

    .line 8
    :cond_2
    iget-object v3, p2, Lk3/bn;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/b;

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, v3, Lz8/b;->b:Ljava/util/List;

    .line 10
    invoke-static {v4}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-interface {p1, v1, v4}, Ly8/b;->a(Lq8/d;Ljava/util/List;)V

    .line 12
    :cond_3
    iget-object v1, v3, Lz8/b;->c:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ly8/b;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx8/a;->a:Ln8/c;

    .line 3
    new-instance v1, Le9/a;

    invoke-direct {v1, v0}, Le9/a;-><init>(Ln8/c;)V

    .line 4
    invoke-static {p1, v1}, Ltd/c;->b(Ljava/util/List;Lcom/helpshift/util/c0;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lm8/c;->g(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_7

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 9
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8/d;

    .line 10
    iget-object v5, v4, Lq8/d;->j:Ljava/lang/String;

    invoke-static {v5}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    iget-object v5, v4, Lq8/d;->j:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v5, v4, Lq8/d;->j:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v5, v4, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v5}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-object v5, v4, Lq8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 15
    :cond_5
    iget-object v4, v4, Lq8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    const/4 p1, 0x0

    const-string p2, "HS_PollerSyncManager"

    const-string v0, "Found duplicate conversations in same response, will chunk the data for processing"

    .line 16
    invoke-static {p2, v0, p1, p1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 24
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 25
    iget-object v0, p0, Lx8/a;->c:La9/a;

    invoke-virtual {v0, p2}, La9/a;->a(Ljava/util/List;)Lk3/bn;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lx8/a;->e:Ll6/g;

    invoke-virtual {p0, v1, v0}, Lx8/a;->a(Ly8/b;Lk3/bn;)V

    .line 27
    iget-object v1, p0, Lx8/a;->b:Lb8/a;

    check-cast v1, Lt8/b$g;

    invoke-virtual {v1}, Lt8/b$g;->a()Ln8/p;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v2, v0, Lk3/bn;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/d;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Lq8/d;

    invoke-direct {v4, v3}, Lq8/d;-><init>(Lq8/d;)V

    .line 32
    iget-object v5, v0, Lk3/bn;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/b;

    if-eqz v3, :cond_a

    .line 33
    iget-object v5, v4, Lq8/d;->p:Lcom/helpshift/util/q;

    iget-object v6, v3, Lz8/b;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v5, v4, Lq8/d;->p:Lcom/helpshift/util/q;

    iget-object v3, v3, Lz8/b;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_b
    invoke-static {v1}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 37
    iget-object v2, p0, Lx8/a;->d:La9/b;

    invoke-virtual {v2, v1}, La9/b;->a(Ljava/util/List;)Lk3/bn;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lx8/a;->f:Ly8/a;

    invoke-virtual {p0, v2, v1}, Lx8/a;->a(Ly8/b;Lk3/bn;)V

    .line 39
    :cond_c
    iget-object v1, p0, Lx8/a;->a:Ln8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 41
    :cond_d
    iget-object v2, v1, Ln8/c;->a:Le8/s;

    check-cast v2, Le8/j;

    invoke-virtual {v2}, Le8/j;->a()Lf8/d;

    move-result-object v2

    .line 42
    check-cast v2, Lk3/w8;

    const-string v3, "/issues/"

    const-string v4, "issue_default_unique_key"

    invoke-virtual {v2, v3, v4}, Lk3/w8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v5, v1, Ln8/c;->a:Le8/s;

    check-cast v5, Le8/j;

    invoke-virtual {v5}, Le8/j;->a()Lf8/d;

    move-result-object v5

    .line 44
    check-cast v5, Lk3/w8;

    const-string v6, "/preissues/"

    const-string v7, "preissue_default_unique_key"

    invoke-virtual {v5, v6, v7}, Lk3/w8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_e

    if-eqz v5, :cond_11

    .line 45
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8/d;

    .line 46
    iget-object v9, v8, Lq8/d;->A:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 48
    iget-object v8, v1, Ln8/c;->a:Le8/s;

    check-cast v8, Le8/j;

    invoke-virtual {v8}, Le8/j;->a()Lf8/d;

    move-result-object v8

    check-cast v8, Lk3/w8;

    invoke-virtual {v8, v3, v4}, Lk3/w8;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_10
    iget-object v8, v8, Lq8/d;->A:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 50
    iget-object v8, v1, Ln8/c;->a:Le8/s;

    check-cast v8, Le8/j;

    invoke-virtual {v8}, Le8/j;->a()Lf8/d;

    move-result-object v8

    check-cast v8, Lk3/w8;

    invoke-virtual {v8, v6, v7}, Lk3/w8;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_11
    :goto_6
    iget-object p2, v0, Lk3/bn;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/d;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/b;

    .line 54
    iget-object v2, p0, Lx8/a;->a:Ln8/c;

    iget-object v0, v0, Lz8/b;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_7

    .line 56
    :cond_13
    invoke-virtual {v2, v1}, Ln8/c;->l(Lq8/d;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v1}, Ln8/c;->k(Lq8/d;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    .line 58
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/z;

    .line 59
    iget-object v4, v2, Ln8/c;->a:Le8/s;

    check-cast v4, Le8/j;

    invoke-virtual {v4}, Le8/j;->a()Lf8/d;

    move-result-object v4

    iget-object v1, v1, Lo8/z;->n:Ljava/lang/Long;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    check-cast v4, Lk3/w8;

    invoke-virtual {v4, v3, v1}, Lk3/w8;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    return-void
.end method
