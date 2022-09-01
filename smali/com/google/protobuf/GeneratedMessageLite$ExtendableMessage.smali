.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/r0;


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
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
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
    sget-object v0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/v;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/q;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;",
            "Lcom/google/protobuf/q;",
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

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/q0;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/q0;->newBuilderForType()Lcom/google/protobuf/q0$a;

    move-result-object v0

    .line 5
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/j;

    move-result-object p1

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading "

    .line 15
    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
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
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q0;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 4
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/GeneratedMessageLite$d;Lcom/google/protobuf/q;I)V

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
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/i;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/google/protobuf/i;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/GeneratedMessageLite$d<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 3
    invoke-static {v3, v2}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/w1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-boolean v4, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->j:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 5
    invoke-virtual {v3}, Lcom/google/protobuf/w1$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 6
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 7
    invoke-static {v3, v1}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/w1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/j;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/v;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->k(I)I

    move-result p2

    .line 12
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 13
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 14
    sget-object p5, Lcom/google/protobuf/w1$b;->v:Lcom/google/protobuf/w1$b;

    if-ne p4, p5, :cond_5

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p4

    if-lez p4, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()I

    move-result p4

    .line 17
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 18
    iget-object p5, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->g:Lcom/google/protobuf/a0$d;

    .line 19
    invoke-interface {p5, p4}, Lcom/google/protobuf/a0$d;->a(I)Lcom/google/protobuf/a0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    .line 20
    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 21
    invoke-virtual {p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 22
    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p4

    if-lez p4, :cond_6

    .line 24
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 25
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 26
    invoke-static {p1, p4}, Lcom/google/protobuf/v;->s(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;)Ljava/lang/Object;

    move-result-object p4

    .line 27
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->j(I)V

    goto/16 :goto_7

    .line 29
    :cond_7
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 30
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 31
    iget-object p4, p4, Lcom/google/protobuf/w1$b;->g:Lcom/google/protobuf/w1$c;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x7

    if-eq p4, v0, :cond_c

    const/16 p5, 0x8

    if-eq p4, p5, :cond_8

    .line 33
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 34
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 35
    invoke-static {p1, p2}, Lcom/google/protobuf/v;->s(Lcom/google/protobuf/j;Lcom/google/protobuf/w1$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    const/4 p4, 0x0

    .line 36
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 37
    iget-boolean v0, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->j:Z

    if-nez v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {v0, p5}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/protobuf/q0;

    if-eqz p5, :cond_9

    .line 39
    invoke-interface {p5}, Lcom/google/protobuf/q0;->toBuilder()Lcom/google/protobuf/q0$a;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    .line 40
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/q0;

    .line 41
    invoke-interface {p4}, Lcom/google/protobuf/q0;->newBuilderForType()Lcom/google/protobuf/q0$a;

    move-result-object p4

    .line 42
    :cond_a
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 43
    iget-object v0, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 44
    sget-object v2, Lcom/google/protobuf/w1$b;->r:Lcom/google/protobuf/w1$b$b;

    if-ne v0, v2, :cond_b

    .line 45
    iget p5, p5, Lcom/google/protobuf/GeneratedMessageLite$c;->h:I

    .line 46
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/j;->s(ILcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V

    goto :goto_5

    .line 47
    :cond_b
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/j;->v(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q;)V

    .line 48
    :goto_5
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 49
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$a;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    goto :goto_6

    .line 50
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()I

    move-result p1

    .line 51
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 52
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->g:Lcom/google/protobuf/a0$d;

    .line 53
    invoke-interface {p2, p1}, Lcom/google/protobuf/a0$d;->a(I)Lcom/google/protobuf/a0$c;

    move-result-object p2

    if-nez p2, :cond_d

    .line 54
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v1

    :cond_d
    move-object p1, p2

    .line 55
    :goto_6
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 56
    iget-boolean p4, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->j:Z

    if-eqz p4, :cond_e

    .line 57
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    .line 58
    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 60
    :cond_e
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/v;->t(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    :goto_7
    return v1
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
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/q0;

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
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/v;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->m()Z

    move-result v0

    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->j()I

    move-result v0

    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->h()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 6
    iget-boolean v2, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->j:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 8
    iget-object v1, v1, Lcom/google/protobuf/w1$b;->g:Lcom/google/protobuf/w1$c;

    .line 9
    sget-object v2, Lcom/google/protobuf/w1$c;->o:Lcom/google/protobuf/w1$c;

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

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final getExtension(Lcom/google/protobuf/o;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

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

.method public final getExtensionCount(Lcom/google/protobuf/o;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->g(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

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

.method public final hasExtension(Lcom/google/protobuf/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/o;)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$d;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/l1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l1;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    .line 2
    iget-boolean v1, v0, Lcom/google/protobuf/v;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v;->q(Lcom/google/protobuf/v;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/q0$a;
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

.method public parseUnknownField(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
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
    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q0;I)Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/j;Lcom/google/protobuf/q;Lcom/google/protobuf/GeneratedMessageLite$d;II)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/q0;",
            ">(TMessageType;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/q0;Lcom/google/protobuf/j;Lcom/google/protobuf/q;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/j;->H(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/q0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method
