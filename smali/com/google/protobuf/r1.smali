.class public final Lcom/google/protobuf/r1;
.super Lcom/google/protobuf/p1;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/p1<",
        "Lcom/google/protobuf/q1;",
        "Lcom/google/protobuf/q1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    check-cast p3, Lcom/google/protobuf/q1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/q1;

    .line 2
    sget-object v1, Lcom/google/protobuf/q1;->f:Lcom/google/protobuf/q1;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/q1;

    invoke-direct {v0}, Lcom/google/protobuf/q1;-><init>()V

    .line 4
    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/q1;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/q1;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/q1;->b()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    .line 2
    iget v0, p1, Lcom/google/protobuf/q1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/protobuf/q1;->a:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/google/protobuf/q1;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 5
    iget-object v4, p1, Lcom/google/protobuf/q1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/protobuf/i;

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 7
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 8
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/i;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p1, Lcom/google/protobuf/q1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/q1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/protobuf/q1;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    check-cast p2, Lcom/google/protobuf/q1;

    .line 2
    sget-object v0, Lcom/google/protobuf/q1;->f:Lcom/google/protobuf/q1;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/q1;->d(Lcom/google/protobuf/q1;Lcom/google/protobuf/q1;)Lcom/google/protobuf/q1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/q1;

    invoke-direct {v0}, Lcom/google/protobuf/q1;-><init>()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/q1;

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/q1;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/q1;

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/q1;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/protobuf/q1;->e:Z

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/x1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lcom/google/protobuf/q1;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/q1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 6
    iget-object v2, p1, Lcom/google/protobuf/q1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/l;

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/l;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/protobuf/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/q1;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q1;->g(Lcom/google/protobuf/x1;)V

    return-void
.end method
