.class public final Lo5/d$c;
.super Lo5/d$f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo5/d$f;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lo5/d;->c(III)I

    .line 3
    iput p2, p0, Lo5/d$c;->j:I

    .line 4
    iput p3, p0, Lo5/d$c;->k:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    .line 1
    iget v0, p0, Lo5/d$c;->k:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    .line 3
    invoke-static {v1, p1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lo5/d$f;->i:[B

    iget v1, p0, Lo5/d$c;->j:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final g([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/d$f;->i:[B

    .line 2
    iget v1, p0, Lo5/d$c;->j:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final h(I)B
    .locals 2

    iget-object v0, p0, Lo5/d$f;->i:[B

    iget v1, p0, Lo5/d$c;->j:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lo5/d$c;->j:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo5/d$c;->k:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/d;->n()[B

    move-result-object v0

    .line 2
    new-instance v1, Lo5/d$f;

    invoke-direct {v1, v0}, Lo5/d$f;-><init>([B)V

    return-object v1
.end method
