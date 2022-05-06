.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$f;,
        Lcom/google/protobuf/a0$b;,
        Lcom/google/protobuf/a0$h;,
        Lcom/google/protobuf/a0$a;,
        Lcom/google/protobuf/a0$g;,
        Lcom/google/protobuf/a0$i;,
        Lcom/google/protobuf/a0$e;,
        Lcom/google/protobuf/a0$d;,
        Lcom/google/protobuf/a0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/a0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lcom/google/protobuf/a0;->b:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/protobuf/a0;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/j;->i([BIIZ)Lcom/google/protobuf/j;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/q0;

    invoke-interface {p0}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/q0;

    check-cast p0, Lcom/google/protobuf/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->g:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/a;

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->h:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->g(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
