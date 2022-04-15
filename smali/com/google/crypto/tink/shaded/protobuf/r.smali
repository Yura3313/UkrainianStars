.class public Lcom/google/crypto/tink/shaded/protobuf/r;
.super Lcom/google/crypto/tink/shaded/protobuf/s;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/r$c;,
        Lcom/google/crypto/tink/shaded/protobuf/r$b;
    }
.end annotation


# virtual methods
.method public c()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s;->a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
