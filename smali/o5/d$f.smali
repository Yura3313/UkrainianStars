.class public Lo5/d$f;
.super Lo5/d$e;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/d$e;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lo5/d$f;->i:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    iget-object v0, p0, Lo5/d$f;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lo5/d;

    invoke-virtual {v3}, Lo5/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v1, p1, Lo5/d$f;

    if-eqz v1, :cond_9

    .line 5
    check-cast p1, Lo5/d$f;

    .line 6
    iget v1, p0, Lo5/d;->f:I

    .line 7
    iget v3, p1, Lo5/d;->f:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lo5/d$f;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    .line 10
    invoke-virtual {p1}, Lo5/d$f;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 11
    iget-object v3, p0, Lo5/d$f;->i:[B

    .line 12
    iget-object v4, p1, Lo5/d$f;->i:[B

    .line 13
    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v5

    add-int/2addr v5, v1

    .line 14
    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lo5/d$f;->r()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    .line 16
    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ran off end of other: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lo5/d$f;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g([BI)V
    .locals 2

    iget-object v0, p0, Lo5/d$f;->i:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Lo5/d$f;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo5/d$f;->i:[B

    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e([BII)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/d$f;->i:[B

    .line 2
    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v1

    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/d$f;->i:[B

    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final m(I)Lo5/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lo5/d;->c(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo5/d;->g:Lo5/d$f;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo5/d$c;

    iget-object v2, p0, Lo5/d$f;->i:[B

    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3, p1}, Lo5/d$c;-><init>([BII)V

    return-object v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo5/d$f;->i:[B

    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v2

    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final p(Lo5/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo5/d$f;->i:[B

    invoke-virtual {p0}, Lo5/d$f;->r()I

    move-result v1

    invoke-virtual {p0}, Lo5/d$f;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo5/b;->a([BII)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo5/d$f;->i:[B

    array-length v0, v0

    return v0
.end method