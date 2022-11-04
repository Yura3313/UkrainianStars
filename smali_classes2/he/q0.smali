.class public final Lhe/q0;
.super Ljava/lang/Object;
.source "JsonObjectReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final f:Ljava/io/Reader;

.field public final g:[C

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[I

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lhe/q0;->g:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhe/q0;->h:I

    .line 4
    iput v0, p0, Lhe/q0;->i:I

    .line 5
    iput v0, p0, Lhe/q0;->j:I

    .line 6
    iput v0, p0, Lhe/q0;->k:I

    .line 7
    iput v0, p0, Lhe/q0;->l:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lhe/q0;->p:[I

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Lhe/q0;->q:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lhe/q0;->r:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, Lhe/q0;->s:[I

    .line 12
    iput-object p1, p0, Lhe/q0;->f:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A(C)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lhe/q0;->g:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lhe/q0;->h:I

    .line 3
    iget v4, p0, Lhe/q0;->i:I

    :goto_1
    move v5, v3

    :goto_2
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v5, v4, :cond_5

    add-int/lit8 v8, v5, 0x1

    .line 4
    aget-char v5, v0, v5

    if-ne v5, p1, :cond_1

    .line 5
    iput v8, p0, Lhe/q0;->h:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_3

    .line 9
    iput v8, p0, Lhe/q0;->h:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    .line 11
    :cond_2
    invoke-virtual {v2, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lhe/q0;->H()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Lhe/q0;->h:I

    .line 14
    iget v4, p0, Lhe/q0;->i:I

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    .line 15
    iget v5, p0, Lhe/q0;->j:I

    add-int/2addr v5, v7

    iput v5, p0, Lhe/q0;->j:I

    .line 16
    iput v8, p0, Lhe/q0;->k:I

    :cond_4
    move v5, v8

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v5, v3

    mul-int/lit8 v2, v2, 0x2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    :cond_6
    sub-int v4, v5, v3

    .line 18
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    iput v5, p0, Lhe/q0;->h:I

    .line 20
    invoke-virtual {p0, v7}, Lhe/q0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 21
    invoke-virtual {p0, p1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhe/q0;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lhe/q0;->A(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lhe/q0;->A(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lhe/q0;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Lhe/q0;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhe/q0;->g:[C

    iget v2, p0, Lhe/q0;->h:I

    iget v3, p0, Lhe/q0;->n:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget v1, p0, Lhe/q0;->h:I

    iget v2, p0, Lhe/q0;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lhe/q0;->h:I

    :goto_0
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lhe/q0;->l:I

    .line 12
    iget-object v1, p0, Lhe/q0;->s:[I

    iget v2, p0, Lhe/q0;->q:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "Error deserializing unknown key: %s"

    invoke-interface {p1, v0, p2, p3, v1}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 1
    :goto_0
    iget v4, p0, Lhe/q0;->h:I

    add-int/2addr v4, v2

    iget v5, p0, Lhe/q0;->i:I

    if-ge v4, v5, :cond_1

    .line 2
    iget-object v5, p0, Lhe/q0;->g:[C

    aget-char v4, v5, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lhe/q0;->c()V

    throw v1

    .line 4
    :cond_1
    iget-object v4, p0, Lhe/q0;->g:[C

    array-length v4, v4

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {p0, v4}, Lhe/q0;->h(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    move v0, v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :cond_4
    iget-object v4, p0, Lhe/q0;->g:[C

    iget v5, p0, Lhe/q0;->h:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v4, p0, Lhe/q0;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lhe/q0;->h:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lhe/q0;->h(I)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    if-nez v3, :cond_5

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhe/q0;->g:[C

    iget v3, p0, Lhe/q0;->h:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lhe/q0;->g:[C

    iget v2, p0, Lhe/q0;->h:I

    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    iget v2, p0, Lhe/q0;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lhe/q0;->h:I

    return-object v1

    :cond_6
    move v2, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F()Lxe/a;
    .locals 1

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lxe/a;->END_DOCUMENT:Lxe/a;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lxe/a;->NUMBER:Lxe/a;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lxe/a;->NAME:Lxe/a;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lxe/a;->STRING:Lxe/a;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lxe/a;->NULL:Lxe/a;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lxe/a;->BOOLEAN:Lxe/a;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lxe/a;->END_ARRAY:Lxe/a;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lxe/a;->BEGIN_ARRAY:Lxe/a;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lxe/a;->END_OBJECT:Lxe/a;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lxe/a;->BEGIN_OBJECT:Lxe/a;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhe/q0;->q:I

    iget-object v1, p0, Lhe/q0;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhe/q0;->p:[I

    .line 3
    iget-object v1, p0, Lhe/q0;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhe/q0;->s:[I

    .line 4
    iget-object v1, p0, Lhe/q0;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lhe/q0;->r:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lhe/q0;->p:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe/q0;->q:I

    aput p1, v0, v1

    return-void
.end method

.method public final H()C
    .locals 8

    .line 1
    iget v0, p0, Lhe/q0;->h:I

    iget v1, p0, Lhe/q0;->i:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lhe/q0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lhe/q0;->g:[C

    iget v1, p0, Lhe/q0;->h:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lhe/q0;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 4
    iget v6, p0, Lhe/q0;->i:I

    if-le v5, v6, :cond_3

    invoke-virtual {p0, v0}, Lhe/q0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lhe/q0;->h:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    if-ge v3, v5, :cond_7

    .line 7
    iget-object v6, p0, Lhe/q0;->g:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x61

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    :goto_3
    add-int/2addr v6, v1

    :goto_4
    add-int/2addr v6, v2

    int-to-char v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "\\u"

    .line 9
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lhe/q0;->g:[C

    iget v5, p0, Lhe/q0;->h:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_7
    iget v1, p0, Lhe/q0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lhe/q0;->h:I

    move v0, v2

    goto :goto_5

    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 12
    invoke-virtual {p0, v0}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    goto :goto_5

    :cond_a
    const/16 v0, 0xd

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    const/16 v0, 0xc

    goto :goto_5

    :cond_d
    const/16 v0, 0x8

    goto :goto_5

    .line 13
    :cond_e
    iget v1, p0, Lhe/q0;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lhe/q0;->j:I

    .line 14
    iput v5, p0, Lhe/q0;->k:I

    :cond_f
    :goto_5
    return v0
.end method

.method public final I(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/q0;->g:[C

    .line 2
    :goto_0
    iget v1, p0, Lhe/q0;->h:I

    .line 3
    iget v2, p0, Lhe/q0;->i:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 5
    iput v4, p0, Lhe/q0;->h:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 6
    iput v4, p0, Lhe/q0;->h:I

    .line 7
    invoke-virtual {p0}, Lhe/q0;->H()C

    .line 8
    iget v1, p0, Lhe/q0;->h:I

    .line 9
    iget v2, p0, Lhe/q0;->i:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 10
    iget v1, p0, Lhe/q0;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lhe/q0;->j:I

    .line 11
    iput v4, p0, Lhe/q0;->k:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 12
    :cond_3
    iput v1, p0, Lhe/q0;->h:I

    .line 13
    invoke-virtual {p0, v3}, Lhe/q0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 14
    invoke-virtual {p0, p1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Lxe/c;

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxe/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lhe/q0;->G(I)V

    .line 4
    iget-object v1, p0, Lhe/q0;->s:[I

    iget v2, p0, Lhe/q0;->q:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lhe/q0;->l:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lhe/q0;->G(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhe/q0;->l:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhe/q0;->l:I

    .line 2
    iget-object v1, p0, Lhe/q0;->p:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lhe/q0;->q:I

    .line 4
    iget-object v0, p0, Lhe/q0;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhe/q0;->p:[I

    iget v2, v0, Lhe/q0;->q:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x22

    const/16 v5, 0x5d

    const/16 v6, 0x3b

    const/16 v7, 0x2c

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/4 v11, 0x1

    const/16 v17, 0x0

    if-ne v3, v11, :cond_0

    sub-int/2addr v2, v11

    .line 2
    aput v9, v1, v2

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_3

    .line 3
    invoke-virtual {v0, v11}, Lhe/q0;->w(Z)I

    move-result v1

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    .line 4
    iput v15, v0, Lhe/q0;->l:I

    move v8, v15

    goto/16 :goto_19

    :cond_1
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v17

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    :cond_3
    if-eq v3, v8, :cond_3c

    if-ne v3, v10, :cond_4

    goto/16 :goto_17

    :cond_4
    if-ne v3, v15, :cond_6

    sub-int/2addr v2, v11

    .line 7
    aput v10, v1, v2

    .line 8
    invoke-virtual {v0, v11}, Lhe/q0;->w(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5

    const-string v1, "Expected \':\'"

    .line 9
    invoke-virtual {v0, v1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v17

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    :cond_6
    if-ne v3, v14, :cond_7

    sub-int/2addr v2, v11

    .line 11
    aput v13, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v13, :cond_9

    .line 12
    invoke-virtual {v0, v12}, Lhe/q0;->w(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v8, 0x11

    .line 13
    iput v8, v0, Lhe/q0;->l:I

    goto/16 :goto_19

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    :cond_9
    const/16 v1, 0x8

    if-eq v3, v1, :cond_3b

    .line 15
    :cond_a
    :goto_0
    invoke-virtual {v0, v11}, Lhe/q0;->w(Z)I

    move-result v1

    if-eq v1, v4, :cond_3a

    const/16 v2, 0x27

    if-eq v1, v2, :cond_39

    if-eq v1, v7, :cond_36

    if-eq v1, v6, :cond_36

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_35

    if-eq v1, v5, :cond_34

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_33

    .line 16
    iget v1, v0, Lhe/q0;->h:I

    sub-int/2addr v1, v11

    iput v1, v0, Lhe/q0;->h:I

    .line 17
    iget-object v2, v0, Lhe/q0;->g:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_f

    const/16 v2, 0x54

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x66

    if-eq v1, v2, :cond_e

    const/16 v2, 0x46

    if-ne v1, v2, :cond_c

    goto :goto_1

    :cond_c
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_d

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_14

    :cond_d
    const-string v1, "null"

    const-string v2, "NULL"

    move v3, v13

    goto :goto_3

    :cond_e
    :goto_1
    const-string v1, "false"

    const-string v2, "FALSE"

    move v3, v14

    goto :goto_3

    :cond_f
    :goto_2
    const-string v1, "true"

    const-string v2, "TRUE"

    move v3, v10

    .line 18
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v11

    :goto_4
    if-ge v5, v4, :cond_12

    .line 19
    iget v6, v0, Lhe/q0;->h:I

    add-int/2addr v6, v5

    iget v7, v0, Lhe/q0;->i:I

    if-lt v6, v7, :cond_10

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6}, Lhe/q0;->h(I)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    .line 20
    :cond_10
    iget-object v6, v0, Lhe/q0;->g:[C

    iget v7, v0, Lhe/q0;->h:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_11

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 22
    :cond_12
    iget v1, v0, Lhe/q0;->h:I

    add-int/2addr v1, v4

    iget v2, v0, Lhe/q0;->i:I

    if-lt v1, v2, :cond_13

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lhe/q0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    iget-object v1, v0, Lhe/q0;->g:[C

    iget v2, v0, Lhe/q0;->h:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lhe/q0;->i(C)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    :goto_5
    move v3, v12

    goto :goto_6

    .line 24
    :cond_15
    iget v1, v0, Lhe/q0;->h:I

    add-int/2addr v1, v4

    iput v1, v0, Lhe/q0;->h:I

    .line 25
    iput v3, v0, Lhe/q0;->l:I

    :goto_6
    if-eqz v3, :cond_16

    move v8, v3

    goto/16 :goto_19

    .line 26
    :cond_16
    iget-object v1, v0, Lhe/q0;->g:[C

    .line 27
    iget v2, v0, Lhe/q0;->h:I

    .line 28
    iget v3, v0, Lhe/q0;->i:I

    const-wide/16 v4, 0x0

    move/from16 v16, v11

    move v6, v12

    move v7, v6

    move/from16 v18, v7

    move-wide v12, v4

    :goto_7
    add-int v15, v2, v6

    if-ne v15, v3, :cond_19

    .line 29
    array-length v2, v1

    if-ne v6, v2, :cond_17

    goto/16 :goto_14

    :cond_17
    add-int/lit8 v2, v6, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lhe/q0;->h(I)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_e

    .line 31
    :cond_18
    iget v2, v0, Lhe/q0;->h:I

    .line 32
    iget v3, v0, Lhe/q0;->i:I

    :cond_19
    add-int v15, v2, v6

    .line 33
    aget-char v15, v1, v15

    const/16 v14, 0x2b

    if-eq v15, v14, :cond_2f

    const/16 v14, 0x45

    if-eq v15, v14, :cond_2d

    const/16 v14, 0x65

    if-eq v15, v14, :cond_2d

    const/16 v14, 0x2d

    if-eq v15, v14, :cond_2b

    const/16 v14, 0x2e

    if-eq v15, v14, :cond_2a

    const/16 v14, 0x30

    if-lt v15, v14, :cond_24

    const/16 v14, 0x39

    if-le v15, v14, :cond_1a

    goto :goto_d

    :cond_1a
    if-eq v7, v11, :cond_22

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    if-ne v7, v9, :cond_1f

    cmp-long v14, v12, v4

    if-nez v14, :cond_1c

    goto/16 :goto_14

    :cond_1c
    const-wide/16 v19, 0xa

    mul-long v19, v19, v12

    add-int/lit8 v15, v15, -0x30

    int-to-long v14, v15

    sub-long v19, v19, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1e

    if-nez v14, :cond_1d

    cmp-long v12, v19, v12

    if-gez v12, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v12, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    move v12, v11

    :goto_9
    and-int v12, v16, v12

    move/from16 v16, v12

    move-wide/from16 v12, v19

    goto :goto_a

    :cond_1f
    if-ne v7, v8, :cond_20

    const/4 v7, 0x4

    :goto_a
    const/4 v14, 0x6

    goto :goto_c

    :cond_20
    const/4 v14, 0x6

    if-eq v7, v10, :cond_21

    if-ne v7, v14, :cond_23

    :cond_21
    const/4 v7, 0x7

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v14, 0x6

    add-int/lit8 v15, v15, -0x30

    neg-int v7, v15

    int-to-long v12, v7

    move v7, v9

    :cond_23
    :goto_c
    const/4 v15, 0x7

    goto/16 :goto_13

    .line 34
    :cond_24
    :goto_d
    invoke-virtual {v0, v15}, Lhe/q0;->i(C)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_e
    if-ne v7, v9, :cond_28

    if-eqz v16, :cond_28

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_25

    if-eqz v18, :cond_28

    :cond_25
    cmp-long v1, v12, v4

    if-nez v1, :cond_26

    if-nez v18, :cond_28

    :cond_26
    if-eqz v18, :cond_27

    goto :goto_f

    :cond_27
    neg-long v12, v12

    .line 35
    :goto_f
    iput-wide v12, v0, Lhe/q0;->m:J

    .line 36
    iget v1, v0, Lhe/q0;->h:I

    add-int/2addr v1, v6

    iput v1, v0, Lhe/q0;->h:I

    const/16 v1, 0xf

    .line 37
    iput v1, v0, Lhe/q0;->l:I

    goto :goto_10

    :cond_28
    if-eq v7, v9, :cond_29

    const/4 v1, 0x4

    if-eq v7, v1, :cond_29

    const/4 v15, 0x7

    if-ne v7, v15, :cond_30

    .line 38
    :cond_29
    iput v6, v0, Lhe/q0;->n:I

    const/16 v1, 0x10

    .line 39
    iput v1, v0, Lhe/q0;->l:I

    :goto_10
    move v8, v1

    goto :goto_15

    :cond_2a
    const/4 v14, 0x6

    const/4 v15, 0x7

    if-ne v7, v9, :cond_30

    move v4, v8

    goto :goto_12

    :cond_2b
    const/4 v14, 0x6

    const/4 v15, 0x7

    if-nez v7, :cond_2c

    move v7, v11

    move/from16 v18, v7

    goto :goto_13

    :cond_2c
    if-ne v7, v10, :cond_30

    goto :goto_11

    :cond_2d
    const/4 v14, 0x6

    const/4 v15, 0x7

    if-eq v7, v9, :cond_2e

    const/4 v4, 0x4

    if-ne v7, v4, :cond_30

    :cond_2e
    move v4, v10

    goto :goto_12

    :cond_2f
    const/4 v14, 0x6

    const/4 v15, 0x7

    if-ne v7, v10, :cond_30

    :goto_11
    move v4, v14

    :goto_12
    move v7, v4

    :goto_13
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_7

    :cond_30
    :goto_14
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_31

    goto/16 :goto_19

    .line 40
    :cond_31
    iget-object v1, v0, Lhe/q0;->g:[C

    iget v2, v0, Lhe/q0;->h:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lhe/q0;->i(C)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "Expected value"

    .line 41
    invoke-virtual {v0, v1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v17

    .line 42
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    .line 43
    :cond_33
    iput v11, v0, Lhe/q0;->l:I

    move v8, v11

    goto/16 :goto_19

    :cond_34
    if-ne v3, v11, :cond_36

    const/4 v1, 0x4

    .line 44
    iput v1, v0, Lhe/q0;->l:I

    const/4 v8, 0x4

    goto :goto_19

    .line 45
    :cond_35
    iput v8, v0, Lhe/q0;->l:I

    goto :goto_19

    :cond_36
    if-eq v3, v11, :cond_38

    if-ne v3, v9, :cond_37

    goto :goto_16

    :cond_37
    const-string v1, "Unexpected value"

    .line 46
    invoke-virtual {v0, v1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v17

    .line 47
    :cond_38
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    .line 48
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    :cond_3a
    const/16 v8, 0x9

    .line 49
    iput v8, v0, Lhe/q0;->l:I

    goto :goto_19

    .line 50
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_17
    sub-int/2addr v2, v11

    const/4 v5, 0x4

    .line 51
    aput v5, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v10, :cond_3f

    .line 52
    invoke-virtual {v0, v11}, Lhe/q0;->w(Z)I

    move-result v2

    if-eq v2, v7, :cond_3f

    if-eq v2, v6, :cond_3e

    if-ne v2, v1, :cond_3d

    .line 53
    iput v9, v0, Lhe/q0;->l:I

    :goto_18
    move v8, v9

    goto :goto_19

    :cond_3d
    const-string v1, "Unterminated object"

    .line 54
    invoke-virtual {v0, v1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v17

    .line 55
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    .line 56
    :cond_3f
    invoke-virtual {v0, v11}, Lhe/q0;->w(Z)I

    move-result v2

    if-eq v2, v4, :cond_43

    const/16 v4, 0x27

    if-eq v2, v4, :cond_42

    if-ne v2, v1, :cond_41

    if-eq v3, v10, :cond_40

    .line 57
    iput v9, v0, Lhe/q0;->l:I

    goto :goto_18

    :cond_40
    const-string v1, "Expected name"

    .line 58
    invoke-virtual {v0, v1}, Lhe/q0;->J(Ljava/lang/String;)Ljava/io/IOException;

    throw v17

    .line 59
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    .line 60
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lhe/q0;->c()V

    throw v17

    :cond_43
    const/16 v8, 0xd

    .line 61
    iput v8, v0, Lhe/q0;->l:I

    :goto_19
    return v8
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lhe/q0;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhe/q0;->q:I

    .line 4
    iget-object v1, p0, Lhe/q0;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhe/q0;->l:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lhe/q0;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhe/q0;->q:I

    .line 4
    iget-object v1, p0, Lhe/q0;->r:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lhe/q0;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhe/q0;->l:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhe/q0;->g:[C

    .line 2
    iget v1, p0, Lhe/q0;->k:I

    iget v2, p0, Lhe/q0;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lhe/q0;->k:I

    .line 3
    iget v1, p0, Lhe/q0;->i:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lhe/q0;->i:I

    .line 5
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Lhe/q0;->i:I

    .line 7
    :goto_0
    iput v3, p0, Lhe/q0;->h:I

    .line 8
    :cond_1
    iget-object v1, p0, Lhe/q0;->f:Ljava/io/Reader;

    iget v2, p0, Lhe/q0;->i:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    .line 9
    iget v2, p0, Lhe/q0;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lhe/q0;->i:I

    .line 10
    iget v1, p0, Lhe/q0;->j:I

    if-nez v1, :cond_2

    iget v1, p0, Lhe/q0;->k:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 11
    iget v5, p0, Lhe/q0;->h:I

    add-int/2addr v5, v4

    iput v5, p0, Lhe/q0;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lhe/q0;->k:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    move v3, v4

    :cond_3
    return v3
.end method

.method public final i(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lhe/q0;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lhe/q0;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lhe/q0;->h:I

    iget v3, p0, Lhe/q0;->k:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lhe/q0;->q:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    iget-object v5, p0, Lhe/q0;->p:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v5, p0, Lhe/q0;->r:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    .line 9
    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lhe/q0;->s:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lhe/q0;->l:I

    .line 4
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Lhe/q0;->l:I

    .line 6
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    :goto_0
    return v2

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lhe/b0;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lhe/g;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 5
    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v4, "Error when deserializing UTC timestamp format, it might be millis timestamp format."

    invoke-interface {p1, v3, v4, v1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :try_start_1
    invoke-static {v0}, Lhe/g;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v1, v3, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final n()D
    .locals 6

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lhe/q0;->l:I

    .line 4
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lhe/q0;->m:J

    long-to-double v0, v0

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhe/q0;->g:[C

    iget v4, p0, Lhe/q0;->h:I

    iget v5, p0, Lhe/q0;->n:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 7
    iget v0, p0, Lhe/q0;->h:I

    iget v1, p0, Lhe/q0;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lhe/q0;->h:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lhe/q0;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lhe/q0;->A(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 13
    :goto_2
    iput v3, p0, Lhe/q0;->l:I

    .line 14
    iget-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 17
    iput v2, p0, Lhe/q0;->l:I

    .line 18
    iget-object v2, p0, Lhe/q0;->s:[I

    iget v3, p0, Lhe/q0;->q:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :goto_3
    return-wide v0

    .line 19
    :cond_8
    new-instance v2, Lxe/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lxe/c;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final o()Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->n()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 7

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lhe/q0;->m:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 4
    iput v3, p0, Lhe/q0;->l:I

    .line 5
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_4

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-wide v2, p0, Lhe/q0;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhe/q0;->g:[C

    iget v4, p0, Lhe/q0;->h:I

    iget v5, p0, Lhe/q0;->n:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 10
    iget v0, p0, Lhe/q0;->h:I

    iget v1, p0, Lhe/q0;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lhe/q0;->h:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lhe/q0;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Lhe/q0;->A(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 16
    :goto_2
    :try_start_0
    iget-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    iput v3, p0, Lhe/q0;->l:I

    .line 18
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 19
    iput v0, p0, Lhe/q0;->l:I

    .line 20
    iget-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 22
    iput v3, p0, Lhe/q0;->l:I

    .line 23
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :goto_4
    return v4

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 25
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lhe/q0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lhe/b0;Lhe/l0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/b0;",
            "Lhe/l0<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->a()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lhe/l0;->a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Failed to deserialize object in list."

    invoke-interface {p1, v2, v3, v1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v1

    sget-object v2, Lxe/a;->BEGIN_OBJECT:Lxe/a;

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lhe/q0;->e()V

    return-object v0
.end method

.method public final t()J
    .locals 8

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lhe/q0;->l:I

    .line 4
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lhe/q0;->m:J

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhe/q0;->g:[C

    iget v4, p0, Lhe/q0;->h:I

    iget v5, p0, Lhe/q0;->n:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 7
    iget v0, p0, Lhe/q0;->h:I

    iget v1, p0, Lhe/q0;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lhe/q0;->h:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lhe/q0;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lhe/q0;->A(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iput v2, p0, Lhe/q0;->l:I

    .line 15
    iget-object v4, p0, Lhe/q0;->s:[I

    iget v5, p0, Lhe/q0;->q:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 16
    iput v0, p0, Lhe/q0;->l:I

    .line 17
    iget-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhe/q0;->o:Ljava/lang/String;

    .line 19
    iput v2, p0, Lhe/q0;->l:I

    .line 20
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    move-wide v0, v4

    :goto_4
    return-wide v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lhe/q0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhe/q0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/q0;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhe/q0;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lhe/q0;->A(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lhe/q0;->A(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lhe/q0;->l:I

    .line 7
    iget-object v1, p0, Lhe/q0;->r:[Ljava/lang/String;

    iget v2, p0, Lhe/q0;->q:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/q0;->g:[C

    .line 2
    iget v1, p0, Lhe/q0;->h:I

    .line 3
    iget v2, p0, Lhe/q0;->i:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iput v1, p0, Lhe/q0;->h:I

    .line 5
    invoke-virtual {p0, v3}, Lhe/q0;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget v1, p0, Lhe/q0;->h:I

    .line 10
    iget v2, p0, Lhe/q0;->i:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 12
    iget v1, p0, Lhe/q0;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lhe/q0;->j:I

    .line 13
    iput v4, p0, Lhe/q0;->k:I

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_8

    const/16 v5, 0xd

    if-eq v1, v5, :cond_8

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v1, p1, :cond_6

    .line 14
    iput v4, p0, Lhe/q0;->h:I

    if-ne v4, v2, :cond_5

    sub-int/2addr v4, v3

    .line 15
    iput v4, p0, Lhe/q0;->h:I

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lhe/q0;->h(I)Z

    move-result p1

    .line 17
    iget v2, p0, Lhe/q0;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lhe/q0;->h:I

    if-nez p1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lhe/q0;->c()V

    throw v0

    :cond_6
    const/16 p1, 0x23

    if-eq v1, p1, :cond_7

    .line 19
    iput v4, p0, Lhe/q0;->h:I

    :goto_1
    move p1, v1

    :goto_2
    return p1

    .line 20
    :cond_7
    iput v4, p0, Lhe/q0;->h:I

    .line 21
    invoke-virtual {p0}, Lhe/q0;->c()V

    throw v0

    :cond_8
    :goto_3
    move v1, v4

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lhe/q0;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhe/q0;->l:I

    .line 4
    iget-object v0, p0, Lhe/q0;->s:[I

    iget v1, p0, Lhe/q0;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhe/q0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/p0;

    invoke-direct {v0}, Lhe/p0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lhe/p0;->d(Lhe/q0;)V

    .line 3
    invoke-virtual {v0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lhe/p0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/b0;",
            "Lhe/l0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe/q0;->F()Lxe/a;

    move-result-object v0

    sget-object v1, Lxe/a;->NULL:Lxe/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/q0;->x()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2, p0, p1}, Lhe/l0;->a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
