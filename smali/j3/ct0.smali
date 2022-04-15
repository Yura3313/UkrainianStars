.class public final Lj3/ct0;
.super Lj3/lq0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final n:[I


# instance fields
.field public final i:I

.field public final j:Lj3/lq0;

.field public final k:Lj3/lq0;

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lj3/ct0;->n:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lj3/lq0;Lj3/lq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj3/lq0;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ct0;->j:Lj3/lq0;

    .line 3
    iput-object p2, p0, Lj3/ct0;->k:Lj3/lq0;

    .line 4
    invoke-virtual {p1}, Lj3/lq0;->size()I

    move-result v0

    iput v0, p0, Lj3/ct0;->l:I

    .line 5
    invoke-virtual {p2}, Lj3/lq0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj3/ct0;->i:I

    .line 6
    invoke-virtual {p1}, Lj3/lq0;->n()I

    move-result p1

    invoke-virtual {p2}, Lj3/lq0;->n()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj3/ct0;->m:I

    return-void
.end method

.method public static H(Lj3/lq0;Lj3/lq0;)Lj3/lq0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/lq0;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj3/lq0;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lj3/lq0;->e([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lj3/lq0;->e([BIII)V

    .line 6
    new-instance p0, Lj3/sq0;

    invoke-direct {p0, v2}, Lj3/sq0;-><init>([B)V

    return-object p0
.end method

.method public static I(I)I
    .locals 2

    .line 1
    sget-object v0, Lj3/ct0;->n:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final F(II)Lj3/lq0;
    .locals 3

    .line 1
    iget v0, p0, Lj3/ct0;->i:I

    invoke-static {p1, p2, v0}, Lj3/lq0;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lj3/lq0;->b:Lj3/lq0;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lj3/ct0;->i:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Lj3/ct0;->l:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1, p2}, Lj3/lq0;->F(II)Lj3/lq0;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lj3/ct0;->k:Lj3/lq0;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lj3/lq0;->F(II)Lj3/lq0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    .line 8
    invoke-virtual {v0}, Lj3/lq0;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lj3/lq0;->F(II)Lj3/lq0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lj3/ct0;->k:Lj3/lq0;

    const/4 v1, 0x0

    iget v2, p0, Lj3/ct0;->l:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lj3/lq0;->F(II)Lj3/lq0;

    move-result-object p2

    .line 10
    new-instance v0, Lj3/ct0;

    invoke-direct {v0, p1, p2}, Lj3/ct0;-><init>(Lj3/lq0;Lj3/lq0;)V

    return-object v0
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lj3/lq0;->a()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final d(Lj3/s7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1}, Lj3/lq0;->d(Lj3/s7;)V

    .line 2
    iget-object v0, p0, Lj3/ct0;->k:Lj3/lq0;

    invoke-virtual {v0, p1}, Lj3/lq0;->d(Lj3/s7;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj3/lq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lj3/lq0;

    .line 3
    iget v1, p0, Lj3/ct0;->i:I

    invoke-virtual {p1}, Lj3/lq0;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lj3/ct0;->i:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lj3/lq0;->a:I

    .line 6
    iget v3, p1, Lj3/lq0;->a:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    new-instance v1, Lj3/dt0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lj3/dt0;-><init>(Lj3/lq0;Lj3/bt0;)V

    .line 8
    invoke-virtual {v1}, Lj3/dt0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/qq0;

    .line 9
    new-instance v5, Lj3/dt0;

    invoke-direct {v5, p1, v3}, Lj3/dt0;-><init>(Lj3/lq0;Lj3/bt0;)V

    .line 10
    invoke-virtual {v5}, Lj3/dt0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/qq0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Lj3/lq0;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 12
    invoke-virtual {p1}, Lj3/lq0;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {v4, p1, v6, v10}, Lj3/qq0;->H(Lj3/lq0;II)Z

    move-result v11

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Lj3/qq0;->H(Lj3/lq0;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 16
    iget v11, p0, Lj3/ct0;->i:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 18
    invoke-virtual {v1}, Lj3/dt0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/qq0;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr v3, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 19
    invoke-virtual {v5}, Lj3/dt0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/qq0;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final g([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lj3/ct0;->l:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj3/lq0;->g([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj3/ct0;->k:Lj3/lq0;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lj3/lq0;->g([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1, p2, p3, v1}, Lj3/lq0;->g([BIII)V

    .line 5
    iget-object p2, p0, Lj3/ct0;->k:Lj3/lq0;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lj3/lq0;->g([BIII)V

    return-void
.end method

.method public final i()Lj3/oq0;
    .locals 1

    .line 1
    new-instance v0, Lj3/bt0;

    invoke-direct {v0, p0}, Lj3/bt0;-><init>(Lj3/ct0;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/ct0;->i()Lj3/oq0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    iget v1, p0, Lj3/ct0;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lj3/lq0;->s(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj3/ct0;->k:Lj3/lq0;

    invoke-virtual {v1}, Lj3/lq0;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lj3/lq0;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final l()Lj3/tq0;
    .locals 2

    .line 1
    new-instance v0, Lj3/ft0;

    invoke-direct {v0, p0}, Lj3/ft0;-><init>(Lj3/ct0;)V

    .line 2
    new-instance v1, Lj3/vq0;

    invoke-direct {v1, v0}, Lj3/vq0;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/ct0;->m:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lj3/ct0;->i:I

    iget v1, p0, Lj3/ct0;->m:I

    invoke-static {v1}, Lj3/ct0;->I(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)B
    .locals 1

    .line 1
    iget v0, p0, Lj3/ct0;->i:I

    invoke-static {p1, v0}, Lj3/lq0;->f(II)V

    .line 2
    invoke-virtual {p0, p1}, Lj3/ct0;->q(I)B

    move-result p1

    return p1
.end method

.method public final q(I)B
    .locals 2

    .line 1
    iget v0, p0, Lj3/ct0;->l:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1}, Lj3/lq0;->q(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lj3/ct0;->k:Lj3/lq0;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lj3/lq0;->q(I)B

    move-result p1

    return p1
.end method

.method public final s(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lj3/ct0;->l:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1, p2, p3}, Lj3/lq0;->s(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj3/ct0;->k:Lj3/lq0;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lj3/lq0;->s(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1, p2, v1}, Lj3/lq0;->s(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lj3/ct0;->k:Lj3/lq0;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lj3/lq0;->s(III)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/ct0;->i:I

    return v0
.end method

.method public final u(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lj3/ct0;->l:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1, p2, p3}, Lj3/lq0;->u(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj3/ct0;->k:Lj3/lq0;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lj3/lq0;->u(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lj3/ct0;->j:Lj3/lq0;

    invoke-virtual {v0, p1, p2, v1}, Lj3/lq0;->u(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lj3/ct0;->k:Lj3/lq0;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lj3/lq0;->u(III)I

    move-result p1

    return p1
.end method
