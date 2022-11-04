.class public final Lu8/a;
.super Ljava/lang/Object;
.source "PollerSyncManager.java"


# instance fields
.field public a:Lk8/c;

.field public b:Ly7/a;

.field public c:Lz8/a;

.field public d:Lz8/b;

.field public e:Lj3/v9;

.field public f:Lw8/a;


# direct methods
.method public constructor <init>(Lx7/g;Lb8/s;Le7/c;Ly7/a;Lk8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lu8/a;->a:Lk8/c;

    .line 3
    iput-object p4, p0, Lu8/a;->b:Ly7/a;

    .line 4
    new-instance v0, Lz8/a;

    invoke-direct {v0, p2, p1, p3, p4}, Lz8/a;-><init>(Lb8/s;Lx7/g;Le7/c;Ly7/a;)V

    iput-object v0, p0, Lu8/a;->c:Lz8/a;

    .line 5
    new-instance p3, Lz8/b;

    invoke-direct {p3, p2, p1, p4}, Lz8/b;-><init>(Lb8/s;Lx7/g;Ly7/a;)V

    iput-object p3, p0, Lu8/a;->d:Lz8/b;

    .line 6
    new-instance p3, Lj3/v9;

    invoke-direct {p3, p5, p4}, Lj3/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lu8/a;->e:Lj3/v9;

    .line 7
    new-instance p3, Lw8/a;

    invoke-direct {p3, p1, p2, p5, p4}, Lw8/a;-><init>(Lx7/g;Lb8/s;Lk8/c;Ly7/a;)V

    iput-object p3, p0, Lu8/a;->f:Lw8/a;

    return-void
.end method


# virtual methods
.method public final a(Lw8/b;Ly8/a;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p2, Ly8/a;->a:Ljava/util/List;

    .line 2
    iget-object v1, p2, Ly8/a;->c:Ljava/util/List;

    .line 3
    new-instance v2, Ly8/b;

    iget-object v3, p0, Lu8/a;->b:Ly7/a;

    invoke-direct {v2, v0, v3}, Ly8/b;-><init>(Ljava/util/List;Ly7/a;)V

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

    check-cast v1, Ln8/d;

    .line 5
    invoke-virtual {v2, v1}, Ly8/b;->a(Ln8/d;)Lcom/helpshift/util/c0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v3, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v3, Ln8/d;

    .line 7
    invoke-interface {p1, v3, v1}, Lw8/b;->d(Ln8/d;Ln8/d;)V

    .line 8
    :cond_2
    iget-object v3, p2, Ly8/a;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/c;

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, v3, Ly8/c;->b:Ljava/util/List;

    .line 10
    invoke-static {v4}, La0/b;->g(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-interface {p1, v1, v4}, Lw8/b;->c(Ln8/d;Ljava/util/List;)V

    .line 12
    :cond_3
    iget-object v1, v3, Ly8/c;->c:Ljava/util/List;

    .line 13
    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-interface {p1, v1}, Lw8/b;->b(Ljava/util/List;)V

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
            "Ln8/d;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv8/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu8/a;->a:Lk8/c;

    .line 3
    new-instance v1, Ld9/a;

    invoke-direct {v1, v0}, Ld9/a;-><init>(Lk8/c;)V

    .line 4
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->d(Ljava/util/List;Lcom/helpshift/util/y;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj8/c;->g(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, La0/b;->g(Ljava/util/List;)Z

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

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8/d;

    .line 10
    iget-object v6, v4, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    iget-object v6, v4, Ln8/d;->i:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v6, v4, Ln8/d;->i:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v6, v4, Ln8/d;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 14
    iget-object v6, v4, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    move v1, v5

    goto :goto_2

    .line 15
    :cond_5
    iget-object v4, v4, Ln8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    const/4 p1, 0x0

    const-string p2, "HS_PollerSyncManager"

    const-string v0, "Found duplicate conversations in same response, will chunk the data for processing"

    .line 16
    invoke-static {p2, v0, p1, p1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

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
    iget-object v0, p0, Lu8/a;->c:Lz8/a;

    invoke-virtual {v0, p2}, Lz8/a;->a(Ljava/util/List;)Ly8/a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lu8/a;->e:Lj3/v9;

    invoke-virtual {p0, v1, v0}, Lu8/a;->a(Lw8/b;Ly8/a;)V

    .line 27
    iget-object v1, p0, Lu8/a;->b:Ly7/a;

    check-cast v1, Lq8/b$g;

    invoke-virtual {v1}, Lq8/b$g;->a()Lk8/p;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v2, v0, Ly8/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/d;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Ln8/d;

    invoke-direct {v4, v3}, Ln8/d;-><init>(Ln8/d;)V

    .line 32
    iget-object v5, v0, Ly8/a;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/c;

    if-eqz v3, :cond_a

    .line 33
    iget-object v5, v4, Ln8/d;->o:Lcom/helpshift/util/q;

    iget-object v6, v3, Ly8/c;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v5, v4, Ln8/d;->o:Lcom/helpshift/util/q;

    iget-object v3, v3, Ly8/c;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/helpshift/util/q;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_b
    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 37
    iget-object v2, p0, Lu8/a;->d:Lz8/b;

    invoke-virtual {v2, v1}, Lz8/b;->a(Ljava/util/List;)Ly8/a;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lu8/a;->f:Lw8/a;

    invoke-virtual {p0, v2, v1}, Lu8/a;->a(Lw8/b;Ly8/a;)V

    .line 39
    :cond_c
    iget-object v1, p0, Lu8/a;->a:Lk8/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 41
    :cond_d
    iget-object v2, v1, Lk8/c;->a:Lb8/s;

    check-cast v2, Lb8/l;

    invoke-virtual {v2}, Lb8/l;->h()Lb8/i;

    move-result-object v2

    const-string v3, "/issues/"

    const-string v4, "issue_default_unique_key"

    .line 42
    invoke-virtual {v2, v3, v4}, Lb8/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v5, v1, Lk8/c;->a:Lb8/s;

    check-cast v5, Lb8/l;

    invoke-virtual {v5}, Lb8/l;->h()Lb8/i;

    move-result-object v5

    const-string v6, "/preissues/"

    const-string v7, "preissue_default_unique_key"

    .line 44
    invoke-virtual {v5, v6, v7}, Lb8/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    check-cast v8, Ln8/d;

    .line 46
    iget-object v9, v8, Ln8/d;->z:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 48
    iget-object v8, v1, Lk8/c;->a:Lb8/s;

    check-cast v8, Lb8/l;

    invoke-virtual {v8}, Lb8/l;->h()Lb8/i;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lb8/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_10
    iget-object v8, v8, Ln8/d;->z:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 50
    iget-object v8, v1, Lk8/c;->a:Lb8/s;

    check-cast v8, Lb8/l;

    invoke-virtual {v8}, Lb8/l;->h()Lb8/i;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lb8/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_11
    :goto_6
    iget-object p2, v0, Ly8/a;->d:Ljava/util/Map;

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

    check-cast v1, Ln8/d;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/c;

    .line 54
    iget-object v2, p0, Lu8/a;->a:Lk8/c;

    iget-object v0, v0, Ly8/c;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_7

    .line 56
    :cond_13
    invoke-virtual {v2, v1}, Lk8/c;->l(Ln8/d;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v1}, Lk8/c;->k(Ln8/d;)Ljava/util/Map;

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

    check-cast v1, Ll8/y;

    .line 59
    iget-object v4, v2, Lk8/c;->a:Lb8/s;

    check-cast v4, Lb8/l;

    invoke-virtual {v4}, Lb8/l;->h()Lb8/i;

    move-result-object v4

    iget-object v1, v1, Ll8/y;->m:Ljava/lang/Long;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v4, v3, v1}, Lb8/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    return-void
.end method
