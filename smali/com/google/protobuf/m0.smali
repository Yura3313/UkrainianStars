.class public final Lcom/google/protobuf/m0;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/k0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/protobuf/k0;->f:Z

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/j0$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/j0;

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/j0$a;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/k0;

    .line 2
    check-cast p2, Lcom/google/protobuf/k0;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/google/protobuf/k0;->f:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/k0;->b()V

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k0;->g:Lcom/google/protobuf/k0;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/k0;

    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protobuf/k0;

    .line 2
    check-cast p3, Lcom/google/protobuf/j0;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/k0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v3

    iget-object v4, p3, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/j0$a;

    .line 7
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/k0;

    .line 2
    iget-boolean p1, p1, Lcom/google/protobuf/k0;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/k0;

    return-object p1
.end method
