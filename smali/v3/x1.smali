.class public abstract Lv3/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lv3/a2;

.field public static final h:Lv3/z1;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/a2;

    sget-object v1, Lv3/v2;->b:[B

    invoke-direct {v0, v1}, Lv3/a2;-><init>([B)V

    sput-object v0, Lv3/x1;->g:Lv3/a2;

    .line 2
    invoke-static {}, Lv3/u1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lk3/xu;

    invoke-direct {v0}, Lk3/xu;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/e;

    invoke-direct {v0, v1}, Ls4/e;-><init>(Lv3/y1;)V

    :goto_0
    sput-object v0, Lv3/x1;->h:Lv3/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/x1;->f:I

    return-void
.end method

.method public static h(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    .line 2
    invoke-static {v0, v1, p0, v2, p1}, Le2/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    .line 5
    invoke-static {v0, v1, p1, v2, p2}, Le2/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract b(II)I
.end method

.method public abstract c(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract e(Lv3/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/x1;->f:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv3/x1;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Lv3/x1;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lv3/x1;->f:I

    :cond_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv3/y1;

    invoke-direct {v0, p0}, Lv3/y1;-><init>(Lv3/x1;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv3/x1;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
