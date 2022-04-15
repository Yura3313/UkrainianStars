.class public final Lj3/py0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qx0;
.implements Lj3/yx0;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lj3/k11;

.field public final b:Lj3/k11;

.field public final c:Lj3/k11;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lj3/hy0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lj3/k11;

.field public j:I

.field public k:I

.field public l:Lj3/sx0;

.field public m:[Lj3/qy0;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lj3/n11;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lj3/py0;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/k11;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj3/k11;-><init>(I)V

    iput-object v0, p0, Lj3/py0;->c:Lj3/k11;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lj3/py0;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lj3/k11;

    sget-object v1, Lj3/g11;->a:[B

    invoke-direct {v0, v1}, Lj3/k11;-><init>([B)V

    iput-object v0, p0, Lj3/py0;->a:Lj3/k11;

    .line 5
    new-instance v0, Lj3/k11;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/k11;-><init>(I)V

    iput-object v0, p0, Lj3/py0;->b:Lj3/k11;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lj3/tx0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lj3/sy0;->a(Lj3/tx0;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lj3/sx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/py0;->l:Lj3/sx0;

    return-void
.end method

.method public final d(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/py0;->m:[Lj3/qy0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lj3/qy0;->b:Lj3/wy0;

    .line 3
    invoke-virtual {v5, p1, p2}, Lj3/wy0;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lj3/wy0;->b(J)I

    move-result v6

    .line 5
    :cond_0
    iget-object v5, v5, Lj3/wy0;->b:[J

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

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/py0;->h:I

    .line 3
    iput v0, p0, Lj3/py0;->j:I

    .line 4
    iput v0, p0, Lj3/py0;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lj3/py0;->i()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lj3/py0;->m:[Lj3/qy0;

    if-eqz p1, :cond_2

    .line 7
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 8
    iget-object v2, v1, Lj3/qy0;->b:Lj3/wy0;

    .line 9
    invoke-virtual {v2, p3, p4}, Lj3/wy0;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v2, p3, p4}, Lj3/wy0;->b(J)I

    move-result v3

    .line 11
    :cond_1
    iput v3, v1, Lj3/qy0;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj3/py0;->n:J

    return-wide v0
.end method

.method public final g(Lj3/tx0;Lj3/wx0;)I
    .locals 23
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
    iget v3, v0, Lj3/py0;->e:I

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
    iget-object v14, v0, Lj3/py0;->m:[Lj3/qy0;

    array-length v15, v14

    if-ge v12, v15, :cond_2

    .line 3
    aget-object v14, v14, v12

    .line 4
    iget v15, v14, Lj3/qy0;->d:I

    .line 5
    iget-object v14, v14, Lj3/qy0;->b:Lj3/wy0;

    iget v10, v14, Lj3/wy0;->a:I

    if-eq v15, v10, :cond_1

    .line 6
    iget-object v10, v14, Lj3/wy0;->b:[J

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
    iget-object v4, v3, Lj3/qy0;->c:Lj3/xz0;

    .line 9
    iget v5, v3, Lj3/qy0;->d:I

    .line 10
    iget-object v10, v3, Lj3/qy0;->b:Lj3/wy0;

    iget-object v12, v10, Lj3/wy0;->b:[J

    aget-wide v13, v12, v5

    .line 11
    iget-object v10, v10, Lj3/wy0;->c:[I

    aget v10, v10, v5

    .line 12
    iget-object v12, v3, Lj3/qy0;->a:Lj3/ry0;

    iget v12, v12, Lj3/ry0;->g:I

    if-ne v12, v7, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v10, v10, -0x8

    .line 13
    :cond_4
    move-object v12, v1

    check-cast v12, Lj3/rx0;

    .line 14
    iget-wide v6, v12, Lj3/rx0;->c:J

    sub-long v6, v13, v6

    .line 15
    iget v15, v0, Lj3/py0;->j:I

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
    invoke-virtual {v6, v2}, Lj3/rx0;->d(I)V

    .line 17
    iget-object v2, v3, Lj3/qy0;->a:Lj3/ry0;

    iget v2, v2, Lj3/ry0;->k:I

    if-eqz v2, :cond_7

    .line 18
    iget-object v7, v0, Lj3/py0;->b:Lj3/k11;

    iget-object v7, v7, Lj3/k11;->a:[B

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
    iget v9, v0, Lj3/py0;->j:I

    if-ge v9, v10, :cond_8

    .line 23
    iget v9, v0, Lj3/py0;->k:I

    if-nez v9, :cond_6

    .line 24
    iget-object v9, v0, Lj3/py0;->b:Lj3/k11;

    iget-object v9, v9, Lj3/k11;->a:[B

    .line 25
    invoke-virtual {v6, v9, v7, v2, v8}, Lj3/rx0;->c([BIIZ)Z

    .line 26
    iget-object v9, v0, Lj3/py0;->b:Lj3/k11;

    invoke-virtual {v9, v8}, Lj3/k11;->h(I)V

    .line 27
    iget-object v9, v0, Lj3/py0;->b:Lj3/k11;

    invoke-virtual {v9}, Lj3/k11;->o()I

    move-result v9

    iput v9, v0, Lj3/py0;->k:I

    .line 28
    iget-object v9, v0, Lj3/py0;->a:Lj3/k11;

    invoke-virtual {v9, v8}, Lj3/k11;->h(I)V

    .line 29
    iget-object v8, v0, Lj3/py0;->a:Lj3/k11;

    const/4 v9, 0x4

    invoke-virtual {v4, v8, v9}, Lj3/xz0;->e(Lj3/k11;I)V

    .line 30
    iget v8, v0, Lj3/py0;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lj3/py0;->j:I

    add-int/2addr v10, v7

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v4, v1, v9}, Lj3/xz0;->b(Lj3/tx0;I)I

    move-result v8

    .line 32
    iget v9, v0, Lj3/py0;->j:I

    add-int/2addr v9, v8

    iput v9, v0, Lj3/py0;->j:I

    .line 33
    iget v9, v0, Lj3/py0;->k:I

    sub-int/2addr v9, v8

    iput v9, v0, Lj3/py0;->k:I

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    .line 34
    :cond_7
    :goto_3
    iget v2, v0, Lj3/py0;->j:I

    if-ge v2, v10, :cond_8

    sub-int v2, v10, v2

    .line 35
    invoke-virtual {v4, v1, v2}, Lj3/xz0;->b(Lj3/tx0;I)I

    move-result v2

    .line 36
    iget v6, v0, Lj3/py0;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lj3/py0;->j:I

    .line 37
    iget v6, v0, Lj3/py0;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lj3/py0;->k:I

    goto :goto_3

    :cond_8
    move/from16 v20, v10

    .line 38
    iget-object v1, v3, Lj3/qy0;->b:Lj3/wy0;

    iget-object v2, v1, Lj3/wy0;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lj3/wy0;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Lj3/xz0;->c(JIIILj3/zx0;)V

    .line 39
    iget v1, v3, Lj3/qy0;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lj3/qy0;->d:I

    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lj3/py0;->j:I

    .line 41
    iput v1, v0, Lj3/py0;->k:I

    return v1

    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 42
    iput-wide v13, v2, Lj3/wx0;->a:J

    return v4

    .line 43
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 44
    :cond_b
    iget-wide v5, v0, Lj3/py0;->g:J

    iget v3, v0, Lj3/py0;->h:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    .line 45
    move-object v7, v1

    check-cast v7, Lj3/rx0;

    .line 46
    iget-wide v10, v7, Lj3/rx0;->c:J

    add-long v12, v10, v5

    .line 47
    iget-object v14, v0, Lj3/py0;->i:Lj3/k11;

    if-eqz v14, :cond_10

    .line 48
    iget-object v8, v14, Lj3/k11;->a:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v7, v8, v3, v6, v5}, Lj3/rx0;->c([BIIZ)Z

    .line 50
    iget v3, v0, Lj3/py0;->f:I

    sget v5, Lj3/ey0;->b:I

    if-ne v3, v5, :cond_f

    .line 51
    iget-object v3, v0, Lj3/py0;->i:Lj3/k11;

    .line 52
    invoke-virtual {v3, v4}, Lj3/k11;->h(I)V

    .line 53
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v4

    .line 54
    sget v5, Lj3/py0;->p:I

    if-ne v4, v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    .line 55
    invoke-virtual {v3, v4}, Lj3/k11;->i(I)V

    .line 56
    :cond_d
    invoke-virtual {v3}, Lj3/k11;->m()I

    move-result v4

    if-lez v4, :cond_e

    .line 57
    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v4

    sget v5, Lj3/py0;->p:I

    if-ne v4, v5, :cond_d

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 58
    :goto_6
    iput-boolean v3, v0, Lj3/py0;->o:Z

    goto :goto_7

    .line 59
    :cond_f
    iget-object v3, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 60
    iget-object v3, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/hy0;

    new-instance v4, Lj3/gy0;

    iget v5, v0, Lj3/py0;->f:I

    iget-object v6, v0, Lj3/py0;->i:Lj3/k11;

    invoke-direct {v4, v5, v6}, Lj3/gy0;-><init>(ILj3/k11;)V

    .line 61
    iget-object v3, v3, Lj3/hy0;->Q0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    cmp-long v3, v5, v8

    if-gez v3, :cond_12

    long-to-int v3, v5

    .line 62
    invoke-virtual {v7, v3}, Lj3/rx0;->d(I)V

    :cond_11
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    add-long/2addr v10, v5

    .line 63
    iput-wide v10, v2, Lj3/wx0;->a:J

    const/4 v3, 0x1

    .line 64
    :goto_8
    invoke-virtual {v0, v12, v13}, Lj3/py0;->h(J)V

    if-eqz v3, :cond_13

    .line 65
    iget v3, v0, Lj3/py0;->e:I

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
    iget v6, v0, Lj3/py0;->h:I

    if-nez v6, :cond_16

    .line 67
    iget-object v6, v0, Lj3/py0;->c:Lj3/k11;

    iget-object v6, v6, Lj3/k11;->a:[B

    move-object v7, v1

    check-cast v7, Lj3/rx0;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v4, v3}, Lj3/rx0;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_12

    .line 68
    :cond_15
    iput v4, v0, Lj3/py0;->h:I

    .line 69
    iget-object v3, v0, Lj3/py0;->c:Lj3/k11;

    invoke-virtual {v3, v8}, Lj3/k11;->h(I)V

    .line 70
    iget-object v3, v0, Lj3/py0;->c:Lj3/k11;

    invoke-virtual {v3}, Lj3/k11;->n()J

    move-result-wide v6

    iput-wide v6, v0, Lj3/py0;->g:J

    .line 71
    iget-object v3, v0, Lj3/py0;->c:Lj3/k11;

    invoke-virtual {v3}, Lj3/k11;->b()I

    move-result v3

    iput v3, v0, Lj3/py0;->f:I

    .line 72
    :cond_16
    iget-wide v6, v0, Lj3/py0;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    .line 73
    iget-object v3, v0, Lj3/py0;->c:Lj3/k11;

    iget-object v3, v3, Lj3/k11;->a:[B

    move-object v6, v1

    check-cast v6, Lj3/rx0;

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v6, v3, v4, v4, v7}, Lj3/rx0;->c([BIIZ)Z

    .line 75
    iget v3, v0, Lj3/py0;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Lj3/py0;->h:I

    .line 76
    iget-object v3, v0, Lj3/py0;->c:Lj3/k11;

    invoke-virtual {v3}, Lj3/k11;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lj3/py0;->g:J

    .line 77
    :cond_17
    iget v3, v0, Lj3/py0;->f:I

    .line 78
    sget v6, Lj3/ey0;->C:I

    if-eq v3, v6, :cond_19

    sget v6, Lj3/ey0;->E:I

    if-eq v3, v6, :cond_19

    sget v6, Lj3/ey0;->F:I

    if-eq v3, v6, :cond_19

    sget v6, Lj3/ey0;->G:I

    if-eq v3, v6, :cond_19

    sget v6, Lj3/ey0;->H:I

    if-eq v3, v6, :cond_19

    sget v6, Lj3/ey0;->Q:I

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

    check-cast v3, Lj3/rx0;

    .line 80
    iget-wide v3, v3, Lj3/rx0;->c:J

    .line 81
    iget-wide v6, v0, Lj3/py0;->g:J

    add-long/2addr v3, v6

    iget v6, v0, Lj3/py0;->h:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 82
    iget-object v6, v0, Lj3/py0;->d:Ljava/util/Stack;

    new-instance v7, Lj3/hy0;

    iget v8, v0, Lj3/py0;->f:I

    invoke-direct {v7, v8, v3, v4}, Lj3/hy0;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 83
    iget-wide v6, v0, Lj3/py0;->g:J

    iget v8, v0, Lj3/py0;->h:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1a

    .line 84
    invoke-virtual {v0, v3, v4}, Lj3/py0;->h(J)V

    goto :goto_c

    .line 85
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lj3/py0;->i()V

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_11

    .line 86
    :cond_1b
    sget v6, Lj3/ey0;->S:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->D:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->T:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->U:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->m0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->n0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->o0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->R:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->p0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->q0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->r0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->s0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->t0:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->P:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->b:I

    if-eq v3, v6, :cond_1d

    sget v6, Lj3/ey0;->A0:I

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
    iget v3, v0, Lj3/py0;->h:I

    if-ne v3, v4, :cond_1e

    const/16 v16, 0x1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    invoke-static/range {v16 .. v16}, Lj3/om0;->f(Z)V

    .line 88
    iget-wide v6, v0, Lj3/py0;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1f

    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    invoke-static/range {v16 .. v16}, Lj3/om0;->f(Z)V

    .line 89
    new-instance v3, Lj3/k11;

    iget-wide v6, v0, Lj3/py0;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lj3/k11;-><init>(I)V

    iput-object v3, v0, Lj3/py0;->i:Lj3/k11;

    .line 90
    iget-object v6, v0, Lj3/py0;->c:Lj3/k11;

    iget-object v6, v6, Lj3/k11;->a:[B

    iget-object v3, v3, Lj3/k11;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 91
    iput v3, v0, Lj3/py0;->e:I

    goto :goto_11

    :cond_20
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    iput-object v4, v0, Lj3/py0;->i:Lj3/k11;

    .line 93
    iput v3, v0, Lj3/py0;->e:I

    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-nez v6, :cond_0

    return v5
.end method

.method public final h(J)V
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/hy0;

    iget-wide v3, v1, Lj3/hy0;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_82

    .line 2
    iget-object v1, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/hy0;

    .line 3
    iget v3, v1, Lj3/ey0;->a:I

    sget v4, Lj3/ey0;->C:I

    if-ne v3, v4, :cond_81

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    .line 6
    sget v5, Lj3/ey0;->A0:I

    invoke-virtual {v1, v5}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3b

    .line 7
    iget-boolean v12, v0, Lj3/py0;->o:Z

    sget v13, Lcom/google/android/gms/internal/ads/l8;->a:I

    const-string v13, "iTunSMPB"

    if-eqz v12, :cond_1

    goto/16 :goto_15

    .line 8
    :cond_1
    iget-object v5, v5, Lj3/gy0;->P0:Lj3/k11;

    const/16 v12, 0x8

    .line 9
    invoke-virtual {v5, v12}, Lj3/k11;->h(I)V

    .line 10
    :goto_1
    invoke-virtual {v5}, Lj3/k11;->m()I

    move-result v15

    if-lt v15, v12, :cond_34

    .line 11
    iget v15, v5, Lj3/k11;->b:I

    .line 12
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v16

    .line 13
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v8

    .line 14
    sget v2, Lj3/ey0;->B0:I

    if-ne v8, v2, :cond_33

    .line 15
    invoke-virtual {v5, v15}, Lj3/k11;->h(I)V

    add-int v15, v15, v16

    .line 16
    invoke-virtual {v5, v6}, Lj3/k11;->i(I)V

    .line 17
    :goto_2
    iget v2, v5, Lj3/k11;->b:I

    if-ge v2, v15, :cond_34

    .line 18
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v8

    .line 19
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v6

    .line 20
    sget v9, Lj3/ey0;->C0:I

    if-ne v6, v9, :cond_32

    .line 21
    invoke-virtual {v5, v2}, Lj3/k11;->h(I)V

    add-int/2addr v2, v8

    .line 22
    invoke-virtual {v5, v12}, Lj3/k11;->i(I)V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_3
    iget v8, v5, Lj3/k11;->b:I

    if-ge v8, v2, :cond_31

    .line 25
    sget v9, Lcom/google/android/gms/internal/ads/n8;->a:I

    .line 26
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v9

    add-int/2addr v9, v8

    .line 27
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v8

    ushr-int/lit8 v15, v8, 0x18

    const/16 v12, 0xa9

    const-string v14, "und"

    const-string v7, "TCON"

    const v16, 0xffffff

    if-eq v15, v12, :cond_20

    const v12, 0xfffd

    if-ne v15, v12, :cond_2

    goto/16 :goto_f

    .line 28
    :cond_2
    :try_start_0
    sget v12, Lcom/google/android/gms/internal/ads/n8;->m:I

    if-ne v8, v12, :cond_5

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n8;->d(Lj3/k11;)I

    move-result v8

    if-lez v8, :cond_3

    .line 30
    sget-object v12, Lcom/google/android/gms/internal/ads/n8;->D:[Ljava/lang/String;

    array-length v14, v12

    if-gt v8, v14, :cond_3

    add-int/lit8 v8, v8, -0x1

    .line 31
    aget-object v8, v12, v8

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    .line 32
    new-instance v12, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-direct {v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 33
    :goto_5
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 34
    :cond_5
    :try_start_1
    sget v7, Lcom/google/android/gms/internal/ads/n8;->o:I

    if-ne v8, v7, :cond_6

    const-string v7, "TPOS"

    .line 35
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->c(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 37
    :cond_6
    :try_start_2
    sget v7, Lcom/google/android/gms/internal/ads/n8;->p:I

    if-ne v8, v7, :cond_7

    const-string v7, "TRCK"

    .line 38
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->c(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 40
    :cond_7
    :try_start_3
    sget v7, Lcom/google/android/gms/internal/ads/n8;->q:I

    if-ne v8, v7, :cond_8

    const-string v7, "TBPM"

    .line 41
    invoke-static {v8, v7, v5, v10, v11}, Lcom/google/android/gms/internal/ads/n8;->a(ILjava/lang/String;Lj3/k11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 43
    :cond_8
    :try_start_4
    sget v7, Lcom/google/android/gms/internal/ads/n8;->r:I

    if-ne v8, v7, :cond_9

    const-string v7, "TCMP"

    .line 44
    invoke-static {v8, v7, v5, v10, v10}, Lcom/google/android/gms/internal/ads/n8;->a(ILjava/lang/String;Lj3/k11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 46
    :cond_9
    :try_start_5
    sget v7, Lcom/google/android/gms/internal/ads/n8;->l:I

    if-ne v8, v7, :cond_e

    .line 47
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v7

    .line 48
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v8

    .line 49
    sget v12, Lj3/ey0;->F0:I

    if-ne v8, v12, :cond_d

    .line 50
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v8

    and-int v8, v8, v16

    const/16 v12, 0xd

    if-ne v8, v12, :cond_a

    const-string v8, "image/jpeg"

    goto :goto_6

    :cond_a
    const/16 v12, 0xe

    if-ne v8, v12, :cond_b

    const-string v8, "image/png"

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x4

    .line 51
    invoke-virtual {v5, v12}, Lj3/k11;->i(I)V

    const/16 v12, 0x10

    sub-int/2addr v7, v12

    .line 52
    new-array v12, v7, [B

    .line 53
    iget-object v14, v5, Lj3/k11;->a:[B

    iget v15, v5, Lj3/k11;->b:I

    invoke-static {v14, v15, v12, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v14, v5, Lj3/k11;->b:I

    add-int/2addr v14, v7

    iput v14, v5, Lj3/k11;->b:I

    .line 55
    new-instance v7, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-direct {v7, v8, v12}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v12, v7

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x0

    .line 56
    :goto_8
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 57
    :cond_e
    :try_start_6
    sget v7, Lcom/google/android/gms/internal/ads/n8;->s:I

    if-ne v8, v7, :cond_f

    const-string v7, "TPE2"

    .line 58
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 60
    :cond_f
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/n8;->t:I

    if-ne v8, v7, :cond_10

    const-string v7, "TSOT"

    .line 61
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_9

    .line 63
    :cond_10
    :try_start_8
    sget v7, Lcom/google/android/gms/internal/ads/n8;->u:I

    if-ne v8, v7, :cond_11

    const-string v7, "TSO2"

    .line 64
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_9

    .line 66
    :cond_11
    :try_start_9
    sget v7, Lcom/google/android/gms/internal/ads/n8;->v:I

    if-ne v8, v7, :cond_12

    const-string v7, "TSOA"

    .line 67
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 68
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_9

    .line 69
    :cond_12
    :try_start_a
    sget v7, Lcom/google/android/gms/internal/ads/n8;->w:I

    if-ne v8, v7, :cond_13

    const-string v7, "TSOP"

    .line 70
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 71
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_9

    .line 72
    :cond_13
    :try_start_b
    sget v7, Lcom/google/android/gms/internal/ads/n8;->x:I

    if-ne v8, v7, :cond_14

    const-string v7, "TSOC"

    .line 73
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 74
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_9

    .line 75
    :cond_14
    :try_start_c
    sget v7, Lcom/google/android/gms/internal/ads/n8;->y:I

    if-ne v8, v7, :cond_15

    const-string v7, "ITUNESADVISORY"

    .line 76
    invoke-static {v8, v7, v5, v11, v11}, Lcom/google/android/gms/internal/ads/n8;->a(ILjava/lang/String;Lj3/k11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 77
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_9

    .line 78
    :cond_15
    :try_start_d
    sget v7, Lcom/google/android/gms/internal/ads/n8;->z:I

    if-ne v8, v7, :cond_16

    const-string v7, "ITUNESGAPLESS"

    .line 79
    invoke-static {v8, v7, v5, v11, v10}, Lcom/google/android/gms/internal/ads/n8;->a(ILjava/lang/String;Lj3/k11;ZZ)Lcom/google/android/gms/internal/ads/zzmj;

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 80
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_9

    .line 81
    :cond_16
    :try_start_e
    sget v7, Lcom/google/android/gms/internal/ads/n8;->A:I

    if-ne v8, v7, :cond_17

    const-string v7, "TVSHOWSORT"

    .line 82
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 83
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_9

    .line 84
    :cond_17
    :try_start_f
    sget v7, Lcom/google/android/gms/internal/ads/n8;->B:I

    if-ne v8, v7, :cond_18

    const-string v7, "TVSHOW"

    .line 85
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 86
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    :goto_9
    move/from16 v23, v2

    goto/16 :goto_e

    .line 87
    :cond_18
    :try_start_10
    sget v7, Lcom/google/android/gms/internal/ads/n8;->C:I

    if-ne v8, v7, :cond_1f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 88
    :goto_a
    iget v11, v5, Lj3/k11;->b:I

    if-ge v11, v9, :cond_1c

    .line 89
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v16

    .line 90
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v10

    move/from16 v23, v2

    const/4 v2, 0x4

    .line 91
    invoke-virtual {v5, v2}, Lj3/k11;->i(I)V

    .line 92
    sget v2, Lj3/ey0;->D0:I

    if-ne v10, v2, :cond_19

    add-int/lit8 v2, v16, -0xc

    .line 93
    invoke-virtual {v5, v2}, Lj3/k11;->j(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    .line 94
    :cond_19
    sget v2, Lj3/ey0;->E0:I

    if-ne v10, v2, :cond_1a

    add-int/lit8 v2, v16, -0xc

    .line 95
    invoke-virtual {v5, v2}, Lj3/k11;->j(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    .line 96
    :cond_1a
    sget v2, Lj3/ey0;->F0:I

    if-ne v10, v2, :cond_1b

    move v7, v11

    move/from16 v8, v16

    :cond_1b
    add-int/lit8 v2, v16, -0xc

    .line 97
    invoke-virtual {v5, v2}, Lj3/k11;->i(I)V

    :goto_b
    move/from16 v2, v23

    const/4 v10, 0x1

    goto :goto_a

    :cond_1c
    move/from16 v23, v2

    const-string v2, "com.apple.iTunes"

    .line 98
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    if-ne v7, v2, :cond_1d

    goto :goto_c

    .line 99
    :cond_1d
    invoke-virtual {v5, v7}, Lj3/k11;->h(I)V

    const/16 v2, 0x10

    .line 100
    invoke-virtual {v5, v2}, Lj3/k11;->i(I)V

    add-int/lit8 v8, v8, -0x10

    .line 101
    invoke-virtual {v5, v8}, Lj3/k11;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v7, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v7, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v12, v7

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v12, 0x0

    .line 103
    :goto_d
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    :goto_e
    const/16 v10, 0x8

    goto/16 :goto_14

    :cond_1f
    move/from16 v23, v2

    const/16 v10, 0x8

    goto/16 :goto_11

    :cond_20
    :goto_f
    move/from16 v23, v2

    and-int v2, v8, v16

    .line 104
    :try_start_11
    sget v10, Lcom/google/android/gms/internal/ads/n8;->c:I

    if-ne v2, v10, :cond_23

    .line 105
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v2

    .line 106
    invoke-virtual {v5}, Lj3/k11;->b()I

    move-result v7

    .line 107
    sget v10, Lj3/ey0;->F0:I

    if-ne v7, v10, :cond_21

    const/16 v10, 0x8

    .line 108
    invoke-virtual {v5, v10}, Lj3/k11;->i(I)V

    const/16 v7, 0x10

    sub-int/2addr v2, v7

    .line 109
    invoke-virtual {v5, v2}, Lj3/k11;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v7, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v7, v14, v2, v2}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_10

    :cond_21
    const/16 v10, 0x8

    const-string v2, "Failed to parse comment attribute: "

    .line 111
    invoke-static {v8}, Lj3/ey0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_22
    const/4 v12, 0x0

    .line 112
    :goto_10
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_14

    :cond_23
    const/16 v10, 0x8

    .line 113
    :try_start_12
    sget v11, Lcom/google/android/gms/internal/ads/n8;->a:I

    if-eq v2, v11, :cond_2f

    sget v11, Lcom/google/android/gms/internal/ads/n8;->b:I

    if-ne v2, v11, :cond_24

    goto/16 :goto_13

    .line 114
    :cond_24
    sget v11, Lcom/google/android/gms/internal/ads/n8;->h:I

    if-eq v2, v11, :cond_2e

    sget v11, Lcom/google/android/gms/internal/ads/n8;->i:I

    if-ne v2, v11, :cond_25

    goto/16 :goto_12

    .line 115
    :cond_25
    sget v11, Lcom/google/android/gms/internal/ads/n8;->d:I

    if-ne v2, v11, :cond_26

    const-string v2, "TDRC"

    .line 116
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 117
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_14

    .line 118
    :cond_26
    :try_start_13
    sget v11, Lcom/google/android/gms/internal/ads/n8;->e:I

    if-ne v2, v11, :cond_27

    const-string v2, "TPE1"

    .line 119
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 120
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto/16 :goto_14

    .line 121
    :cond_27
    :try_start_14
    sget v11, Lcom/google/android/gms/internal/ads/n8;->f:I

    if-ne v2, v11, :cond_28

    const-string v2, "TSSE"

    .line 122
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 123
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_14

    .line 124
    :cond_28
    :try_start_15
    sget v11, Lcom/google/android/gms/internal/ads/n8;->g:I

    if-ne v2, v11, :cond_29

    const-string v2, "TALB"

    .line 125
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 126
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_14

    .line 127
    :cond_29
    :try_start_16
    sget v11, Lcom/google/android/gms/internal/ads/n8;->j:I

    if-ne v2, v11, :cond_2a

    const-string v2, "USLT"

    .line 128
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 129
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_14

    .line 130
    :cond_2a
    :try_start_17
    sget v11, Lcom/google/android/gms/internal/ads/n8;->k:I

    if-ne v2, v11, :cond_2b

    .line 131
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 132
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_14

    .line 133
    :cond_2b
    :try_start_18
    sget v7, Lcom/google/android/gms/internal/ads/n8;->n:I

    if-ne v2, v7, :cond_2c

    const-string v2, "TIT1"

    .line 134
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 135
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_14

    :cond_2c
    :goto_11
    :try_start_19
    const-string v2, "Skipped unknown metadata entry: "

    .line 136
    invoke-static {v8}, Lj3/ey0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 137
    :cond_2d
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    const/4 v12, 0x0

    goto :goto_14

    :cond_2e
    :goto_12
    :try_start_1a
    const-string v2, "TCOM"

    .line 138
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 139
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    goto :goto_14

    :cond_2f
    :goto_13
    :try_start_1b
    const-string v2, "TIT2"

    .line 140
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/ads/n8;->b(ILjava/lang/String;Lj3/k11;)Lcom/google/android/gms/internal/ads/zzmm;

    move-result-object v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 141
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    :goto_14
    if-eqz v12, :cond_30

    .line 142
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move/from16 v2, v23

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v5, v9}, Lj3/k11;->h(I)V

    .line 144
    throw v0

    .line 145
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Ljava/util/List;)V

    goto :goto_16

    :cond_32
    const/16 v10, 0x8

    add-int/lit8 v8, v8, -0x8

    .line 146
    invoke-virtual {v5, v8}, Lj3/k11;->i(I)V

    const/16 v6, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_33
    const/16 v10, 0x8

    add-int/lit8 v2, v16, -0x8

    .line 147
    invoke-virtual {v5, v2}, Lj3/k11;->i(I)V

    const/16 v6, 0xc

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_34
    :goto_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_3c

    const/4 v5, 0x0

    .line 148
    :goto_17
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzmc;->a:[Lcom/google/android/gms/internal/ads/zzmc$zza;

    array-length v7, v6

    if-ge v5, v7, :cond_3c

    .line 149
    aget-object v6, v6, v5

    .line 150
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzmi;

    if-eqz v7, :cond_39

    .line 151
    check-cast v6, Lcom/google/android/gms/internal/ads/zzmi;

    .line 152
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmi;->h:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmi;->i:Ljava/lang/String;

    .line 153
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :catch_0
    :cond_35
    const/16 v7, 0x10

    goto :goto_18

    .line 154
    :cond_36
    sget-object v7, Lcom/google/android/gms/internal/ads/j8;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    .line 156
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

    .line 157
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v8, :cond_37

    if-lez v6, :cond_38

    .line 158
    :cond_37
    iput v8, v4, Lcom/google/android/gms/internal/ads/j8;->a:I

    .line 159
    iput v6, v4, Lcom/google/android/gms/internal/ads/j8;->b:I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1

    const/4 v6, 0x1

    goto :goto_19

    :catch_1
    :cond_38
    :goto_18
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_3a

    goto :goto_1a

    :cond_39
    const/16 v7, 0x10

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_3b
    const/4 v2, 0x0

    :cond_3c
    :goto_1a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    .line 160
    :goto_1b
    iget-object v10, v1, Lj3/hy0;->R0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_80

    .line 161
    iget-object v10, v1, Lj3/hy0;->R0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/hy0;

    .line 162
    iget v11, v10, Lj3/ey0;->a:I

    sget v12, Lj3/ey0;->E:I

    if-ne v11, v12, :cond_7f

    .line 163
    sget v11, Lj3/ey0;->D:I

    invoke-virtual {v1, v11}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    iget-boolean v11, v0, Lj3/py0;->o:Z

    move/from16 v16, v11

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/l8;->b(Lj3/hy0;Lj3/gy0;JLcom/google/android/gms/internal/ads/zzjn;Z)Lj3/ry0;

    move-result-object v11

    if-eqz v11, :cond_7f

    .line 164
    sget v0, Lj3/ey0;->F:I

    invoke-virtual {v10, v0}, Lj3/hy0;->c(I)Lj3/hy0;

    move-result-object v0

    sget v10, Lj3/ey0;->G:I

    .line 165
    invoke-virtual {v0, v10}, Lj3/hy0;->c(I)Lj3/hy0;

    move-result-object v0

    sget v10, Lj3/ey0;->H:I

    invoke-virtual {v0, v10}, Lj3/hy0;->c(I)Lj3/hy0;

    move-result-object v0

    .line 166
    sget v10, Lj3/ey0;->q0:I

    invoke-virtual {v0, v10}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v10

    if-eqz v10, :cond_3d

    .line 167
    new-instance v12, Lj3/ly0;

    invoke-direct {v12, v10}, Lj3/ly0;-><init>(Lj3/gy0;)V

    goto :goto_1c

    .line 168
    :cond_3d
    sget v10, Lj3/ey0;->r0:I

    invoke-virtual {v0, v10}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v10

    if-eqz v10, :cond_7e

    .line 169
    new-instance v12, Lj3/ky0;

    invoke-direct {v12, v10}, Lj3/ky0;-><init>(Lj3/gy0;)V

    .line 170
    :goto_1c
    invoke-interface {v12}, Lj3/jy0;->a()I

    move-result v10

    if-nez v10, :cond_3e

    .line 171
    new-instance v0, Lj3/wy0;

    const/4 v10, 0x0

    new-array v12, v10, [J

    new-array v13, v10, [I

    const/16 v26, 0x0

    new-array v14, v10, [J

    new-array v15, v10, [I

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v28}, Lj3/wy0;-><init>([J[II[J[I)V

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-wide/from16 v25, v5

    move-wide/from16 v19, v7

    move/from16 v35, v9

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_4b

    .line 172
    :cond_3e
    sget v13, Lj3/ey0;->s0:I

    invoke-virtual {v0, v13}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v13

    if-nez v13, :cond_3f

    .line 173
    sget v13, Lj3/ey0;->t0:I

    invoke-virtual {v0, v13}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v13

    const/4 v14, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v14, 0x0

    .line 174
    :goto_1d
    iget-object v13, v13, Lj3/gy0;->P0:Lj3/k11;

    .line 175
    sget v15, Lj3/ey0;->p0:I

    invoke-virtual {v0, v15}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v15

    iget-object v15, v15, Lj3/gy0;->P0:Lj3/k11;

    move-object/from16 v16, v1

    .line 176
    sget v1, Lj3/ey0;->m0:I

    invoke-virtual {v0, v1}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v1

    iget-object v1, v1, Lj3/gy0;->P0:Lj3/k11;

    move-wide/from16 v19, v7

    .line 177
    sget v7, Lj3/ey0;->n0:I

    invoke-virtual {v0, v7}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v7

    if-eqz v7, :cond_40

    .line 178
    iget-object v7, v7, Lj3/gy0;->P0:Lj3/k11;

    goto :goto_1e

    :cond_40
    const/4 v7, 0x0

    .line 179
    :goto_1e
    sget v8, Lj3/ey0;->o0:I

    invoke-virtual {v0, v8}, Lj3/hy0;->b(I)Lj3/gy0;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 180
    iget-object v0, v0, Lj3/gy0;->P0:Lj3/k11;

    goto :goto_1f

    :cond_41
    const/4 v0, 0x0

    :goto_1f
    const/16 v8, 0xc

    .line 181
    invoke-virtual {v13, v8}, Lj3/k11;->h(I)V

    move-object/from16 v17, v3

    .line 182
    invoke-virtual {v13}, Lj3/k11;->o()I

    move-result v3

    .line 183
    invoke-virtual {v15, v8}, Lj3/k11;->h(I)V

    .line 184
    invoke-virtual {v15}, Lj3/k11;->o()I

    move-result v23

    .line 185
    invoke-virtual {v15}, Lj3/k11;->b()I

    move-result v8

    move-wide/from16 v25, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_20

    :cond_42
    const/4 v5, 0x0

    :goto_20
    const-string v6, "first_chunk must be 1"

    invoke-static {v5, v6}, Lj3/om0;->g(ZLjava/lang/Object;)V

    const/16 v5, 0xc

    .line 186
    invoke-virtual {v1, v5}, Lj3/k11;->h(I)V

    .line 187
    invoke-virtual {v1}, Lj3/k11;->o()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    .line 188
    invoke-virtual {v1}, Lj3/k11;->o()I

    move-result v8

    move/from16 v24, v8

    .line 189
    invoke-virtual {v1}, Lj3/k11;->o()I

    move-result v8

    if-eqz v0, :cond_43

    .line 190
    invoke-virtual {v0, v5}, Lj3/k11;->h(I)V

    .line 191
    invoke-virtual {v0}, Lj3/k11;->o()I

    move-result v27

    goto :goto_21

    :cond_43
    const/16 v27, 0x0

    :goto_21
    if-eqz v7, :cond_45

    .line 192
    invoke-virtual {v7, v5}, Lj3/k11;->h(I)V

    .line 193
    invoke-virtual {v7}, Lj3/k11;->o()I

    move-result v28

    if-lez v28, :cond_44

    .line 194
    invoke-virtual {v7}, Lj3/k11;->o()I

    move-result v29

    const/16 v18, -0x1

    add-int/lit8 v29, v29, -0x1

    goto :goto_23

    :cond_44
    const/4 v7, 0x0

    goto :goto_22

    :cond_45
    const/16 v28, 0x0

    :goto_22
    const/16 v29, -0x1

    .line 195
    :goto_23
    invoke-interface {v12}, Lj3/jy0;->c()Z

    move-result v30

    if-eqz v30, :cond_46

    iget-object v5, v11, Lj3/ry0;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    move-object/from16 v31, v2

    const-string v2, "audio/raw"

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-nez v6, :cond_47

    if-nez v27, :cond_47

    if-nez v28, :cond_47

    const/4 v2, 0x1

    goto :goto_24

    :cond_46
    move-object/from16 v31, v2

    :cond_47
    const/4 v2, 0x0

    :goto_24
    const-wide/16 v32, 0x0

    if-nez v2, :cond_57

    .line 197
    new-array v2, v10, [J

    .line 198
    new-array v5, v10, [I

    move/from16 v34, v6

    .line 199
    new-array v6, v10, [J

    move/from16 v35, v9

    .line 200
    new-array v9, v10, [I

    move-object/from16 v43, v1

    move-object/from16 v38, v11

    move/from16 v40, v23

    move/from16 v41, v27

    move/from16 v42, v28

    move/from16 v1, v29

    move-wide/from16 v44, v32

    move-wide/from16 v46, v44

    move-wide/from16 v48, v46

    const/4 v11, 0x0

    const/16 v23, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v10, :cond_53

    move/from16 v60, v29

    move/from16 v29, v10

    move/from16 v10, v60

    :goto_26
    if-nez v36, :cond_4c

    move/from16 v50, v8

    add-int/lit8 v8, v23, 0x1

    if-ne v8, v3, :cond_48

    const/16 v23, 0x0

    goto :goto_29

    :cond_48
    if-eqz v14, :cond_49

    .line 201
    invoke-virtual {v13}, Lj3/k11;->p()J

    move-result-wide v44

    goto :goto_27

    .line 202
    :cond_49
    invoke-virtual {v13}, Lj3/k11;->n()J

    move-result-wide v44

    :goto_27
    if-ne v8, v10, :cond_4b

    .line 203
    invoke-virtual {v15}, Lj3/k11;->o()I

    move-result v39

    const/4 v10, 0x4

    .line 204
    invoke-virtual {v15, v10}, Lj3/k11;->i(I)V

    add-int/lit8 v40, v40, -0x1

    if-lez v40, :cond_4a

    .line 205
    invoke-virtual {v15}, Lj3/k11;->o()I

    move-result v10

    const/16 v18, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_28

    :cond_4a
    const/4 v10, -0x1

    :cond_4b
    :goto_28
    move-wide/from16 v48, v44

    const/16 v23, 0x1

    .line 206
    :goto_29
    invoke-static/range {v23 .. v23}, Lj3/om0;->f(Z)V

    move/from16 v23, v8

    move/from16 v36, v39

    move-wide/from16 v44, v48

    move/from16 v8, v50

    goto :goto_26

    :cond_4c
    move/from16 v50, v8

    if-eqz v0, :cond_4e

    :goto_2a
    if-nez v28, :cond_4d

    if-lez v41, :cond_4d

    .line 207
    invoke-virtual {v0}, Lj3/k11;->o()I

    move-result v28

    .line 208
    invoke-virtual {v0}, Lj3/k11;->b()I

    move-result v37

    add-int/lit8 v41, v41, -0x1

    goto :goto_2a

    :cond_4d
    add-int/lit8 v28, v28, -0x1

    :cond_4e
    move/from16 v8, v37

    .line 209
    aput-wide v44, v2, v4

    .line 210
    invoke-interface {v12}, Lj3/jy0;->b()I

    move-result v37

    aput v37, v5, v4

    move-object/from16 v37, v2

    .line 211
    aget v2, v5, v4

    if-le v2, v11, :cond_4f

    .line 212
    aget v2, v5, v4

    move/from16 v51, v2

    move v2, v10

    goto :goto_2b

    :cond_4f
    move v2, v10

    move/from16 v51, v11

    :goto_2b
    int-to-long v10, v8

    add-long v10, v46, v10

    .line 213
    aput-wide v10, v6, v4

    if-nez v7, :cond_50

    const/4 v10, 0x1

    goto :goto_2c

    :cond_50
    const/4 v10, 0x0

    .line 214
    :goto_2c
    aput v10, v9, v4

    if-ne v4, v1, :cond_51

    const/4 v10, 0x1

    .line 215
    aput v10, v9, v4

    add-int/lit8 v42, v42, -0x1

    if-lez v42, :cond_51

    .line 216
    invoke-virtual {v7}, Lj3/k11;->o()I

    move-result v1

    sub-int/2addr v1, v10

    :cond_51
    move v11, v2

    move/from16 v10, v50

    move/from16 v50, v1

    int-to-long v1, v10

    add-long v46, v46, v1

    const/4 v1, -0x1

    add-int/lit8 v24, v24, -0x1

    if-nez v24, :cond_52

    if-lez v34, :cond_52

    .line 217
    invoke-virtual/range {v43 .. v43}, Lj3/k11;->o()I

    move-result v1

    .line 218
    invoke-virtual/range {v43 .. v43}, Lj3/k11;->o()I

    move-result v2

    add-int/lit8 v34, v34, -0x1

    move/from16 v24, v1

    goto :goto_2d

    :cond_52
    move v2, v10

    .line 219
    :goto_2d
    aget v1, v5, v4

    move v10, v2

    int-to-long v1, v1

    add-long v44, v44, v1

    add-int/lit8 v36, v36, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v37

    move/from16 v1, v50

    move/from16 v37, v8

    move v8, v10

    move/from16 v10, v29

    move/from16 v29, v11

    move/from16 v11, v51

    goto/16 :goto_25

    :cond_53
    move-object/from16 v37, v2

    move/from16 v29, v10

    if-nez v28, :cond_54

    const/4 v1, 0x1

    goto :goto_2e

    :cond_54
    const/4 v1, 0x0

    .line 220
    :goto_2e
    invoke-static {v1}, Lj3/om0;->a(Z)V

    :goto_2f
    if-lez v41, :cond_56

    .line 221
    invoke-virtual {v0}, Lj3/k11;->o()I

    move-result v1

    if-nez v1, :cond_55

    const/4 v1, 0x1

    goto :goto_30

    :cond_55
    const/4 v1, 0x0

    :goto_30
    invoke-static {v1}, Lj3/om0;->a(Z)V

    .line 222
    invoke-virtual {v0}, Lj3/k11;->b()I

    add-int/lit8 v41, v41, -0x1

    goto :goto_2f

    :cond_56
    move-object v8, v9

    move/from16 v42, v11

    move-object/from16 v7, v37

    :goto_31
    move-object/from16 v0, v38

    goto/16 :goto_39

    :cond_57
    move-object/from16 v27, v4

    move/from16 v35, v9

    move/from16 v29, v10

    move-object/from16 v38, v11

    .line 223
    new-array v0, v3, [J

    .line 224
    new-array v1, v3, [I

    move-wide/from16 v6, v32

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_32
    const/4 v9, 0x1

    add-int/2addr v2, v9

    if-ne v2, v3, :cond_58

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto :goto_35

    :cond_58
    if-eqz v14, :cond_59

    .line 225
    invoke-virtual {v13}, Lj3/k11;->p()J

    move-result-wide v6

    goto :goto_33

    .line 226
    :cond_59
    invoke-virtual {v13}, Lj3/k11;->n()J

    move-result-wide v6

    :goto_33
    if-ne v2, v4, :cond_5b

    .line 227
    invoke-virtual {v15}, Lj3/k11;->o()I

    move-result v5

    const/4 v9, 0x4

    .line 228
    invoke-virtual {v15, v9}, Lj3/k11;->i(I)V

    add-int/lit8 v23, v23, -0x1

    if-lez v23, :cond_5a

    .line 229
    invoke-virtual {v15}, Lj3/k11;->o()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    goto :goto_34

    :cond_5a
    const/4 v4, -0x1

    goto :goto_34

    :cond_5b
    const/4 v9, 0x4

    :goto_34
    const/4 v10, 0x1

    :goto_35
    if-eqz v10, :cond_5c

    .line 230
    aput-wide v6, v0, v2

    .line 231
    aput v5, v1, v2

    goto :goto_32

    .line 232
    :cond_5c
    invoke-interface {v12}, Lj3/jy0;->b()I

    move-result v2

    int-to-long v4, v8

    const/16 v6, 0x2000

    .line 233
    div-int/2addr v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_36
    if-ge v7, v3, :cond_5d

    .line 234
    aget v10, v1, v7

    .line 235
    invoke-static {v10, v6}, Lj3/n11;->h(II)I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 236
    :cond_5d
    new-array v7, v8, [J

    .line 237
    new-array v10, v8, [I

    .line 238
    new-array v11, v8, [J

    .line 239
    new-array v8, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_37
    if-ge v12, v3, :cond_5f

    .line 240
    aget v21, v1, v12

    .line 241
    aget-wide v23, v0, v12

    move/from16 v9, v21

    :goto_38
    if-lez v9, :cond_5e

    .line 242
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 243
    aput-wide v23, v7, v15

    mul-int v34, v2, v28

    .line 244
    aput v34, v10, v15

    move-object/from16 v34, v0

    .line 245
    aget v0, v10, v15

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v36, v1

    int-to-long v0, v14

    mul-long v0, v0, v4

    .line 246
    aput-wide v0, v11, v15

    const/4 v0, 0x1

    .line 247
    aput v0, v8, v15

    .line 248
    aget v0, v10, v15

    int-to-long v0, v0

    add-long v23, v23, v0

    add-int v14, v14, v28

    sub-int v9, v9, v28

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    goto :goto_38

    :cond_5e
    move-object/from16 v34, v0

    move-object/from16 v36, v1

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    goto :goto_37

    :cond_5f
    move-object v5, v10

    move-object v6, v11

    move/from16 v42, v13

    move-wide/from16 v46, v32

    goto/16 :goto_31

    .line 249
    :goto_39
    iget-object v1, v0, Lj3/ry0;->i:[J

    if-eqz v1, :cond_77

    move-object/from16 v2, v27

    .line 250
    iget v3, v2, Lcom/google/android/gms/internal/ads/j8;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_60

    iget v3, v2, Lcom/google/android/gms/internal/ads/j8;->b:I

    if-eq v3, v4, :cond_60

    const/4 v3, 0x1

    goto :goto_3a

    :cond_60
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_61

    move-object/from16 v23, v2

    move-object v12, v7

    move-object/from16 v29, v8

    goto/16 :goto_4a

    .line 251
    :cond_61
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_63

    iget v3, v0, Lj3/ry0;->b:I

    if-ne v3, v4, :cond_63

    array-length v3, v6

    const/4 v4, 0x2

    if-lt v3, v4, :cond_63

    .line 252
    iget-object v3, v0, Lj3/ry0;->j:[J

    const/4 v4, 0x0

    aget-wide v9, v3, v4

    .line 253
    aget-wide v36, v1, v4

    iget-wide v11, v0, Lj3/ry0;->c:J

    iget-wide v13, v0, Lj3/ry0;->d:J

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    invoke-static/range {v36 .. v41}, Lj3/n11;->b(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v9

    .line 254
    aget-wide v13, v6, v4

    cmp-long v1, v13, v9

    if-gtz v1, :cond_63

    const/4 v1, 0x1

    aget-wide v3, v6, v1

    cmp-long v13, v9, v3

    if-gez v13, :cond_63

    array-length v3, v6

    sub-int/2addr v3, v1

    aget-wide v3, v6, v3

    cmp-long v1, v3, v11

    if-gez v1, :cond_63

    cmp-long v1, v11, v46

    if-gtz v1, :cond_63

    sub-long v36, v46, v11

    const/4 v1, 0x0

    .line 255
    aget-wide v3, v6, v1

    sub-long v43, v9, v3

    iget-object v1, v0, Lj3/ry0;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->x:I

    int-to-long v3, v1

    iget-wide v9, v0, Lj3/ry0;->c:J

    move-wide/from16 v45, v3

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v48}, Lj3/n11;->b(JJJ)J

    move-result-wide v3

    .line 256
    iget-object v1, v0, Lj3/ry0;->f:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->x:I

    int-to-long v9, v1

    iget-wide v11, v0, Lj3/ry0;->c:J

    move-wide/from16 v38, v9

    move-wide/from16 v40, v11

    invoke-static/range {v36 .. v41}, Lj3/n11;->b(JJJ)J

    move-result-wide v9

    cmp-long v1, v3, v32

    if-nez v1, :cond_62

    cmp-long v1, v9, v32

    if-eqz v1, :cond_63

    :cond_62
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v3, v11

    if-gtz v1, :cond_63

    cmp-long v1, v9, v11

    if-gtz v1, :cond_63

    long-to-int v1, v3

    .line 257
    iput v1, v2, Lcom/google/android/gms/internal/ads/j8;->a:I

    long-to-int v1, v9

    .line 258
    iput v1, v2, Lcom/google/android/gms/internal/ads/j8;->b:I

    .line 259
    iget-wide v3, v0, Lj3/ry0;->c:J

    invoke-static {v6, v3, v4}, Lj3/n11;->c([JJ)V

    .line 260
    new-instance v1, Lj3/wy0;

    move-object/from16 v39, v1

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    invoke-direct/range {v39 .. v44}, Lj3/wy0;-><init>([J[II[J[I)V

    goto :goto_3c

    .line 261
    :cond_63
    iget-object v1, v0, Lj3/ry0;->i:[J

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_65

    const/16 v22, 0x0

    aget-wide v3, v1, v22

    cmp-long v1, v3, v32

    if-nez v1, :cond_65

    const/4 v1, 0x0

    .line 262
    :goto_3b
    array-length v3, v6

    if-ge v1, v3, :cond_64

    .line 263
    aget-wide v3, v6, v1

    iget-object v9, v0, Lj3/ry0;->j:[J

    aget-wide v10, v9, v22

    sub-long v36, v3, v10

    const-wide/32 v38, 0xf4240

    iget-wide v3, v0, Lj3/ry0;->c:J

    move-wide/from16 v40, v3

    invoke-static/range {v36 .. v41}, Lj3/n11;->b(JJJ)J

    move-result-wide v3

    aput-wide v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v22, 0x0

    goto :goto_3b

    .line 264
    :cond_64
    new-instance v1, Lj3/wy0;

    move-object/from16 v39, v1

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    invoke-direct/range {v39 .. v44}, Lj3/wy0;-><init>([J[II[J[I)V

    :goto_3c
    move-object/from16 v23, v2

    goto/16 :goto_4b

    .line 265
    :cond_65
    iget v1, v0, Lj3/ry0;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_66

    const/4 v1, 0x1

    goto :goto_3d

    :cond_66
    const/4 v1, 0x0

    :goto_3d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 266
    :goto_3e
    iget-object v11, v0, Lj3/ry0;->i:[J

    array-length v12, v11

    const-wide/16 v13, -0x1

    if-ge v3, v12, :cond_69

    .line 267
    iget-object v12, v0, Lj3/ry0;->j:[J

    move-object v15, v7

    move-object/from16 v23, v8

    aget-wide v7, v12, v3

    cmp-long v12, v7, v13

    if-eqz v12, :cond_68

    .line 268
    aget-wide v36, v11, v3

    iget-wide v11, v0, Lj3/ry0;->c:J

    iget-wide v13, v0, Lj3/ry0;->d:J

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    invoke-static/range {v36 .. v41}, Lj3/n11;->b(JJJ)J

    move-result-wide v11

    const/4 v13, 0x1

    .line 269
    invoke-static {v6, v7, v8, v13, v13}, Lj3/n11;->e([JJZZ)I

    move-result v14

    add-long/2addr v7, v11

    const/4 v11, 0x0

    .line 270
    invoke-static {v6, v7, v8, v1, v11}, Lj3/n11;->e([JJZZ)I

    move-result v7

    sub-int v8, v7, v14

    add-int/2addr v8, v4

    if-eq v9, v14, :cond_67

    const/4 v4, 0x1

    goto :goto_3f

    :cond_67
    const/4 v4, 0x0

    :goto_3f
    or-int/2addr v4, v10

    move v10, v4

    move v9, v7

    move v4, v8

    :cond_68
    add-int/lit8 v3, v3, 0x1

    move-object v7, v15

    move-object/from16 v8, v23

    goto :goto_3e

    :cond_69
    move-object v15, v7

    move-object/from16 v23, v8

    move/from16 v3, v29

    if-eq v4, v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_40

    :cond_6a
    const/4 v3, 0x0

    :goto_40
    or-int/2addr v3, v10

    if-eqz v3, :cond_6b

    .line 271
    new-array v7, v4, [J

    goto :goto_41

    :cond_6b
    move-object v7, v15

    :goto_41
    if-eqz v3, :cond_6c

    .line 272
    new-array v8, v4, [I

    goto :goto_42

    :cond_6c
    move-object v8, v5

    :goto_42
    if-eqz v3, :cond_6d

    const/16 v42, 0x0

    :cond_6d
    if-eqz v3, :cond_6e

    .line 273
    new-array v9, v4, [I

    goto :goto_43

    :cond_6e
    move-object/from16 v9, v23

    .line 274
    :goto_43
    new-array v4, v4, [J

    move/from16 v39, v42

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 275
    :goto_44
    iget-object v12, v0, Lj3/ry0;->i:[J

    array-length v13, v12

    if-ge v10, v13, :cond_73

    .line 276
    iget-object v13, v0, Lj3/ry0;->j:[J

    move-object/from16 v24, v15

    aget-wide v14, v13, v10

    .line 277
    aget-wide v46, v12, v10

    const-wide/16 v12, -0x1

    cmp-long v27, v14, v12

    if-eqz v27, :cond_72

    .line 278
    iget-wide v12, v0, Lj3/ry0;->c:J

    move-object/from16 v29, v9

    move/from16 v34, v10

    iget-wide v9, v0, Lj3/ry0;->d:J

    move-wide/from16 v40, v46

    move-wide/from16 v42, v12

    move-wide/from16 v44, v9

    invoke-static/range {v40 .. v45}, Lj3/n11;->b(JJJ)J

    move-result-wide v9

    add-long/2addr v9, v14

    const/4 v12, 0x1

    .line 279
    invoke-static {v6, v14, v15, v12, v12}, Lj3/n11;->e([JJZZ)I

    move-result v13

    const/4 v12, 0x0

    .line 280
    invoke-static {v6, v9, v10, v1, v12}, Lj3/n11;->e([JJZZ)I

    move-result v9

    if-eqz v3, :cond_6f

    sub-int v10, v9, v13

    move-object/from16 v12, v24

    .line 281
    invoke-static {v12, v13, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    invoke-static {v5, v13, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v24, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v29

    .line 283
    invoke-static {v1, v13, v2, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_45

    :cond_6f
    move-object/from16 v12, v24

    move/from16 v24, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v29

    :goto_45
    move/from16 v10, v39

    :goto_46
    if-ge v13, v9, :cond_71

    const-wide/32 v38, 0xf4240

    move-object/from16 v29, v1

    move-object/from16 v42, v2

    .line 284
    iget-wide v1, v0, Lj3/ry0;->d:J

    move-wide/from16 v36, v32

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lj3/n11;->b(JJJ)J

    move-result-wide v1

    .line 285
    aget-wide v36, v6, v13

    sub-long v48, v36, v14

    const-wide/32 v50, 0xf4240

    move-wide/from16 v36, v14

    iget-wide v14, v0, Lj3/ry0;->c:J

    move-wide/from16 v52, v14

    invoke-static/range {v48 .. v53}, Lj3/n11;->b(JJJ)J

    move-result-wide v14

    add-long/2addr v1, v14

    .line 286
    aput-wide v1, v4, v11

    if-eqz v3, :cond_70

    .line 287
    aget v1, v8, v11

    if-le v1, v10, :cond_70

    .line 288
    aget v10, v5, v13

    :cond_70
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v29

    move-wide/from16 v14, v36

    move-object/from16 v2, v42

    goto :goto_46

    :cond_71
    move-object/from16 v29, v1

    move-object/from16 v42, v2

    move/from16 v39, v10

    goto :goto_47

    :cond_72
    move-object/from16 v42, v9

    move/from16 v34, v10

    move-object/from16 v29, v23

    move-object/from16 v12, v24

    move/from16 v24, v1

    move-object/from16 v23, v2

    :goto_47
    add-long v32, v32, v46

    add-int/lit8 v10, v34, 0x1

    move-object v15, v12

    move-object/from16 v2, v23

    move/from16 v1, v24

    move-object/from16 v23, v29

    move-object/from16 v9, v42

    const-wide/16 v13, -0x1

    goto/16 :goto_44

    :cond_73
    move-object/from16 v23, v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 289
    :goto_48
    array-length v2, v9

    if-ge v10, v2, :cond_75

    if-nez v1, :cond_75

    .line 290
    aget v2, v9, v10

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_74

    const/4 v2, 0x1

    goto :goto_49

    :cond_74
    const/4 v2, 0x0

    :goto_49
    or-int/2addr v1, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_48

    :cond_75
    if-eqz v1, :cond_76

    .line 291
    new-instance v1, Lj3/wy0;

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    invoke-direct/range {v36 .. v41}, Lj3/wy0;-><init>([J[II[J[I)V

    goto :goto_4b

    .line 292
    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move-object v12, v7

    move-object/from16 v29, v8

    move-object/from16 v23, v27

    .line 293
    :goto_4a
    iget-wide v1, v0, Lj3/ry0;->c:J

    invoke-static {v6, v1, v2}, Lj3/n11;->c([JJ)V

    .line 294
    new-instance v1, Lj3/wy0;

    move-object/from16 v39, v1

    move-object/from16 v40, v12

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v29

    invoke-direct/range {v39 .. v44}, Lj3/wy0;-><init>([J[II[J[I)V

    .line 295
    :goto_4b
    iget v2, v1, Lj3/wy0;->a:I

    if-eqz v2, :cond_7d

    .line 296
    new-instance v2, Lj3/qy0;

    move-object/from16 v3, p0

    iget-object v4, v3, Lj3/py0;->l:Lj3/sx0;

    iget v5, v0, Lj3/ry0;->b:I

    .line 297
    check-cast v4, Lj3/iz0;

    move/from16 v6, v35

    invoke-virtual {v4, v6, v5}, Lj3/iz0;->l(II)Lj3/xz0;

    move-result-object v4

    invoke-direct {v2, v0, v1, v4}, Lj3/qy0;-><init>(Lj3/ry0;Lj3/wy0;Lj3/xz0;)V

    .line 298
    iget v5, v1, Lj3/wy0;->d:I

    add-int/lit8 v38, v5, 0x1e

    .line 299
    iget-object v5, v0, Lj3/ry0;->f:Lcom/google/android/gms/internal/ads/zzho;

    .line 300
    new-instance v7, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v32, v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->a:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->j:Ljava/lang/String;

    move-object/from16 v34, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    move-object/from16 v35, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->h:Ljava/lang/String;

    move-object/from16 v36, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->b:I

    move/from16 v37, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->o:I

    move/from16 v39, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->p:I

    move/from16 v40, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->q:F

    move/from16 v41, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->r:I

    move/from16 v42, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->s:F

    move/from16 v43, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->u:[B

    move-object/from16 v44, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->t:I

    move/from16 v45, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->v:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 v46, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->w:I

    move/from16 v47, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->x:I

    move/from16 v48, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->y:I

    move/from16 v49, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->z:I

    move/from16 v50, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->A:I

    move/from16 v51, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->C:I

    move/from16 v52, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->D:Ljava/lang/String;

    move-object/from16 v53, v8

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzho;->E:I

    move/from16 v54, v8

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzho;->B:J

    move-wide/from16 v55, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->m:Ljava/util/List;

    move-object/from16 v57, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzho;->n:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v58, v8

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzho;->i:Lcom/google/android/gms/internal/ads/zzmc;

    move-object/from16 v59, v5

    invoke-direct/range {v32 .. v59}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    .line 301
    iget v5, v0, Lj3/ry0;->b:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7a

    move-object/from16 v5, v23

    .line 302
    iget v9, v5, Lcom/google/android/gms/internal/ads/j8;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_78

    iget v11, v5, Lcom/google/android/gms/internal/ads/j8;->b:I

    if-eq v11, v10, :cond_78

    const/4 v11, 0x1

    goto :goto_4c

    :cond_78
    const/4 v11, 0x0

    :goto_4c
    if-eqz v11, :cond_79

    .line 303
    iget v11, v5, Lcom/google/android/gms/internal/ads/j8;->b:I

    invoke-virtual {v7, v9, v11}, Lcom/google/android/gms/internal/ads/zzho;->C(II)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v7

    :cond_79
    move-object/from16 v9, v31

    if-eqz v31, :cond_7b

    .line 304
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzho;->h(Lcom/google/android/gms/internal/ads/zzmc;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v7

    goto :goto_4d

    :cond_7a
    move-object/from16 v5, v23

    move-object/from16 v9, v31

    const/4 v10, -0x1

    .line 305
    :cond_7b
    :goto_4d
    invoke-virtual {v4, v7}, Lj3/xz0;->g(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 306
    iget-wide v11, v0, Lj3/ry0;->e:J

    move-wide/from16 v13, v25

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v4, v17

    .line 307
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, v1, Lj3/wy0;->b:[J

    const/4 v1, 0x0

    aget-wide v13, v0, v1

    cmp-long v0, v13, v19

    if-gez v0, :cond_7c

    move-object v0, v3

    move-wide/from16 v19, v13

    goto :goto_4f

    :cond_7c
    move-object v0, v3

    goto :goto_4f

    :cond_7d
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v10, -0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    move-wide/from16 v13, v25

    move-object/from16 v9, v31

    move/from16 v6, v35

    move-object v0, v3

    goto :goto_4e

    :cond_7e
    move-object/from16 v3, p0

    .line 309
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    const/4 v10, -0x1

    move-object/from16 v16, v1

    move-wide v13, v5

    move-wide/from16 v19, v7

    move v6, v9

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v9, v2

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p0

    :goto_4e
    move-wide v11, v13

    :goto_4f
    add-int/lit8 v2, v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v11

    move-object/from16 v1, v16

    move-wide/from16 v7, v19

    move-object/from16 v60, v9

    move v9, v2

    move-object/from16 v2, v60

    goto/16 :goto_1b

    :cond_80
    move-object v4, v3

    move-wide v13, v5

    move-object/from16 v3, p0

    .line 310
    iput-wide v13, v0, Lj3/py0;->n:J

    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lj3/qy0;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj3/qy0;

    iput-object v1, v0, Lj3/py0;->m:[Lj3/qy0;

    .line 312
    iget-object v1, v0, Lj3/py0;->l:Lj3/sx0;

    check-cast v1, Lj3/iz0;

    invoke-virtual {v1}, Lj3/iz0;->p()V

    .line 313
    iget-object v1, v0, Lj3/py0;->l:Lj3/sx0;

    check-cast v1, Lj3/iz0;

    .line 314
    iput-object v0, v1, Lj3/iz0;->w:Lj3/yx0;

    .line 315
    iget-object v2, v1, Lj3/iz0;->t:Landroid/os/Handler;

    iget-object v1, v1, Lj3/iz0;->r:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    iget-object v1, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 317
    iput v1, v0, Lj3/py0;->e:I

    goto/16 :goto_0

    :cond_81
    move-object/from16 v3, p0

    move-object/from16 v16, v1

    .line 318
    iget-object v1, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, v0, Lj3/py0;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/hy0;

    .line 320
    iget-object v1, v1, Lj3/hy0;->R0:Ljava/util/List;

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_82
    move-object/from16 v3, p0

    .line 321
    iget v0, v0, Lj3/py0;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_83

    .line 322
    invoke-virtual/range {p0 .. p0}, Lj3/py0;->i()V

    :cond_83
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj3/py0;->e:I

    .line 2
    iput v0, p0, Lj3/py0;->h:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
