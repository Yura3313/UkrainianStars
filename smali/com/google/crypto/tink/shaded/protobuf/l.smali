.class public final Lcom/google/crypto/tink/shaded/protobuf/l;
.super Lcom/google/crypto/tink/shaded/protobuf/k;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k<",
        "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/a0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j$a;

    invoke-direct {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$e;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/m;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$c;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->q()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/a0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o$c;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/o$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->l()V

    return-void
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/g0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/m;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/g0;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
            ">;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/l0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Lcom/google/crypto/tink/shaded/protobuf/g0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/g0;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i(Lm5/c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/o$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j(Lcom/google/crypto/tink/shaded/protobuf/o0;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/o0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
