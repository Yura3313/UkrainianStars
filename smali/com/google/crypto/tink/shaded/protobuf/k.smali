.class public final Lcom/google/crypto/tink/shaded/protobuf/k;
.super Lcom/google/crypto/tink/shaded/protobuf/j;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/j<",
        "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
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

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/x;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i$a;

    invoke-direct {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/i$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/l<",
            "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/n$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/l;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/l<",
            "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$c;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n$c;->q()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/x;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/n$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/n$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/y;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            "Lcom/google/crypto/tink/shaded/protobuf/l<",
            "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
            ">;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/h0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/y;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            "Lcom/google/crypto/tink/shaded/protobuf/l<",
            "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/d;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            "Lcom/google/crypto/tink/shaded/protobuf/l<",
            "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/g0;",
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
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/n$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
