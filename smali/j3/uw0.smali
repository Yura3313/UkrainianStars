.class public final Lj3/uw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/h01;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lj3/g01;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lj3/uw0;

.field public m:Lj3/m11;

.field public final n:[Lj3/bx0;

.field public final o:[Lj3/ow0;

.field public final p:Lj3/k11;

.field public final q:Lj3/wf;

.field public final r:Lj3/i01;

.field public s:Lj3/m11;


# direct methods
.method public constructor <init>([Lj3/bx0;[Lj3/ow0;JLj3/k11;Lj3/wf;Lj3/i01;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/uw0;->n:[Lj3/bx0;

    .line 3
    iput-object p2, p0, Lj3/uw0;->o:[Lj3/ow0;

    .line 4
    iput-wide p3, p0, Lj3/uw0;->f:J

    .line 5
    iput-object p5, p0, Lj3/uw0;->p:Lj3/k11;

    .line 6
    iput-object p6, p0, Lj3/uw0;->q:Lj3/wf;

    .line 7
    iput-object p7, p0, Lj3/uw0;->r:Lj3/i01;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lj3/uw0;->b:Ljava/lang/Object;

    .line 10
    iput p9, p0, Lj3/uw0;->c:I

    .line 11
    iput p10, p0, Lj3/uw0;->g:I

    .line 12
    iput-boolean p11, p0, Lj3/uw0;->i:Z

    .line 13
    iput-wide p12, p0, Lj3/uw0;->h:J

    .line 14
    array-length p2, p1

    new-array p2, p2, [Lj3/g01;

    iput-object p2, p0, Lj3/uw0;->d:[Lj3/g01;

    .line 15
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lj3/uw0;->e:[Z

    .line 16
    iget-object p1, p6, Lj3/wf;->a:Lj3/s11;

    .line 17
    invoke-interface {p7, p10, p1}, Lj3/i01;->d(ILj3/s11;)Lj3/h01;

    move-result-object p1

    iput-object p1, p0, Lj3/uw0;->a:Lj3/h01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/uw0;->r:Lj3/i01;

    iget-object v1, p0, Lj3/uw0;->a:Lj3/h01;

    invoke-interface {v0, v1}, Lj3/i01;->b(Lj3/h01;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lj3/uw0;->m:Lj3/m11;

    iget-object v1, v1, Lj3/m11;->b:Lj3/i11;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v1, Lj3/i11;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Lj3/uw0;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lj3/uw0;->m:Lj3/m11;

    iget-object v7, v0, Lj3/uw0;->s:Lj3/m11;

    .line 4
    invoke-virtual {v6, v7, v3}, Lj3/m11;->a(Lj3/m11;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lj3/uw0;->a:Lj3/h01;

    .line 6
    iget-object v3, v1, Lj3/i11;->b:[Lj3/g11;

    invoke-virtual {v3}, [Lj3/g11;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lj3/g11;

    .line 7
    iget-object v8, v0, Lj3/uw0;->e:[Z

    iget-object v9, v0, Lj3/uw0;->d:[Lj3/g01;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lj3/h01;->h([Lj3/g11;[Z[Lj3/g01;[ZJ)J

    move-result-wide v3

    .line 8
    iget-object v6, v0, Lj3/uw0;->m:Lj3/m11;

    iput-object v6, v0, Lj3/uw0;->s:Lj3/m11;

    .line 9
    iput-boolean v2, v0, Lj3/uw0;->k:Z

    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-object v7, v0, Lj3/uw0;->d:[Lj3/g01;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 11
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 12
    iget-object v7, v1, Lj3/i11;->b:[Lj3/g11;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-static {v7}, Lj3/cj;->e(Z)V

    .line 14
    iput-boolean v5, v0, Lj3/uw0;->k:Z

    goto :goto_5

    .line 15
    :cond_3
    iget-object v7, v1, Lj3/i11;->b:[Lj3/g11;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_4
    invoke-static {v7}, Lj3/cj;->e(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v6, v0, Lj3/uw0;->q:Lj3/wf;

    iget-object v7, v0, Lj3/uw0;->n:[Lj3/bx0;

    iget-object v8, v0, Lj3/uw0;->m:Lj3/m11;

    iget-object v8, v8, Lj3/m11;->a:Lj3/w01;

    .line 18
    iput v2, v6, Lj3/wf;->f:I

    .line 19
    :goto_6
    array-length v8, v7

    if-ge v2, v8, :cond_c

    .line 20
    iget-object v8, v1, Lj3/i11;->b:[Lj3/g11;

    aget-object v8, v8, v2

    if-eqz v8, :cond_b

    .line 21
    iget v8, v6, Lj3/wf;->f:I

    aget-object v9, v7, v2

    invoke-interface {v9}, Lj3/bx0;->q()I

    move-result v9

    sget v10, Lj3/g21;->a:I

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    const/high16 v11, 0x20000

    if-eq v9, v10, :cond_a

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    goto :goto_7

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    const/high16 v11, 0xc80000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x360000

    goto :goto_7

    :cond_9
    const/high16 v11, 0x1000000

    :cond_a
    :goto_7
    add-int/2addr v8, v11

    .line 23
    iput v8, v6, Lj3/wf;->f:I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 24
    :cond_c
    iget-object v1, v6, Lj3/wf;->a:Lj3/s11;

    iget v2, v6, Lj3/wf;->f:I

    invoke-virtual {v1, v2}, Lj3/s11;->c(I)V

    return-wide v3
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/uw0;->n:[Lj3/bx0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lj3/uw0;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/uw0;->g:I

    .line 2
    iput-boolean p2, p0, Lj3/uw0;->i:Z

    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj3/uw0;->f:J

    iget-wide v2, p0, Lj3/uw0;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj3/uw0;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj3/uw0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/uw0;->a:Lj3/h01;

    .line 2
    invoke-interface {v0}, Lj3/h01;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/uw0;->p:Lj3/k11;

    iget-object v1, p0, Lj3/uw0;->o:[Lj3/ow0;

    iget-object v2, p0, Lj3/uw0;->a:Lj3/h01;

    .line 2
    invoke-interface {v2}, Lj3/h01;->g()Lj3/w01;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lj3/k11;->a([Lj3/ow0;Lj3/w01;)Lj3/m11;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj3/uw0;->s:Lj3/m11;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, v0, Lj3/m11;->b:Lj3/i11;

    iget v5, v5, Lj3/i11;->a:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lj3/m11;->a(Lj3/m11;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lj3/uw0;->m:Lj3/m11;

    return v2
.end method
