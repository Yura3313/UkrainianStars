.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/t0;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/r;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;",
            "Lcom/google/protobuf/r;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 v0, p4, 0x3

    or-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/r;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/r;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->g(Lcom/google/protobuf/w$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/s0;->toBuilder()Lcom/google/protobuf/s0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/s0;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/s0;->newBuilderForType()Lcom/google/protobuf/s0$a;

    move-result-object v0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->k()Lcom/google/protobuf/j;

    move-result-object p1

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/w;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading "

    .line 15
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ByteString"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    throw p1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/s0;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/s0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/j;->E()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/j;->F()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/s0;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 4
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/r;I)V

    move-object v2, v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/j;->m()Lcom/google/protobuf/i;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/j;->H(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p1, 0xc

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/protobuf/j;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 8
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/r;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/google/protobuf/i;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/r;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z1$d;->f:Lcom/google/protobuf/z1$d$a;

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 3
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 4
    invoke-static {v4, v2}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/z1$b;Z)I

    move-result v4

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-boolean v5, v4, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 6
    invoke-virtual {v4}, Lcom/google/protobuf/z1$b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 7
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 8
    invoke-static {v4, v3}, Lcom/google/protobuf/w;->k(Lcom/google/protobuf/z1$b;Z)I

    move-result v4

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/j;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/w;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->k(I)I

    move-result p2

    .line 13
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 14
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 15
    sget-object p5, Lcom/google/protobuf/z1$b;->u:Lcom/google/protobuf/z1$b;

    if-ne p4, p5, :cond_5

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p4

    if-lez p4, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()I

    move-result p4

    .line 18
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 19
    iget-object p5, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->f:Lcom/google/protobuf/b0$d;

    .line 20
    invoke-interface {p5, p4}, Lcom/google/protobuf/b0$d;->a(I)Lcom/google/protobuf/b0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v3

    .line 21
    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 22
    invoke-virtual {p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 23
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p4

    if-lez p4, :cond_6

    .line 25
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 26
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 27
    sget-object p5, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 28
    invoke-static {p1, p4, v0}, Lcom/google/protobuf/z1;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/z1$b;Lcom/google/protobuf/z1$d;)Ljava/lang/Object;

    move-result-object p4

    .line 29
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5, v1, p4}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->j(I)V

    goto/16 :goto_6

    .line 31
    :cond_7
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 32
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 33
    iget-object p4, p4, Lcom/google/protobuf/z1$b;->f:Lcom/google/protobuf/z1$c;

    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x7

    if-eq p4, v1, :cond_c

    const/16 p5, 0x8

    if-eq p4, p5, :cond_8

    .line 35
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 36
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 37
    sget-object p4, Lcom/google/protobuf/w;->d:Lcom/google/protobuf/w;

    .line 38
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/z1;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/z1$b;Lcom/google/protobuf/z1$d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    .line 39
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 40
    iget-boolean v0, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    if-nez v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0, p5}, Lcom/google/protobuf/w;->g(Lcom/google/protobuf/w$a;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/s0;

    if-eqz p5, :cond_9

    .line 42
    invoke-interface {p5}, Lcom/google/protobuf/s0;->toBuilder()Lcom/google/protobuf/s0$a;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    .line 43
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/s0;

    .line 44
    invoke-interface {p4}, Lcom/google/protobuf/s0;->newBuilderForType()Lcom/google/protobuf/s0$a;

    move-result-object p4

    .line 45
    :cond_a
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 46
    iget-object v0, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 47
    sget-object v1, Lcom/google/protobuf/z1$b;->q:Lcom/google/protobuf/z1$b$b;

    if-ne v0, v1, :cond_b

    .line 48
    iget p5, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->g:I

    .line 49
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/s0$a;Lcom/google/protobuf/r;)V

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/j;->v(Lcom/google/protobuf/s0$a;Lcom/google/protobuf/r;)V

    .line 51
    :goto_4
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 52
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$a;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    goto :goto_5

    .line 53
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()I

    move-result p1

    .line 54
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 55
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->f:Lcom/google/protobuf/b0$d;

    .line 56
    invoke-interface {p2, p1}, Lcom/google/protobuf/b0$d;->a(I)Lcom/google/protobuf/b0$c;

    move-result-object p2

    if-nez p2, :cond_d

    .line 57
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v3

    :cond_d
    move-object p1, p2

    .line 58
    :goto_5
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 59
    iget-boolean p4, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    if-eqz p4, :cond_e

    .line 60
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    .line 61
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    goto :goto_6

    .line 63
    :cond_e
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/w;->s(Lcom/google/protobuf/w$a;Ljava/lang/Object;)V

    :goto_6
    return v3
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/s0;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w<",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/w;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->m()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->j()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Lcom/google/protobuf/w;->h()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/s0;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/p;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->g(Lcom/google/protobuf/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 6
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 8
    iget-object v1, v1, Lcom/google/protobuf/z1$b;->f:Lcom/google/protobuf/z1$c;

    .line 9
    sget-object v2, Lcom/google/protobuf/z1$c;->n:Lcom/google/protobuf/z1$c;

    if-ne v1, v2, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/p;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/p;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$c;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->g(Lcom/google/protobuf/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/p;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->g(Lcom/google/protobuf/w$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasExtension(Lcom/google/protobuf/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/p;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/n1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/w;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/w;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w;->q(Lcom/google/protobuf/w;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/s0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/s0;Lcom/google/protobuf/j;Lcom/google/protobuf/r;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/s0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v5, p4, 0x3

    .line 1
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/s0;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/r;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/s0;Lcom/google/protobuf/j;Lcom/google/protobuf/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/s0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/r;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p4, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/s0;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/s0;Lcom/google/protobuf/j;Lcom/google/protobuf/r;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/j;->H(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/s0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method
