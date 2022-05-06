.class public final Lu3/t5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/x5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3/t5;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/t5;->c()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    invoke-static {v1, v0}, Lu3/q5;->u([BI)Lu3/q5;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lu3/t5;->b(Lu3/q5;)V

    return-object v1
.end method

.method public final b(Lu3/q5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/t5;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lu3/t5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/x5;

    .line 3
    iget v2, v1, Lu3/x5;->a:I

    invoke-virtual {p1, v2}, Lu3/q5;->o(I)V

    .line 4
    iget-object v1, v1, Lu3/x5;->b:[B

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, p1, Lu3/q5;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 7
    iget-object v3, p1, Lu3/q5;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyb;

    iget-object v1, p1, Lu3/q5;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lu3/q5;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>(II)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/t5;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu3/t5;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/x5;

    .line 3
    iget v4, v3, Lu3/x5;->a:I

    invoke-static {v4}, Lu3/q5;->k(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 4
    iget-object v3, v3, Lu3/x5;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/t5;

    invoke-direct {v0}, Lu3/t5;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lu3/t5;->h:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lu3/t5;->h:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lu3/t5;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    iget-object v1, p0, Lu3/t5;->g:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 6
    instance-of v2, v1, Lu3/v5;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lu3/v5;

    invoke-virtual {v1}, Lu3/v5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/v5;

    iput-object v1, v0, Lu3/t5;->g:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lu3/t5;->g:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_2
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, [[B

    .line 12
    array-length v2, v1

    new-array v2, v2, [[B

    .line 13
    iput-object v2, v0, Lu3/t5;->g:Ljava/lang/Object;

    .line 14
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 15
    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    .line 17
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lu3/t5;->g:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    .line 19
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lu3/t5;->g:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    .line 21
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lu3/t5;->g:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    .line 23
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lu3/t5;->g:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    .line 25
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lu3/t5;->g:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    instance-of v2, v1, [Lu3/v5;

    if-eqz v2, :cond_9

    .line 27
    check-cast v1, [Lu3/v5;

    .line 28
    array-length v2, v1

    new-array v2, v2, [Lu3/v5;

    .line 29
    iput-object v2, v0, Lu3/t5;->g:Ljava/lang/Object;

    .line 30
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 31
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lu3/v5;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/v5;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lu3/t5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lu3/t5;

    .line 3
    iget-object v0, p0, Lu3/t5;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu3/t5;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lu3/t5;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lu3/t5;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lu3/t5;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lu3/t5;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu3/t5;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
