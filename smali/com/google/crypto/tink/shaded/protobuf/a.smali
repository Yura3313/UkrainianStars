.class public abstract Lcom/google/crypto/tink/shaded/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/a0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->getSerializedSize()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->O()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/h0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->g(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(I)V

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Serializing "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteString()Lm5/c;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->getSerializedSize()I

    move-result v1

    sget-object v2, Lm5/c;->h:Lm5/c;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lm5/c$f;

    invoke-direct {v0, v2}, Lm5/c$f;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
