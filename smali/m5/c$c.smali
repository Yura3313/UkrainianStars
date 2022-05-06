.class public final Lm5/c$c;
.super Lm5/c$f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm5/c$f;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lm5/c;->c(III)I

    .line 3
    iput p2, p0, Lm5/c$c;->k:I

    .line 4
    iput p3, p0, Lm5/c$c;->l:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 4

    .line 1
    iget v0, p0, Lm5/c$c;->l:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lm5/c$f;->j:[B

    iget v1, p0, Lm5/c$c;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public f([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/c$f;->j:[B

    .line 2
    iget v1, p0, Lm5/c$c;->k:I

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/c$f;->j:[B

    iget v1, p0, Lm5/c$c;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/c$c;->k:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/c$c;->l:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/c;->m()[B

    move-result-object v0

    .line 2
    new-instance v1, Lm5/c$f;

    invoke-direct {v1, v0}, Lm5/c$f;-><init>([B)V

    return-object v1
.end method
