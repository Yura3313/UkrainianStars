.class public abstract Lo5/d;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/d$c;,
        Lo5/d$f;,
        Lo5/d$e;,
        Lo5/d$a;,
        Lo5/d$b;,
        Lo5/d$g;,
        Lo5/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Lo5/d$f;

.field public static final h:Lo5/d$d;


# instance fields
.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/d$f;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->b:[B

    invoke-direct {v0, v1}, Lo5/d$f;-><init>([B)V

    sput-object v0, Lo5/d;->g:Lo5/d$f;

    .line 2
    invoke-static {}, Lo5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo5/d$g;

    invoke-direct {v0}, Lo5/d$g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/d$b;

    invoke-direct {v0}, Lo5/d$b;-><init>()V

    :goto_0
    sput-object v0, Lo5/d;->h:Lo5/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/d;->f:I

    return-void
.end method

.method public static c(III)I
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static e([B)Lo5/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo5/d;->f([BII)Lo5/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([BII)Lo5/d;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo5/d;->c(III)I

    .line 2
    new-instance v0, Lo5/d$f;

    sget-object v1, Lo5/d;->h:Lo5/d$d;

    invoke-interface {v1, p0, p1, p2}, Lo5/d$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo5/d$f;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g([BI)V
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/d;->f:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo5/d;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Lo5/d;->k(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lo5/d;->f:I

    :cond_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo5/c;

    invoke-direct {v0, p0}, Lo5/c;-><init>(Lo5/d;)V

    return-object v0
.end method

.method public abstract j()Lcom/google/crypto/tink/shaded/protobuf/f;
.end method

.method public abstract k(II)I
.end method

.method public abstract m(I)Lo5/d;
.end method

.method public final n()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p;->b:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    .line 4
    invoke-virtual {p0, v1, v0}, Lo5/d;->g([BI)V

    return-object v1
.end method

.method public abstract o(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract p(Lo5/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lo5/d;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lo5/d;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lo5/a0;->a(Lo5/d;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lo5/d;->m(I)Lo5/d;

    move-result-object v3

    invoke-static {v3}, Lo5/a0;->a(Lo5/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
