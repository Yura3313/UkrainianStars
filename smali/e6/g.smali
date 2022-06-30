.class public final Le6/g;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Le6/i;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Le6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le6/c;)Le6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le6/g;->d(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Le6/g;->c(Le6/c;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le6/c;Ljava/util/Map;)Le6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)",
            "Le6/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Le6/g;->d(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Le6/g;->c(Le6/c;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le6/c;)Le6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/g;->b:[Le6/i;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Le6/g;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Le6/i;->b(Le6/c;Ljava/util/Map;)Le6/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le6/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le6/g;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Le6/d;->i:Le6/d;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Le6/d;->h:Le6/d;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 6
    sget-object v5, Le6/a;->t:Le6/a;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->u:Le6/a;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->m:Le6/a;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->l:Le6/a;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->g:Le6/a;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->h:Le6/a;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->i:Le6/a;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->j:Le6/a;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->n:Le6/a;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->r:Le6/a;

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le6/a;->s:Le6/a;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 18
    new-instance v1, Lt6/i;

    invoke-direct {v1, p1}, Lt6/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    sget-object v1, Le6/a;->q:Le6/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lb7/a;

    invoke-direct {v1}, Lb7/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v1, Le6/a;->k:Le6/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Lo6/a;

    invoke-direct {v1}, Lo6/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    sget-object v1, Le6/a;->f:Le6/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lf6/b;

    invoke-direct {v1}, Lf6/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    sget-object v1, Le6/a;->p:Le6/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Lx6/b;

    invoke-direct {v1}, Lx6/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    sget-object v1, Le6/a;->o:Le6/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Lr6/a;

    invoke-direct {v1}, Lr6/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 29
    new-instance v0, Lt6/i;

    invoke-direct {v0, p1}, Lt6/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 31
    new-instance v0, Lt6/i;

    invoke-direct {v0, p1}, Lt6/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lo6/a;

    invoke-direct {v0}, Lo6/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lx6/b;

    invoke-direct {v0}, Lx6/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 37
    new-instance v0, Lt6/i;

    invoke-direct {v0, p1}, Lt6/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Le6/i;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le6/i;

    iput-object p1, p0, Le6/g;->b:[Le6/i;

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/g;->b:[Le6/i;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Le6/i;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
