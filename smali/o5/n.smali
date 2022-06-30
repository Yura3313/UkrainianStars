.class public final Lo5/n;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Lo5/m;


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

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->f:Z

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->f:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()V

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->g:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
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

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    iget-boolean p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->f:Z

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

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    return-object p1
.end method
