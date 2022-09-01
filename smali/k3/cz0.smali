.class public final Lk3/cz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/by0;
.implements Lk3/jy0;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lk3/y11;

.field public final b:Lk3/y11;

.field public final c:Lk3/y11;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lk3/ty0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lk3/y11;

.field public j:I

.field public k:I

.field public l:Lk3/dy0;

.field public m:[Lk3/dz0;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lk3/b21;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk3/cz0;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/y11;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk3/y11;-><init>(I)V

    iput-object v0, p0, Lk3/cz0;->c:Lk3/y11;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lk3/cz0;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lk3/y11;

    sget-object v1, Lk3/u11;->a:[B

    invoke-direct {v0, v1}, Lk3/y11;-><init>([B)V

    iput-object v0, p0, Lk3/cz0;->a:Lk3/y11;

    .line 5
    new-instance v0, Lk3/y11;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk3/y11;-><init>(I)V

    iput-object v0, p0, Lk3/cz0;->b:Lk3/y11;

    return-void
.end method


# virtual methods
.method public final a(Lk3/ey0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk3/fz0;->a(Lk3/ey0;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lk3/dy0;)V
    .locals 0

    iput-object p1, p0, Lk3/cz0;->l:Lk3/dy0;

    return-void
.end method

.method public final d(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/cz0;->m:[Lk3/dz0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lk3/dz0;->b:Lk3/jz0;

    .line 3
    invoke-virtual {v5, p1, p2}, Lk3/jz0;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lk3/jz0;->b(J)I

    move-result v6

    .line 5
    :cond_0
    iget-object v5, v5, Lk3/jz0;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final e(Lk3/ey0;Lk3/hy0;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    iget v3, v0, Lk3/cz0;->e:I

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v11, 0x2

    if-eq v3, v7, :cond_b

    if-ne v3, v11, :cond_a

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 2
    :goto_0
    iget-object v14, v0, Lk3/cz0;->m:[Lk3/dz0;

    array-length v15, v14

    if-ge v12, v15, :cond_2

    .line 3
    aget-object v14, v14, v12

    .line 4
    iget v15, v14, Lk3/dz0;->d:I

    .line 5
    iget-object v14, v14, Lk3/dz0;->b:Lk3/jz0;

    iget v10, v14, Lk3/jz0;->a:I

    if-eq v15, v10, :cond_1

    .line 6
    iget-object v10, v14, Lk3/jz0;->b:[J

    aget-wide v14, v10, v15

    cmp-long v10, v14, v3

    if-gez v10, :cond_1

    move v13, v12

    move-wide v3, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-ne v13, v5, :cond_3

    return v5

    .line 7
    :cond_3
    aget-object v3, v14, v13

    .line 8
    iget-object v4, v3, Lk3/dz0;->c:Lk3/l01;

    .line 9
    iget v5, v3, Lk3/dz0;->d:I

    .line 10
    iget-object v10, v3, Lk3/dz0;->b:Lk3/jz0;

    iget-object v12, v10, Lk3/jz0;->b:[J

    aget-wide v13, v12, v5

    .line 11
    iget-object v10, v10, Lk3/jz0;->c:[I

    aget v10, v10, v5

    .line 12
    iget-object v12, v3, Lk3/dz0;->a:Lk3/ez0;

    iget v12, v12, Lk3/ez0;->g:I

    if-ne v12, v7, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v10, v10, -0x8

    .line 13
    :cond_4
    move-object v12, v1

    check-cast v12, Lk3/cy0;

    .line 14
    iget-wide v6, v12, Lk3/cy0;->c:J

    sub-long v6, v13, v6

    .line 15
    iget v15, v0, Lk3/cz0;->j:I

    move-object/from16 v18, v12

    int-to-long v11, v15

    add-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v6, v11

    if-ltz v15, :cond_9

    cmp-long v11, v6, v8

    if-ltz v11, :cond_5

    goto/16 :goto_4

    :cond_5
    long-to-int v2, v6

    move-object/from16 v6, v18

    .line 16
    invoke-virtual {v6, v2}, Lk3/cy0;->d(I)V

    .line 17
    iget-object v2, v3, Lk3/dz0;->a:Lk3/ez0;

    iget v2, v2, Lk3/ez0;->k:I

    if-eqz v2, :cond_7

    .line 18
    iget-object v7, v0, Lk3/cz0;->b:Lk3/y11;

    iget-object v7, v7, Lk3/y11;->a:[B

    const/4 v8, 0x0

    .line 19
    aput-byte v8, v7, v8

    const/4 v9, 0x1

    .line 20
    aput-byte v8, v7, v9

    const/4 v9, 0x2

    .line 21
    aput-byte v8, v7, v9

    rsub-int/lit8 v7, v2, 0x4

    .line 22
    :goto_1
    iget v9, v0, Lk3/cz0;->j:I

    if-ge v9, v10, :cond_8

    .line 23
    iget v9, v0, Lk3/cz0;->k:I

    if-nez v9, :cond_6

    .line 24
    iget-object v9, v0, Lk3/cz0;->b:Lk3/y11;

    iget-object v9, v9, Lk3/y11;->a:[B

    .line 25
    invoke-virtual {v6, v9, v7, v2, v8}, Lk3/cy0;->c([BIIZ)Z

    .line 26
    iget-object v9, v0, Lk3/cz0;->b:Lk3/y11;

    invoke-virtual {v9, v8}, Lk3/y11;->h(I)V

    .line 27
    iget-object v9, v0, Lk3/cz0;->b:Lk3/y11;

    invoke-virtual {v9}, Lk3/y11;->n()I

    move-result v9

    iput v9, v0, Lk3/cz0;->k:I

    .line 28
    iget-object v9, v0, Lk3/cz0;->a:Lk3/y11;

    invoke-virtual {v9, v8}, Lk3/y11;->h(I)V

    .line 29
    iget-object v8, v0, Lk3/cz0;->a:Lk3/y11;

    const/4 v9, 0x4

    invoke-virtual {v4, v8, v9}, Lk3/l01;->e(Lk3/y11;I)V

    .line 30
    iget v8, v0, Lk3/cz0;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lk3/cz0;->j:I

    add-int/2addr v10, v7

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v4, v1, v9}, Lk3/l01;->b(Lk3/ey0;I)I

    move-result v8

    .line 32
    iget v9, v0, Lk3/cz0;->j:I

    add-int/2addr v9, v8

    iput v9, v0, Lk3/cz0;->j:I

    .line 33
    iget v9, v0, Lk3/cz0;->k:I

    sub-int/2addr v9, v8

    iput v9, v0, Lk3/cz0;->k:I

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    .line 34
    :cond_7
    :goto_3
    iget v2, v0, Lk3/cz0;->j:I

    if-ge v2, v10, :cond_8

    sub-int v2, v10, v2

    .line 35
    invoke-virtual {v4, v1, v2}, Lk3/l01;->b(Lk3/ey0;I)I

    move-result v2

    .line 36
    iget v6, v0, Lk3/cz0;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lk3/cz0;->j:I

    .line 37
    iget v6, v0, Lk3/cz0;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lk3/cz0;->k:I

    goto :goto_3

    :cond_8
    move/from16 v20, v10

    .line 38
    iget-object v1, v3, Lk3/dz0;->b:Lk3/jz0;

    iget-object v2, v1, Lk3/jz0;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lk3/jz0;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, Lk3/l01;->c(JIILk3/ky0;)V

    .line 39
    iget v1, v3, Lk3/dz0;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lk3/dz0;->d:I

    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lk3/cz0;->j:I

    .line 41
    iput v1, v0, Lk3/cz0;->k:I

    return v1

    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 42
    iput-wide v13, v2, Lk3/hy0;->a:J

    return v4

    .line 43
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 44
    :cond_b
    iget-wide v5, v0, Lk3/cz0;->g:J

    iget v3, v0, Lk3/cz0;->h:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    .line 45
    move-object v7, v1

    check-cast v7, Lk3/cy0;

    .line 46
    iget-wide v10, v7, Lk3/cy0;->c:J

    add-long v12, v10, v5

    .line 47
    iget-object v14, v0, Lk3/cz0;->i:Lk3/y11;

    if-eqz v14, :cond_10

    .line 48
    iget-object v8, v14, Lk3/y11;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v7, v8, v3, v6, v5}, Lk3/cy0;->c([BIIZ)Z

    .line 50
    iget v3, v0, Lk3/cz0;->f:I

    sget v5, Lk3/qy0;->b:I

    if-ne v3, v5, :cond_f

    .line 51
    iget-object v3, v0, Lk3/cz0;->i:Lk3/y11;

    .line 52
    invoke-virtual {v3, v4}, Lk3/y11;->h(I)V

    .line 53
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v4

    .line 54
    sget v5, Lk3/cz0;->p:I

    if-ne v4, v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    .line 55
    invoke-virtual {v3, v4}, Lk3/y11;->i(I)V

    .line 56
    :cond_d
    iget v4, v3, Lk3/y11;->c:I

    iget v5, v3, Lk3/y11;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_e

    .line 57
    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v4

    sget v5, Lk3/cz0;->p:I

    if-ne v4, v5, :cond_d

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 58
    :goto_6
    iput-boolean v3, v0, Lk3/cz0;->o:Z

    goto :goto_7

    .line 59
    :cond_f
    iget-object v3, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 60
    iget-object v3, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/ty0;

    new-instance v4, Lk3/sy0;

    iget v5, v0, Lk3/cz0;->f:I

    iget-object v6, v0, Lk3/cz0;->i:Lk3/y11;

    invoke-direct {v4, v5, v6}, Lk3/sy0;-><init>(ILk3/y11;)V

    .line 61
    iget-object v3, v3, Lk3/ty0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    cmp-long v3, v5, v8

    if-gez v3, :cond_12

    long-to-int v3, v5

    .line 62
    invoke-virtual {v7, v3}, Lk3/cy0;->d(I)V

    :cond_11
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    add-long/2addr v10, v5

    .line 63
    iput-wide v10, v2, Lk3/hy0;->a:J

    const/4 v3, 0x1

    .line 64
    :goto_8
    invoke-virtual {v0, v12, v13}, Lk3/cz0;->h(J)V

    if-eqz v3, :cond_13

    .line 65
    iget v3, v0, Lk3/cz0;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v3, 0x1

    .line 66
    iget v6, v0, Lk3/cz0;->h:I

    if-nez v6, :cond_16

    .line 67
    iget-object v6, v0, Lk3/cz0;->c:Lk3/y11;

    iget-object v6, v6, Lk3/y11;->a:[B

    move-object v7, v1

    check-cast v7, Lk3/cy0;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v4, v3}, Lk3/cy0;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_12

    .line 68
    :cond_15
    iput v4, v0, Lk3/cz0;->h:I

    .line 69
    iget-object v3, v0, Lk3/cz0;->c:Lk3/y11;

    invoke-virtual {v3, v8}, Lk3/y11;->h(I)V

    .line 70
    iget-object v3, v0, Lk3/cz0;->c:Lk3/y11;

    invoke-virtual {v3}, Lk3/y11;->m()J

    move-result-wide v6

    iput-wide v6, v0, Lk3/cz0;->g:J

    .line 71
    iget-object v3, v0, Lk3/cz0;->c:Lk3/y11;

    invoke-virtual {v3}, Lk3/y11;->b()I

    move-result v3

    iput v3, v0, Lk3/cz0;->f:I

    .line 72
    :cond_16
    iget-wide v6, v0, Lk3/cz0;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    .line 73
    iget-object v3, v0, Lk3/cz0;->c:Lk3/y11;

    iget-object v3, v3, Lk3/y11;->a:[B

    move-object v6, v1

    check-cast v6, Lk3/cy0;

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v6, v3, v4, v4, v7}, Lk3/cy0;->c([BIIZ)Z

    .line 75
    iget v3, v0, Lk3/cz0;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Lk3/cz0;->h:I

    .line 76
    iget-object v3, v0, Lk3/cz0;->c:Lk3/y11;

    invoke-virtual {v3}, Lk3/y11;->o()J

    move-result-wide v6

    iput-wide v6, v0, Lk3/cz0;->g:J

    .line 77
    :cond_17
    iget v3, v0, Lk3/cz0;->f:I

    .line 78
    sget v6, Lk3/qy0;->C:I

    if-eq v3, v6, :cond_19

    sget v6, Lk3/qy0;->E:I

    if-eq v3, v6, :cond_19

    sget v6, Lk3/qy0;->F:I

    if-eq v3, v6, :cond_19

    sget v6, Lk3/qy0;->G:I

    if-eq v3, v6, :cond_19

    sget v6, Lk3/qy0;->H:I

    if-eq v3, v6, :cond_19

    sget v6, Lk3/qy0;->Q:I

    if-ne v3, v6, :cond_18

    goto :goto_a

    :cond_18
    const/16 v16, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/16 v16, 0x1

    :goto_b
    if-eqz v16, :cond_1b

    .line 79
    move-object v3, v1

    check-cast v3, Lk3/cy0;

    .line 80
    iget-wide v3, v3, Lk3/cy0;->c:J

    .line 81
    iget-wide v6, v0, Lk3/cz0;->g:J

    add-long/2addr v3, v6

    iget v6, v0, Lk3/cz0;->h:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 82
    iget-object v6, v0, Lk3/cz0;->d:Ljava/util/Stack;

    new-instance v7, Lk3/ty0;

    iget v8, v0, Lk3/cz0;->f:I

    invoke-direct {v7, v8, v3, v4}, Lk3/ty0;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    iget-wide v6, v0, Lk3/cz0;->g:J

    iget v8, v0, Lk3/cz0;->h:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1a

    .line 84
    invoke-virtual {v0, v3, v4}, Lk3/cz0;->h(J)V

    goto :goto_c

    .line 85
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lk3/cz0;->i()V

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_11

    .line 86
    :cond_1b
    sget v6, Lk3/qy0;->S:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->D:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->T:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->U:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->m0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->n0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->o0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->R:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->p0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->q0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->r0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->s0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->t0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->P:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->b:I

    if-eq v3, v6, :cond_1d

    sget v6, Lk3/qy0;->A0:I

    if-ne v3, v6, :cond_1c

    goto :goto_d

    :cond_1c
    const/16 v16, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/16 v16, 0x1

    :goto_e
    if-eqz v16, :cond_20

    .line 87
    iget v3, v0, Lk3/cz0;->h:I

    if-ne v3, v4, :cond_1e

    const/16 v16, 0x1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 88
    iget-wide v6, v0, Lk3/cz0;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1f

    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 89
    new-instance v3, Lk3/y11;

    iget-wide v6, v0, Lk3/cz0;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lk3/y11;-><init>(I)V

    iput-object v3, v0, Lk3/cz0;->i:Lk3/y11;

    .line 90
    iget-object v6, v0, Lk3/cz0;->c:Lk3/y11;

    iget-object v6, v6, Lk3/y11;->a:[B

    iget-object v3, v3, Lk3/y11;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 91
    iput v3, v0, Lk3/cz0;->e:I

    goto :goto_11

    :cond_20
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    iput-object v4, v0, Lk3/cz0;->i:Lk3/y11;

    .line 93
    iput v3, v0, Lk3/cz0;->e:I

    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-nez v6, :cond_0

    return v5
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/cz0;->h:I

    .line 3
    iput v0, p0, Lk3/cz0;->j:I

    .line 4
    iput v0, p0, Lk3/cz0;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lk3/cz0;->i()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lk3/cz0;->m:[Lk3/dz0;

    if-eqz p1, :cond_2

    .line 7
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 8
    iget-object v2, v1, Lk3/dz0;->b:Lk3/jz0;

    .line 9
    invoke-virtual {v2, p3, p4}, Lk3/jz0;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v2, p3, p4}, Lk3/jz0;->b(J)I

    move-result v3

    .line 11
    :cond_1
    iput v3, v1, Lk3/dz0;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lk3/cz0;->n:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 70
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ty0;

    iget-wide v3, v1, Lk3/ty0;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_79

    .line 2
    iget-object v1, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ty0;

    .line 3
    iget v3, v1, Lk3/qy0;->a:I

    sget v4, Lk3/qy0;->C:I

    if-ne v3, v4, :cond_78

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    .line 6
    sget v5, Lk3/qy0;->A0:I

    invoke-virtual {v1, v5}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3b

    .line 7
    iget-boolean v11, v0, Lk3/cz0;->o:Z

    sget v12, Lcom/google/android/gms/internal/ads/l7;->a:I

    const-string v12, "iTunSMPB"

    const/16 v13, 0x10

    if-eqz v11, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 8
    :cond_2
    iget-object v5, v5, Lk3/sy0;->P0:Lk3/y11;

    const/16 v11, 0x8

    .line 9
    invoke-virtual {v5, v11}, Lk3/y11;->h(I)V

    .line 10
    :goto_1
    iget v14, v5, Lk3/y11;->c:I

    iget v15, v5, Lk3/y11;->b:I

    sub-int/2addr v14, v15

    if-lt v14, v11, :cond_1

    .line 11
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v14

    .line 12
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v7

    .line 13
    sget v2, Lk3/qy0;->B0:I

    if-ne v7, v2, :cond_34

    .line 14
    invoke-virtual {v5, v15}, Lk3/y11;->h(I)V

    add-int/2addr v15, v14

    .line 15
    invoke-virtual {v5, v6}, Lk3/y11;->i(I)V

    .line 16
    :goto_2
    iget v2, v5, Lk3/y11;->b:I

    if-ge v2, v15, :cond_1

    .line 17
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v7

    .line 18
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v14

    .line 19
    sget v6, Lk3/qy0;->C0:I

    if-ne v14, v6, :cond_33

    .line 20
    invoke-virtual {v5, v2}, Lk3/y11;->h(I)V

    add-int/2addr v2, v7

    .line 21
    invoke-virtual {v5, v11}, Lk3/y11;->i(I)V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_3
    iget v7, v5, Lk3/y11;->b:I

    if-ge v7, v2, :cond_32

    .line 24
    sget v14, Lcom/google/android/gms/internal/ads/n7;->a:I

    .line 25
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v14

    add-int/2addr v14, v7

    .line 26
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v7

    ushr-int/lit8 v15, v7, 0x18

    const/16 v11, 0xa9

    const-string v8, "TCON"

    const v19, 0xffffff

    if-eq v15, v11, :cond_21

    const v11, 0xfffd

    if-ne v15, v11, :cond_3

    goto/16 :goto_e

    .line 27
    :cond_3
    :try_start_0
    sget v11, Lcom/google/android/gms/internal/ads/n7;->m:I

    if-ne v7, v11, :cond_6

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n7;->d(Lk3/y11;)I

    move-result v7

    if-lez v7, :cond_4

    .line 29
    sget-object v11, Lcom/google/android/gms/internal/ads/n7;->D:[Ljava/lang/String;

    array-length v15, v11

    if-gt v7, v15, :cond_4

    add-int/lit8 v7, v7, -0x1

    .line 30
    aget-object v7, v11, v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 31
    new-instance v11, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-direct {v11, v8, v7}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 32
    :goto_5
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 33
    :cond_6
    :try_start_1
    sget v8, Lcom/google/android/gms/internal/ads/n7;->o:I

    if-ne v7, v8, :cond_7

    const-string v8, "TPOS"

    .line 34
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->c(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 36
    :cond_7
    :try_start_2
    sget v8, Lcom/google/android/gms/internal/ads/n7;->p:I

    if-ne v7, v8, :cond_8

    const-string v8, "TRCK"

    .line 37
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->c(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 39
    :cond_8
    :try_start_3
    sget v8, Lcom/google/android/gms/internal/ads/n7;->q:I

    if-ne v7, v8, :cond_9

    const-string v8, "TBPM"

    .line 40
    invoke-static {v7, v8, v5, v9, v10}, Lcom/google/android/gms/internal/ads/n7;->a(ILjava/lang/String;Lk3/y11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 42
    :cond_9
    :try_start_4
    sget v8, Lcom/google/android/gms/internal/ads/n7;->r:I

    if-ne v7, v8, :cond_a

    const-string v8, "TCMP"

    .line 43
    invoke-static {v7, v8, v5, v9, v9}, Lcom/google/android/gms/internal/ads/n7;->a(ILjava/lang/String;Lk3/y11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 45
    :cond_a
    :try_start_5
    sget v8, Lcom/google/android/gms/internal/ads/n7;->l:I

    const/4 v11, 0x4

    if-ne v7, v8, :cond_f

    .line 46
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v7

    .line 47
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v8

    .line 48
    sget v15, Lk3/qy0;->F0:I

    if-ne v8, v15, :cond_e

    .line 49
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v8

    and-int v8, v8, v19

    const/16 v15, 0xd

    if-ne v8, v15, :cond_b

    const-string v8, "image/jpeg"

    goto :goto_6

    :cond_b
    const/16 v15, 0xe

    if-ne v8, v15, :cond_c

    const-string v8, "image/png"

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_d

    goto :goto_7

    .line 50
    :cond_d
    invoke-virtual {v5, v11}, Lk3/y11;->i(I)V

    sub-int/2addr v7, v13

    .line 51
    new-array v11, v7, [B

    .line 52
    invoke-virtual {v5, v11, v10, v7}, Lk3/y11;->l([BII)V

    .line 53
    new-instance v7, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v11, v7

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v11, 0x0

    .line 54
    :goto_8
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 55
    :cond_f
    :try_start_6
    sget v8, Lcom/google/android/gms/internal/ads/n7;->s:I

    if-ne v7, v8, :cond_10

    const-string v8, "TPE2"

    .line 56
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 58
    :cond_10
    :try_start_7
    sget v8, Lcom/google/android/gms/internal/ads/n7;->t:I

    if-ne v7, v8, :cond_11

    const-string v8, "TSOT"

    .line 59
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 61
    :cond_11
    :try_start_8
    sget v8, Lcom/google/android/gms/internal/ads/n7;->u:I

    if-ne v7, v8, :cond_12

    const-string v8, "TSO2"

    .line 62
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 63
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 64
    :cond_12
    :try_start_9
    sget v8, Lcom/google/android/gms/internal/ads/n7;->v:I

    if-ne v7, v8, :cond_13

    const-string v8, "TSOA"

    .line 65
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 66
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 67
    :cond_13
    :try_start_a
    sget v8, Lcom/google/android/gms/internal/ads/n7;->w:I

    if-ne v7, v8, :cond_14

    const-string v8, "TSOP"

    .line 68
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 69
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 70
    :cond_14
    :try_start_b
    sget v8, Lcom/google/android/gms/internal/ads/n7;->x:I

    if-ne v7, v8, :cond_15

    const-string v8, "TSOC"

    .line 71
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 72
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 73
    :cond_15
    :try_start_c
    sget v8, Lcom/google/android/gms/internal/ads/n7;->y:I

    if-ne v7, v8, :cond_16

    const-string v8, "ITUNESADVISORY"

    .line 74
    invoke-static {v7, v8, v5, v10, v10}, Lcom/google/android/gms/internal/ads/n7;->a(ILjava/lang/String;Lk3/y11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 75
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 76
    :cond_16
    :try_start_d
    sget v8, Lcom/google/android/gms/internal/ads/n7;->z:I

    if-ne v7, v8, :cond_17

    const-string v8, "ITUNESGAPLESS"

    .line 77
    invoke-static {v7, v8, v5, v10, v9}, Lcom/google/android/gms/internal/ads/n7;->a(ILjava/lang/String;Lk3/y11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 78
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 79
    :cond_17
    :try_start_e
    sget v8, Lcom/google/android/gms/internal/ads/n7;->A:I

    if-ne v7, v8, :cond_18

    const-string v8, "TVSHOWSORT"

    .line 80
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 81
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 82
    :cond_18
    :try_start_f
    sget v8, Lcom/google/android/gms/internal/ads/n7;->B:I

    if-ne v7, v8, :cond_19

    const-string v8, "TVSHOW"

    .line 83
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 84
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_d

    .line 85
    :cond_19
    :try_start_10
    sget v8, Lcom/google/android/gms/internal/ads/n7;->C:I

    if-ne v7, v8, :cond_20

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 86
    :goto_9
    iget v9, v5, Lk3/y11;->b:I

    if-ge v9, v14, :cond_1d

    .line 87
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v19

    .line 88
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v13

    .line 89
    invoke-virtual {v5, v11}, Lk3/y11;->i(I)V

    .line 90
    sget v11, Lk3/qy0;->D0:I

    if-ne v13, v11, :cond_1a

    add-int/lit8 v9, v19, -0xc

    .line 91
    invoke-virtual {v5, v9}, Lk3/y11;->j(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    .line 92
    :cond_1a
    sget v11, Lk3/qy0;->E0:I

    if-ne v13, v11, :cond_1b

    add-int/lit8 v9, v19, -0xc

    .line 93
    invoke-virtual {v5, v9}, Lk3/y11;->j(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 94
    :cond_1b
    sget v11, Lk3/qy0;->F0:I

    if-ne v13, v11, :cond_1c

    move v7, v9

    move/from16 v8, v19

    :cond_1c
    add-int/lit8 v9, v19, -0xc

    .line 95
    invoke-virtual {v5, v9}, Lk3/y11;->i(I)V

    :goto_a
    const/4 v11, 0x4

    const/16 v13, 0x10

    goto :goto_9

    :cond_1d
    const-string v9, "com.apple.iTunes"

    .line 96
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1e

    goto :goto_b

    .line 97
    :cond_1e
    invoke-virtual {v5, v7}, Lk3/y11;->h(I)V

    const/16 v7, 0x10

    .line 98
    invoke-virtual {v5, v7}, Lk3/y11;->i(I)V

    add-int/lit8 v8, v8, -0x10

    .line 99
    invoke-virtual {v5, v8}, Lk3/y11;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v8, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v8, v10, v7}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v11, v8

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v11, 0x0

    .line 101
    :goto_c
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    :goto_d
    const/16 v10, 0x8

    goto/16 :goto_13

    :cond_20
    const/16 v10, 0x8

    goto/16 :goto_10

    :cond_21
    :goto_e
    and-int v9, v7, v19

    .line 102
    :try_start_11
    sget v10, Lcom/google/android/gms/internal/ads/n7;->c:I

    if-ne v9, v10, :cond_24

    .line 103
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v8

    .line 104
    invoke-virtual {v5}, Lk3/y11;->b()I

    move-result v9

    .line 105
    sget v10, Lk3/qy0;->F0:I

    if-ne v9, v10, :cond_22

    const/16 v10, 0x8

    .line 106
    invoke-virtual {v5, v10}, Lk3/y11;->i(I)V

    const/16 v7, 0x10

    sub-int/2addr v8, v7

    .line 107
    invoke-virtual {v5, v8}, Lk3/y11;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    new-instance v8, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v8, v7, v7}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_f

    :cond_22
    const/16 v10, 0x8

    const-string v8, "Failed to parse comment attribute: "

    .line 109
    invoke-static {v7}, Lk3/qy0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_23
    const/4 v11, 0x0

    .line 110
    :goto_f
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_13

    :cond_24
    const/16 v10, 0x8

    .line 111
    :try_start_12
    sget v11, Lcom/google/android/gms/internal/ads/n7;->a:I

    if-eq v9, v11, :cond_30

    sget v11, Lcom/google/android/gms/internal/ads/n7;->b:I

    if-ne v9, v11, :cond_25

    goto/16 :goto_12

    .line 112
    :cond_25
    sget v11, Lcom/google/android/gms/internal/ads/n7;->h:I

    if-eq v9, v11, :cond_2f

    sget v11, Lcom/google/android/gms/internal/ads/n7;->i:I

    if-ne v9, v11, :cond_26

    goto/16 :goto_11

    .line 113
    :cond_26
    sget v11, Lcom/google/android/gms/internal/ads/n7;->d:I

    if-ne v9, v11, :cond_27

    const-string v8, "TDRC"

    .line 114
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 115
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_13

    .line 116
    :cond_27
    :try_start_13
    sget v11, Lcom/google/android/gms/internal/ads/n7;->e:I

    if-ne v9, v11, :cond_28

    const-string v8, "TPE1"

    .line 117
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 118
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto/16 :goto_13

    .line 119
    :cond_28
    :try_start_14
    sget v11, Lcom/google/android/gms/internal/ads/n7;->f:I

    if-ne v9, v11, :cond_29

    const-string v8, "TSSE"

    .line 120
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 121
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto :goto_13

    .line 122
    :cond_29
    :try_start_15
    sget v11, Lcom/google/android/gms/internal/ads/n7;->g:I

    if-ne v9, v11, :cond_2a

    const-string v8, "TALB"

    .line 123
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 124
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto :goto_13

    .line 125
    :cond_2a
    :try_start_16
    sget v11, Lcom/google/android/gms/internal/ads/n7;->j:I

    if-ne v9, v11, :cond_2b

    const-string v8, "USLT"

    .line 126
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 127
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto :goto_13

    .line 128
    :cond_2b
    :try_start_17
    sget v11, Lcom/google/android/gms/internal/ads/n7;->k:I

    if-ne v9, v11, :cond_2c

    .line 129
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 130
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto :goto_13

    .line 131
    :cond_2c
    :try_start_18
    sget v8, Lcom/google/android/gms/internal/ads/n7;->n:I

    if-ne v9, v8, :cond_2d

    const-string v8, "TIT1"

    .line 132
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 133
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto :goto_13

    :cond_2d
    :goto_10
    :try_start_19
    const-string v8, "Skipped unknown metadata entry: "

    .line 134
    invoke-static {v7}, Lk3/qy0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 135
    :cond_2e
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    const/4 v11, 0x0

    goto :goto_13

    :cond_2f
    :goto_11
    :try_start_1a
    const-string v8, "TCOM"

    .line 136
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 137
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    goto :goto_13

    :cond_30
    :goto_12
    :try_start_1b
    const-string v8, "TIT2"

    .line 138
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/n7;->b(ILjava/lang/String;Lk3/y11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 139
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    :goto_13
    if-eqz v11, :cond_31

    .line 140
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v13, 0x10

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v5, v14}, Lk3/y11;->h(I)V

    .line 142
    throw v0

    .line 143
    :cond_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Ljava/util/List;)V

    goto :goto_14

    :cond_33
    const/16 v10, 0x8

    add-int/lit8 v7, v7, -0x8

    .line 144
    invoke-virtual {v5, v7}, Lk3/y11;->i(I)V

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v13, 0x10

    goto/16 :goto_2

    :cond_34
    const/16 v10, 0x8

    add-int/lit8 v14, v14, -0x8

    .line 145
    invoke-virtual {v5, v14}, Lk3/y11;->i(I)V

    const/16 v6, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/16 v13, 0x10

    goto/16 :goto_1

    :goto_14
    if-eqz v2, :cond_3c

    const/4 v5, 0x0

    .line 146
    :goto_15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzmc;->g:[Lcom/google/android/gms/internal/ads/zzmc$zza;

    array-length v7, v6

    if-ge v5, v7, :cond_3c

    .line 147
    aget-object v6, v6, v5

    .line 148
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzmi;

    if-eqz v7, :cond_39

    .line 149
    check-cast v6, Lcom/google/android/gms/internal/ads/zzmi;

    .line 150
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmi;->i:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmi;->j:Ljava/lang/String;

    .line 151
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :catch_0
    :cond_35
    const/16 v7, 0x10

    goto :goto_16

    .line 152
    :cond_36
    sget-object v7, Lcom/google/android/gms/internal/ads/j7;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    .line 154
    :try_start_1c
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_0

    const/16 v7, 0x10

    :try_start_1d
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x2

    .line 155
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v8, :cond_37

    if-lez v6, :cond_38

    .line 156
    :cond_37
    iput v8, v4, Lcom/google/android/gms/internal/ads/j7;->a:I

    .line 157
    iput v6, v4, Lcom/google/android/gms/internal/ads/j7;->b:I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1

    const/4 v6, 0x1

    goto :goto_17

    :catch_1
    :cond_38
    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_3a

    goto :goto_18

    :cond_39
    const/16 v7, 0x10

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_3b
    const/4 v2, 0x0

    :cond_3c
    :goto_18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 158
    :goto_19
    iget-object v10, v1, Lk3/ty0;->R0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_77

    .line 159
    iget-object v10, v1, Lk3/ty0;->R0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/ty0;

    .line 160
    iget v11, v10, Lk3/qy0;->a:I

    sget v12, Lk3/qy0;->E:I

    if-ne v11, v12, :cond_76

    .line 161
    sget v11, Lk3/qy0;->D:I

    invoke-virtual {v1, v11}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v22

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    iget-boolean v0, v0, Lk3/cz0;->o:Z

    move-object/from16 v21, v10

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/l7;->b(Lk3/ty0;Lk3/sy0;JLcom/google/android/gms/internal/ads/zzjn;Z)Lk3/ez0;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 162
    sget v11, Lk3/qy0;->F:I

    invoke-virtual {v10, v11}, Lk3/ty0;->c(I)Lk3/ty0;

    move-result-object v10

    sget v11, Lk3/qy0;->G:I

    .line 163
    invoke-virtual {v10, v11}, Lk3/ty0;->c(I)Lk3/ty0;

    move-result-object v10

    sget v11, Lk3/qy0;->H:I

    invoke-virtual {v10, v11}, Lk3/ty0;->c(I)Lk3/ty0;

    move-result-object v10

    .line 164
    sget v11, Lk3/qy0;->q0:I

    invoke-virtual {v10, v11}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 165
    new-instance v12, Lk3/yy0;

    invoke-direct {v12, v11}, Lk3/yy0;-><init>(Lk3/sy0;)V

    goto :goto_1a

    .line 166
    :cond_3d
    sget v11, Lk3/qy0;->r0:I

    invoke-virtual {v10, v11}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v11

    if-eqz v11, :cond_75

    .line 167
    new-instance v12, Lk3/xy0;

    invoke-direct {v12, v11}, Lk3/xy0;-><init>(Lk3/sy0;)V

    .line 168
    :goto_1a
    invoke-interface {v12}, Lk3/wy0;->a()I

    move-result v11

    if-nez v11, :cond_3e

    .line 169
    new-instance v10, Lk3/jz0;

    const/4 v11, 0x0

    new-array v12, v11, [J

    new-array v13, v11, [I

    const/16 v24, 0x0

    new-array v14, v11, [J

    new-array v15, v11, [I

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, Lk3/jz0;-><init>([J[II[J[I)V

    move-object/from16 v17, v1

    move-object/from16 v54, v2

    move-object/from16 v51, v3

    move-object/from16 v19, v4

    move-wide/from16 v52, v5

    move-wide/from16 v49, v7

    move/from16 v55, v9

    move-object v2, v0

    goto/16 :goto_41

    .line 170
    :cond_3e
    sget v13, Lk3/qy0;->s0:I

    invoke-virtual {v10, v13}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v13

    if-nez v13, :cond_3f

    .line 171
    sget v13, Lk3/qy0;->t0:I

    invoke-virtual {v10, v13}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v13

    const/4 v14, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v14, 0x0

    .line 172
    :goto_1b
    iget-object v13, v13, Lk3/sy0;->P0:Lk3/y11;

    .line 173
    sget v15, Lk3/qy0;->p0:I

    invoke-virtual {v10, v15}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v15

    iget-object v15, v15, Lk3/sy0;->P0:Lk3/y11;

    move-object/from16 v17, v1

    .line 174
    sget v1, Lk3/qy0;->m0:I

    invoke-virtual {v10, v1}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v1

    iget-object v1, v1, Lk3/sy0;->P0:Lk3/y11;

    move-wide/from16 v49, v7

    .line 175
    sget v7, Lk3/qy0;->n0:I

    invoke-virtual {v10, v7}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v7

    if-eqz v7, :cond_40

    .line 176
    iget-object v7, v7, Lk3/sy0;->P0:Lk3/y11;

    goto :goto_1c

    :cond_40
    const/4 v7, 0x0

    .line 177
    :goto_1c
    sget v8, Lk3/qy0;->o0:I

    invoke-virtual {v10, v8}, Lk3/ty0;->b(I)Lk3/sy0;

    move-result-object v8

    if-eqz v8, :cond_41

    .line 178
    iget-object v8, v8, Lk3/sy0;->P0:Lk3/y11;

    goto :goto_1d

    :cond_41
    const/4 v8, 0x0

    .line 179
    :goto_1d
    new-instance v10, Lk3/uy0;

    invoke-direct {v10, v15, v13, v14}, Lk3/uy0;-><init>(Lk3/y11;Lk3/y11;Z)V

    const/16 v13, 0xc

    .line 180
    invoke-virtual {v1, v13}, Lk3/y11;->h(I)V

    .line 181
    invoke-virtual {v1}, Lk3/y11;->n()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    .line 182
    invoke-virtual {v1}, Lk3/y11;->n()I

    move-result v15

    move/from16 v16, v15

    .line 183
    invoke-virtual {v1}, Lk3/y11;->n()I

    move-result v15

    if-eqz v8, :cond_42

    .line 184
    invoke-virtual {v8, v13}, Lk3/y11;->h(I)V

    .line 185
    invoke-virtual {v8}, Lk3/y11;->n()I

    move-result v19

    goto :goto_1e

    :cond_42
    const/16 v19, 0x0

    :goto_1e
    if-eqz v7, :cond_44

    .line 186
    invoke-virtual {v7, v13}, Lk3/y11;->h(I)V

    .line 187
    invoke-virtual {v7}, Lk3/y11;->n()I

    move-result v21

    if-lez v21, :cond_43

    .line 188
    invoke-virtual {v7}, Lk3/y11;->n()I

    move-result v22

    const/16 v18, -0x1

    add-int/lit8 v22, v22, -0x1

    goto :goto_20

    :cond_43
    const/4 v7, 0x0

    goto :goto_1f

    :cond_44
    const/16 v21, 0x0

    :goto_1f
    const/16 v22, -0x1

    .line 189
    :goto_20
    invoke-interface {v12}, Lk3/wy0;->c()Z

    move-result v23

    if-eqz v23, :cond_45

    iget-object v13, v0, Lk3/ez0;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    move-object/from16 v51, v3

    const-string v3, "audio/raw"

    .line 190
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    if-nez v14, :cond_46

    if-nez v19, :cond_46

    if-nez v21, :cond_46

    const/4 v3, 0x1

    goto :goto_21

    :cond_45
    move-object/from16 v51, v3

    :cond_46
    const/4 v3, 0x0

    :goto_21
    const-wide/16 v23, 0x0

    if-nez v3, :cond_52

    .line 191
    new-array v3, v11, [J

    .line 192
    new-array v13, v11, [I

    move/from16 v25, v14

    .line 193
    new-array v14, v11, [J

    move-wide/from16 v52, v5

    .line 194
    new-array v5, v11, [I

    move-object/from16 v54, v2

    move/from16 v55, v9

    move/from16 v27, v21

    move/from16 v9, v22

    move-wide/from16 v28, v23

    move-wide/from16 v30, v28

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_22
    if-ge v6, v11, :cond_4e

    :goto_23
    if-nez v22, :cond_47

    .line 195
    invoke-virtual {v10}, Lk3/uy0;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/ads/a;->e(Z)V

    move-object/from16 v56, v0

    move-object/from16 v32, v1

    .line 196
    iget-wide v0, v10, Lk3/uy0;->d:J

    move-wide/from16 v28, v0

    .line 197
    iget v0, v10, Lk3/uy0;->c:I

    move/from16 v22, v0

    move-object/from16 v1, v32

    move-object/from16 v0, v56

    goto :goto_23

    :cond_47
    move-object/from16 v56, v0

    move-object/from16 v32, v1

    if-eqz v8, :cond_49

    :goto_24
    if-nez v21, :cond_48

    if-lez v19, :cond_48

    .line 198
    invoke-virtual {v8}, Lk3/y11;->n()I

    move-result v21

    .line 199
    invoke-virtual {v8}, Lk3/y11;->b()I

    move-result v26

    add-int/lit8 v19, v19, -0x1

    goto :goto_24

    :cond_48
    add-int/lit8 v21, v21, -0x1

    :cond_49
    move/from16 v0, v26

    .line 200
    aput-wide v28, v3, v6

    .line 201
    invoke-interface {v12}, Lk3/wy0;->b()I

    move-result v1

    aput v1, v13, v6

    .line 202
    aget v1, v13, v6

    if-le v1, v2, :cond_4a

    .line 203
    aget v1, v13, v6

    move/from16 v26, v1

    goto :goto_25

    :cond_4a
    move/from16 v26, v2

    :goto_25
    int-to-long v1, v0

    add-long v1, v30, v1

    .line 204
    aput-wide v1, v14, v6

    if-nez v7, :cond_4b

    const/4 v1, 0x1

    goto :goto_26

    :cond_4b
    const/4 v1, 0x0

    .line 205
    :goto_26
    aput v1, v5, v6

    if-ne v6, v9, :cond_4c

    const/4 v1, 0x1

    .line 206
    aput v1, v5, v6

    add-int/lit8 v27, v27, -0x1

    if-lez v27, :cond_4c

    .line 207
    invoke-virtual {v7}, Lk3/y11;->n()I

    move-result v2

    sub-int/2addr v2, v1

    move v9, v2

    :cond_4c
    int-to-long v1, v15

    add-long v30, v30, v1

    const/4 v1, -0x1

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_4d

    if-lez v25, :cond_4d

    .line 208
    invoke-virtual/range {v32 .. v32}, Lk3/y11;->n()I

    move-result v1

    .line 209
    invoke-virtual/range {v32 .. v32}, Lk3/y11;->n()I

    move-result v2

    add-int/lit8 v25, v25, -0x1

    move/from16 v16, v1

    move v15, v2

    .line 210
    :cond_4d
    aget v1, v13, v6

    int-to-long v1, v1

    add-long v28, v28, v1

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v26

    move-object/from16 v1, v32

    move/from16 v26, v0

    move-object/from16 v0, v56

    goto/16 :goto_22

    :cond_4e
    move-object/from16 v56, v0

    if-nez v21, :cond_4f

    const/4 v0, 0x1

    goto :goto_27

    :cond_4f
    const/4 v0, 0x0

    .line 211
    :goto_27
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->a(Z)V

    :goto_28
    if-lez v19, :cond_51

    .line 212
    invoke-virtual {v8}, Lk3/y11;->n()I

    move-result v0

    if-nez v0, :cond_50

    const/4 v0, 0x1

    goto :goto_29

    :cond_50
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->a(Z)V

    .line 213
    invoke-virtual {v8}, Lk3/y11;->b()I

    add-int/lit8 v19, v19, -0x1

    goto :goto_28

    :cond_51
    move-wide/from16 v0, v30

    move/from16 v31, v2

    goto/16 :goto_2e

    :cond_52
    move-object/from16 v56, v0

    move-object/from16 v54, v2

    move-wide/from16 v52, v5

    move/from16 v55, v9

    .line 214
    iget v0, v10, Lk3/uy0;->a:I

    new-array v1, v0, [J

    .line 215
    new-array v2, v0, [I

    .line 216
    :goto_2a
    invoke-virtual {v10}, Lk3/uy0;->a()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 217
    iget v3, v10, Lk3/uy0;->b:I

    iget-wide v5, v10, Lk3/uy0;->d:J

    aput-wide v5, v1, v3

    .line 218
    iget v5, v10, Lk3/uy0;->c:I

    aput v5, v2, v3

    goto :goto_2a

    .line 219
    :cond_53
    invoke-interface {v12}, Lk3/wy0;->b()I

    move-result v3

    int-to-long v5, v15

    const/16 v7, 0x2000

    .line 220
    div-int/2addr v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-ge v8, v0, :cond_54

    .line 221
    aget v10, v2, v8

    add-int/2addr v10, v7

    const/4 v12, -0x1

    add-int/2addr v10, v12

    .line 222
    div-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    .line 223
    :cond_54
    new-array v8, v9, [J

    .line 224
    new-array v13, v9, [I

    .line 225
    new-array v14, v9, [J

    .line 226
    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2c
    if-ge v10, v0, :cond_56

    .line 227
    aget v19, v2, v10

    .line 228
    aget-wide v21, v1, v10

    move/from16 v69, v19

    move/from16 v19, v0

    move/from16 v0, v69

    :goto_2d
    if-lez v0, :cond_55

    .line 229
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 230
    aput-wide v21, v8, v16

    mul-int v26, v3, v25

    .line 231
    aput v26, v13, v16

    move-object/from16 v26, v1

    .line 232
    aget v1, v13, v16

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v27, v2

    int-to-long v1, v15

    mul-long v1, v1, v5

    .line 233
    aput-wide v1, v14, v16

    const/4 v1, 0x1

    .line 234
    aput v1, v9, v16

    .line 235
    aget v1, v13, v16

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v15, v15, v25

    sub-int v0, v0, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_2d

    :cond_55
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v19

    goto :goto_2c

    :cond_56
    move-object v3, v8

    move-object v5, v9

    move/from16 v31, v12

    move-wide/from16 v0, v23

    :goto_2e
    move-object/from16 v2, v56

    .line 236
    iget-object v6, v2, Lk3/ez0;->i:[J

    if-eqz v6, :cond_6e

    .line 237
    iget v7, v4, Lcom/google/android/gms/internal/ads/j7;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_57

    iget v7, v4, Lcom/google/android/gms/internal/ads/j7;->b:I

    if-eq v7, v8, :cond_57

    const/4 v7, 0x1

    goto :goto_2f

    :cond_57
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_58

    goto/16 :goto_40

    .line 238
    :cond_58
    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5a

    iget v7, v2, Lk3/ez0;->b:I

    if-ne v7, v8, :cond_5a

    array-length v7, v14

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5a

    .line 239
    iget-object v7, v2, Lk3/ez0;->j:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    .line 240
    aget-wide v25, v6, v8

    iget-wide v6, v2, Lk3/ez0;->c:J

    move-wide/from16 v21, v9

    iget-wide v8, v2, Lk3/ez0;->d:J

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lk3/b21;->b(JJJ)J

    move-result-wide v6

    add-long v6, v6, v21

    const/4 v8, 0x0

    .line 241
    aget-wide v9, v14, v8

    cmp-long v8, v9, v21

    if-gtz v8, :cond_5a

    const/4 v8, 0x1

    aget-wide v9, v14, v8

    cmp-long v12, v21, v9

    if-gez v12, :cond_5a

    array-length v9, v14

    sub-int/2addr v9, v8

    aget-wide v8, v14, v9

    cmp-long v10, v8, v6

    if-gez v10, :cond_5a

    cmp-long v8, v6, v0

    if-gtz v8, :cond_5a

    sub-long v25, v0, v6

    const/4 v0, 0x0

    .line 242
    aget-wide v6, v14, v0

    sub-long v32, v21, v6

    iget-object v0, v2, Lk3/ez0;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->y:I

    int-to-long v0, v0

    iget-wide v6, v2, Lk3/ez0;->c:J

    move-wide/from16 v34, v0

    move-wide/from16 v36, v6

    invoke-static/range {v32 .. v37}, Lk3/b21;->b(JJJ)J

    move-result-wide v0

    .line 243
    iget-object v6, v2, Lk3/ez0;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzho;->y:I

    int-to-long v6, v6

    iget-wide v8, v2, Lk3/ez0;->c:J

    move-wide/from16 v27, v6

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lk3/b21;->b(JJJ)J

    move-result-wide v6

    cmp-long v8, v0, v23

    if-nez v8, :cond_59

    cmp-long v8, v6, v23

    if-eqz v8, :cond_5a

    :cond_59
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v0, v8

    if-gtz v10, :cond_5a

    cmp-long v10, v6, v8

    if-gtz v10, :cond_5a

    long-to-int v1, v0

    .line 244
    iput v1, v4, Lcom/google/android/gms/internal/ads/j7;->a:I

    long-to-int v0, v6

    .line 245
    iput v0, v4, Lcom/google/android/gms/internal/ads/j7;->b:I

    .line 246
    iget-wide v0, v2, Lk3/ez0;->c:J

    invoke-static {v14, v0, v1}, Lk3/b21;->c([JJ)V

    .line 247
    new-instance v0, Lk3/jz0;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lk3/jz0;-><init>([J[II[J[I)V

    goto :goto_31

    .line 248
    :cond_5a
    iget-object v0, v2, Lk3/ez0;->i:[J

    array-length v1, v0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5c

    const/16 v20, 0x0

    aget-wide v6, v0, v20

    cmp-long v0, v6, v23

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    .line 249
    :goto_30
    array-length v1, v14

    if-ge v0, v1, :cond_5b

    .line 250
    aget-wide v6, v14, v0

    iget-object v1, v2, Lk3/ez0;->j:[J

    aget-wide v8, v1, v20

    sub-long v21, v6, v8

    const-wide/32 v23, 0xf4240

    iget-wide v6, v2, Lk3/ez0;->c:J

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lk3/b21;->b(JJJ)J

    move-result-wide v6

    aput-wide v6, v14, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v20, 0x0

    goto :goto_30

    .line 251
    :cond_5b
    new-instance v0, Lk3/jz0;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lk3/jz0;-><init>([J[II[J[I)V

    :goto_31
    move-object v10, v0

    move-object/from16 v19, v4

    goto/16 :goto_41

    .line 252
    :cond_5c
    iget v0, v2, Lk3/ez0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5d

    const/4 v0, 0x1

    goto :goto_32

    :cond_5d
    const/4 v0, 0x0

    :goto_32
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 253
    :goto_33
    iget-object v9, v2, Lk3/ez0;->i:[J

    array-length v10, v9

    const-wide/16 v21, -0x1

    if-ge v1, v10, :cond_60

    .line 254
    iget-object v10, v2, Lk3/ez0;->j:[J

    move-object v12, v4

    move-object v15, v5

    aget-wide v4, v10, v1

    cmp-long v10, v4, v21

    if-eqz v10, :cond_5f

    .line 255
    aget-wide v25, v9, v1

    iget-wide v9, v2, Lk3/ez0;->c:J

    move-object/from16 v19, v12

    move-object/from16 v16, v13

    iget-wide v12, v2, Lk3/ez0;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v12

    invoke-static/range {v25 .. v30}, Lk3/b21;->b(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 256
    invoke-static {v14, v4, v5, v12, v12}, Lk3/b21;->e([JJZZ)I

    move-result v13

    add-long/2addr v4, v9

    const/4 v9, 0x0

    .line 257
    invoke-static {v14, v4, v5, v0, v9}, Lk3/b21;->e([JJZZ)I

    move-result v4

    sub-int v5, v4, v13

    add-int/2addr v5, v6

    if-eq v7, v13, :cond_5e

    const/4 v6, 0x1

    goto :goto_34

    :cond_5e
    const/4 v6, 0x0

    :goto_34
    or-int/2addr v6, v8

    move v7, v4

    move v8, v6

    move v6, v5

    goto :goto_35

    :cond_5f
    move-object/from16 v19, v12

    move-object/from16 v16, v13

    :goto_35
    add-int/lit8 v1, v1, 0x1

    move-object v5, v15

    move-object/from16 v13, v16

    move-object/from16 v4, v19

    goto :goto_33

    :cond_60
    move-object/from16 v19, v4

    move-object v15, v5

    move-object/from16 v16, v13

    if-eq v6, v11, :cond_61

    const/4 v1, 0x1

    goto :goto_36

    :cond_61
    const/4 v1, 0x0

    :goto_36
    or-int/2addr v1, v8

    if-eqz v1, :cond_62

    .line 258
    new-array v4, v6, [J

    move-object v8, v4

    goto :goto_37

    :cond_62
    move-object v8, v3

    :goto_37
    if-eqz v1, :cond_63

    .line 259
    new-array v4, v6, [I

    move-object v9, v4

    goto :goto_38

    :cond_63
    move-object/from16 v9, v16

    :goto_38
    if-eqz v1, :cond_64

    const/16 v31, 0x0

    :cond_64
    if-eqz v1, :cond_65

    .line 260
    new-array v4, v6, [I

    move-object v12, v4

    goto :goto_39

    :cond_65
    move-object v12, v15

    .line 261
    :goto_39
    new-array v11, v6, [J

    move-wide/from16 v6, v23

    move/from16 v10, v31

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 262
    :goto_3a
    iget-object v13, v2, Lk3/ez0;->i:[J

    move-object/from16 v23, v15

    array-length v15, v13

    if-ge v4, v15, :cond_6a

    .line 263
    iget-object v15, v2, Lk3/ez0;->j:[J

    move/from16 v24, v10

    move-object/from16 v29, v11

    aget-wide v10, v15, v4

    .line 264
    aget-wide v36, v13, v4

    cmp-long v13, v10, v21

    if-eqz v13, :cond_69

    move-wide/from16 v38, v6

    .line 265
    iget-wide v6, v2, Lk3/ez0;->c:J

    move-object v15, v12

    iget-wide v12, v2, Lk3/ez0;->d:J

    move-wide/from16 v30, v36

    move-wide/from16 v32, v6

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, Lk3/b21;->b(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v10

    const/4 v12, 0x1

    .line 266
    invoke-static {v14, v10, v11, v12, v12}, Lk3/b21;->e([JJZZ)I

    move-result v13

    const/4 v12, 0x0

    .line 267
    invoke-static {v14, v6, v7, v0, v12}, Lk3/b21;->e([JJZZ)I

    move-result v6

    if-eqz v1, :cond_66

    sub-int v7, v6, v13

    .line 268
    invoke-static {v3, v13, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v16

    .line 269
    invoke-static {v12, v13, v9, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v23

    .line 270
    invoke-static {v15, v13, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3b

    :cond_66
    move-object/from16 v12, v16

    move/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v23

    :goto_3b
    move/from16 v7, v24

    :goto_3c
    if-ge v13, v6, :cond_68

    const-wide/32 v25, 0xf4240

    move-object/from16 v30, v3

    move/from16 v31, v4

    .line 271
    iget-wide v3, v2, Lk3/ez0;->d:J

    move-wide/from16 v23, v38

    move-wide/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lk3/b21;->b(JJJ)J

    move-result-wide v3

    .line 272
    aget-wide v23, v14, v13

    sub-long v40, v23, v10

    const-wide/32 v42, 0xf4240

    move-wide/from16 v25, v10

    iget-wide v10, v2, Lk3/ez0;->c:J

    move-wide/from16 v44, v10

    invoke-static/range {v40 .. v45}, Lk3/b21;->b(JJJ)J

    move-result-wide v10

    add-long/2addr v3, v10

    .line 273
    aput-wide v3, v29, v5

    if-eqz v1, :cond_67

    .line 274
    aget v3, v9, v5

    if-le v3, v7, :cond_67

    .line 275
    aget v7, v12, v13

    :cond_67
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v10, v25

    move-object/from16 v3, v30

    move/from16 v4, v31

    goto :goto_3c

    :cond_68
    move-object/from16 v30, v3

    move/from16 v31, v4

    move v10, v7

    goto :goto_3d

    :cond_69
    move-object/from16 v30, v3

    move/from16 v31, v4

    move-wide/from16 v38, v6

    move-object/from16 v15, v23

    move-object/from16 v69, v16

    move/from16 v16, v0

    move-object v0, v12

    move-object/from16 v12, v69

    move/from16 v10, v24

    :goto_3d
    add-long v6, v38, v36

    add-int/lit8 v4, v31, 0x1

    move-object/from16 v11, v29

    move-object/from16 v3, v30

    move-object/from16 v69, v12

    move-object v12, v0

    move/from16 v0, v16

    move-object/from16 v16, v69

    goto/16 :goto_3a

    :cond_6a
    move/from16 v24, v10

    move-object/from16 v29, v11

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 276
    :goto_3e
    array-length v3, v0

    if-ge v11, v3, :cond_6c

    if-nez v1, :cond_6c

    .line 277
    aget v3, v0, v11

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_6b

    const/4 v7, 0x1

    goto :goto_3f

    :cond_6b
    const/4 v7, 0x0

    :goto_3f
    or-int/2addr v1, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_6c
    if-eqz v1, :cond_6d

    .line 278
    new-instance v1, Lk3/jz0;

    move-object v7, v1

    move/from16 v10, v24

    move-object/from16 v11, v29

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lk3/jz0;-><init>([J[II[J[I)V

    move-object v10, v1

    goto :goto_41

    .line 279
    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :goto_40
    move-object/from16 v30, v3

    move-object/from16 v19, v4

    move-object v15, v5

    move-object v12, v13

    .line 280
    iget-wide v0, v2, Lk3/ez0;->c:J

    invoke-static {v14, v0, v1}, Lk3/b21;->c([JJ)V

    .line 281
    new-instance v10, Lk3/jz0;

    move-object/from16 v28, v10

    move-object/from16 v29, v30

    move-object/from16 v30, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v28 .. v33}, Lk3/jz0;-><init>([J[II[J[I)V

    .line 282
    :goto_41
    iget v0, v10, Lk3/jz0;->a:I

    if-eqz v0, :cond_74

    .line 283
    new-instance v0, Lk3/dz0;

    move-object/from16 v1, p0

    iget-object v3, v1, Lk3/cz0;->l:Lk3/dy0;

    .line 284
    check-cast v3, Lk3/wz0;

    move/from16 v4, v55

    invoke-virtual {v3, v4}, Lk3/wz0;->n(I)Lk3/l01;

    move-result-object v3

    invoke-direct {v0, v2, v10, v3}, Lk3/dz0;-><init>(Lk3/ez0;Lk3/jz0;Lk3/l01;)V

    .line 285
    iget v5, v10, Lk3/jz0;->d:I

    add-int/lit8 v5, v5, 0x1e

    move/from16 v27, v5

    .line 286
    iget-object v6, v2, Lk3/ez0;->f:Lcom/google/android/gms/internal/ads/zzho;

    .line 287
    new-instance v7, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v21, v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzho;->g:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzho;->i:Ljava/lang/String;

    move-object/from16 v25, v12

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzho;->h:I

    move/from16 v26, v13

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzho;->p:I

    move/from16 v28, v14

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzho;->q:I

    move/from16 v29, v15

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzho;->r:F

    move/from16 v30, v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzho;->s:I

    move/from16 v31, v4

    move-object/from16 v16, v10

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzho;->t:F

    move/from16 v32, v10

    move-object/from16 v56, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzho;->v:[B

    move-object/from16 v33, v0

    move-object/from16 v57, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->u:I

    move/from16 v34, v3

    move/from16 v58, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzho;->w:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 v35, v3

    move-object/from16 v59, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->x:I

    move/from16 v36, v3

    move/from16 v60, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->y:I

    move/from16 v37, v3

    move/from16 v61, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->z:I

    move/from16 v38, v3

    move/from16 v62, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->A:I

    move/from16 v39, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->B:I

    move/from16 v40, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->D:I

    move/from16 v41, v3

    move/from16 v63, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzho;->E:Ljava/lang/String;

    move-object/from16 v42, v3

    move-object/from16 v64, v3

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzho;->F:I

    move/from16 v43, v3

    move/from16 v66, v3

    move/from16 v65, v4

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzho;->C:J

    move-wide/from16 v44, v3

    move-wide/from16 v67, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    move-object/from16 v46, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v47, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzho;->j:Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v48, v3

    invoke-direct/range {v21 .. v48}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    .line 288
    iget v3, v2, Lk3/ez0;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_71

    move-object/from16 v3, v19

    .line 289
    iget v6, v3, Lcom/google/android/gms/internal/ads/j7;->a:I

    const/4 v4, -0x1

    move-object/from16 v18, v2

    if-eq v6, v4, :cond_6f

    iget v2, v3, Lcom/google/android/gms/internal/ads/j7;->b:I

    if-eq v2, v4, :cond_6f

    const/4 v2, 0x1

    goto :goto_42

    :cond_6f
    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_70

    .line 290
    iget v2, v3, Lcom/google/android/gms/internal/ads/j7;->b:I

    move/from16 v40, v2

    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v21, v2

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    move-object/from16 v46, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v47, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzho;->j:Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v48, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v1

    move/from16 v31, v65

    move/from16 v32, v10

    move-object/from16 v33, v0

    move/from16 v34, v58

    move-object/from16 v35, v59

    move/from16 v36, v60

    move/from16 v37, v61

    move/from16 v38, v62

    move/from16 v39, v6

    move/from16 v41, v63

    move-object/from16 v42, v64

    move/from16 v43, v66

    move-wide/from16 v44, v67

    invoke-direct/range {v21 .. v48}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    move-object v7, v2

    :cond_70
    if-eqz v54, :cond_72

    .line 292
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v21, v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->g:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->i:Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->h:I

    move/from16 v26, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->m:I

    move/from16 v27, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->p:I

    move/from16 v28, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->q:I

    move/from16 v29, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->r:F

    move/from16 v30, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->s:I

    move/from16 v31, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->t:F

    move/from16 v32, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->v:[B

    move-object/from16 v33, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->u:I

    move/from16 v34, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->w:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 v35, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->x:I

    move/from16 v36, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->y:I

    move/from16 v37, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->z:I

    move/from16 v38, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->A:I

    move/from16 v39, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->B:I

    move/from16 v40, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->D:I

    move/from16 v41, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->E:Ljava/lang/String;

    move-object/from16 v42, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzho;->F:I

    move/from16 v43, v1

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzho;->C:J

    move-wide/from16 v44, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    move-object/from16 v46, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v47, v1

    move-object/from16 v48, v54

    invoke-direct/range {v21 .. v48}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    move-object v7, v0

    goto :goto_43

    :cond_71
    move-object/from16 v18, v2

    move-object/from16 v3, v19

    :cond_72
    :goto_43
    move-object/from16 v0, v57

    .line 293
    invoke-virtual {v0, v7}, Lk3/l01;->g(Lcom/google/android/gms/internal/ads/zzho;)V

    move-object/from16 v0, v18

    .line 294
    iget-wide v0, v0, Lk3/ez0;->e:J

    move-wide/from16 v5, v52

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, v51

    move-object/from16 v4, v56

    .line 295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    .line 296
    iget-object v4, v10, Lk3/jz0;->b:[J

    const/4 v7, 0x0

    aget-wide v5, v4, v7

    cmp-long v4, v5, v49

    if-gez v4, :cond_73

    move-wide/from16 v49, v5

    :cond_73
    move-wide v5, v0

    goto :goto_45

    :cond_74
    move-object/from16 v3, v19

    move-object/from16 v2, v51

    move-wide/from16 v5, v52

    goto :goto_44

    .line 297
    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move-object/from16 v17, v1

    move-object/from16 v54, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v49, v7

    move/from16 v55, v9

    :goto_44
    const/4 v7, 0x0

    :goto_45
    add-int/lit8 v9, v55, 0x1

    move-object/from16 v0, p0

    move-object v4, v3

    move-object/from16 v1, v17

    move-wide/from16 v7, v49

    move-object v3, v2

    move-object/from16 v2, v54

    goto/16 :goto_19

    :cond_77
    move-object v2, v3

    .line 298
    iput-wide v5, v0, Lk3/cz0;->n:J

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lk3/dz0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk3/dz0;

    iput-object v1, v0, Lk3/cz0;->m:[Lk3/dz0;

    .line 300
    iget-object v1, v0, Lk3/cz0;->l:Lk3/dy0;

    check-cast v1, Lk3/wz0;

    invoke-virtual {v1}, Lk3/wz0;->o()V

    .line 301
    iget-object v1, v0, Lk3/cz0;->l:Lk3/dy0;

    check-cast v1, Lk3/wz0;

    invoke-virtual {v1, v0}, Lk3/wz0;->d(Lk3/jy0;)V

    .line 302
    iget-object v1, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    .line 303
    iput v1, v0, Lk3/cz0;->e:I

    goto/16 :goto_0

    :cond_78
    move-object/from16 v17, v1

    .line 304
    iget-object v1, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object v1, v0, Lk3/cz0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ty0;

    .line 306
    iget-object v1, v1, Lk3/ty0;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 307
    :cond_79
    iget v0, v0, Lk3/cz0;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7a

    .line 308
    invoke-virtual/range {p0 .. p0}, Lk3/cz0;->i()V

    :cond_7a
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk3/cz0;->e:I

    .line 2
    iput v0, p0, Lk3/cz0;->h:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
