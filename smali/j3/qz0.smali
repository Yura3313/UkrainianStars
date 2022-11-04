.class public final Lj3/qz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/o31;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lj3/n31;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lj3/qz0;

.field public m:Lj3/v41;

.field public final n:[Lj3/zz0;

.field public final o:[Lj3/jz0;

.field public final p:Lj3/t41;

.field public final q:Lj3/zf;

.field public final r:Lj3/p31;

.field public s:Lj3/v41;


# direct methods
.method public constructor <init>([Lj3/zz0;[Lj3/jz0;JLj3/t41;Lj3/zf;Lj3/p31;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/qz0;->n:[Lj3/zz0;

    .line 3
    iput-object p2, p0, Lj3/qz0;->o:[Lj3/jz0;

    .line 4
    iput-wide p3, p0, Lj3/qz0;->f:J

    .line 5
    iput-object p5, p0, Lj3/qz0;->p:Lj3/t41;

    .line 6
    iput-object p6, p0, Lj3/qz0;->q:Lj3/zf;

    .line 7
    iput-object p7, p0, Lj3/qz0;->r:Lj3/p31;

    .line 8
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lj3/qz0;->b:Ljava/lang/Object;

    .line 10
    iput p9, p0, Lj3/qz0;->c:I

    .line 11
    iput p10, p0, Lj3/qz0;->g:I

    .line 12
    iput-boolean p11, p0, Lj3/qz0;->i:Z

    .line 13
    iput-wide p12, p0, Lj3/qz0;->h:J

    .line 14
    array-length p2, p1

    new-array p2, p2, [Lj3/n31;

    iput-object p2, p0, Lj3/qz0;->d:[Lj3/n31;

    .line 15
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lj3/qz0;->e:[Z

    .line 16
    iget-object p1, p6, Lj3/zf;->a:Lj3/c51;

    .line 17
    invoke-interface {p7, p10, p1}, Lj3/p31;->b(ILj3/c51;)Lj3/o31;

    move-result-object p1

    iput-object p1, p0, Lj3/qz0;->a:Lj3/o31;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj3/qz0;->r:Lj3/p31;

    iget-object v1, p0, Lj3/qz0;->a:Lj3/o31;

    invoke-interface {v0, v1}, Lj3/p31;->f(Lj3/o31;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(JZ[Z)J
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj3/qz0;->m:Lj3/v41;

    iget-object v0, v0, Lj3/v41;->b:Lj3/r41;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v0, Lj3/r41;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lj3/qz0;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v1, Lj3/qz0;->m:Lj3/v41;

    iget-object v7, v1, Lj3/qz0;->s:Lj3/v41;

    .line 4
    invoke-virtual {v6, v7, v3}, Lj3/v41;->a(Lj3/v41;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v1, Lj3/qz0;->a:Lj3/o31;

    .line 6
    iget-object v3, v0, Lj3/r41;->b:[Lj3/p41;

    invoke-virtual {v3}, [Lj3/p41;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lj3/p41;

    .line 7
    iget-object v8, v1, Lj3/qz0;->e:[Z

    iget-object v9, v1, Lj3/qz0;->d:[Lj3/n31;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lj3/o31;->k([Lj3/p41;[Z[Lj3/n31;[ZJ)J

    move-result-wide v3

    .line 8
    iget-object v6, v1, Lj3/qz0;->m:Lj3/v41;

    iput-object v6, v1, Lj3/qz0;->s:Lj3/v41;

    .line 9
    iput-boolean v2, v1, Lj3/qz0;->k:Z

    move v6, v2

    .line 10
    :goto_2
    iget-object v7, v1, Lj3/qz0;->d:[Lj3/n31;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 11
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 12
    iget-object v7, v0, Lj3/r41;->b:[Lj3/p41;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 13
    :goto_3
    invoke-static {v7}, Landroidx/lifecycle/b0;->c(Z)V

    .line 14
    iput-boolean v5, v1, Lj3/qz0;->k:Z

    goto :goto_5

    .line 15
    :cond_3
    iget-object v7, v0, Lj3/r41;->b:[Lj3/p41;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    .line 16
    :goto_4
    invoke-static {v7}, Landroidx/lifecycle/b0;->c(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v6, v1, Lj3/qz0;->q:Lj3/zf;

    iget-object v7, v1, Lj3/qz0;->n:[Lj3/zz0;

    iget-object v8, v1, Lj3/qz0;->m:Lj3/v41;

    iget-object v8, v8, Lj3/v41;->a:Lj3/e41;

    .line 18
    iput v2, v6, Lj3/zf;->f:I

    move v8, v2

    .line 19
    :goto_6
    array-length v9, v7

    if-ge v8, v9, :cond_c

    .line 20
    iget-object v9, v0, Lj3/r41;->b:[Lj3/p41;

    aget-object v9, v9, v8

    if-eqz v9, :cond_b

    .line 21
    iget v9, v6, Lj3/zf;->f:I

    aget-object v10, v7, v8

    invoke-interface {v10}, Lj3/zz0;->p()I

    move-result v10

    sget v11, Lj3/t51;->a:I

    if-eqz v10, :cond_9

    if-eq v10, v5, :cond_8

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    const/high16 v12, 0x20000

    if-eq v10, v11, :cond_a

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6

    goto :goto_7

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    const/high16 v12, 0xc80000

    goto :goto_7

    :cond_8
    const/high16 v12, 0x360000

    goto :goto_7

    :cond_9
    const/high16 v12, 0x1000000

    :cond_a
    :goto_7
    add-int/2addr v9, v12

    .line 23
    iput v9, v6, Lj3/zf;->f:I

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 24
    :cond_c
    iget-object v7, v6, Lj3/zf;->a:Lj3/c51;

    iget v0, v6, Lj3/zf;->f:I

    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget v6, v7, Lj3/c51;->b:I

    if-ge v0, v6, :cond_d

    move v2, v5

    .line 27
    :cond_d
    iput v0, v7, Lj3/c51;->b:I

    if-eqz v2, :cond_e

    .line 28
    invoke-virtual {v7}, Lj3/c51;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_e
    monitor-exit v7

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lj3/qz0;->n:[Lj3/zz0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lj3/qz0;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/qz0;->g:I

    .line 2
    iput-boolean p2, p0, Lj3/qz0;->i:Z

    return-void
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lj3/qz0;->f:J

    iget-wide v2, p0, Lj3/qz0;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/qz0;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj3/qz0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/qz0;->a:Lj3/o31;

    .line 2
    invoke-interface {v0}, Lj3/o31;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

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
            Lj3/kz0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/qz0;->p:Lj3/t41;

    iget-object v1, p0, Lj3/qz0;->o:[Lj3/jz0;

    iget-object v2, p0, Lj3/qz0;->a:Lj3/o31;

    .line 2
    invoke-interface {v2}, Lj3/o31;->j()Lj3/e41;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lj3/t41;->a([Lj3/jz0;Lj3/e41;)Lj3/v41;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj3/qz0;->s:Lj3/v41;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_0
    move v4, v3

    .line 5
    :goto_1
    iget-object v5, v0, Lj3/v41;->b:Lj3/r41;

    iget v5, v5, Lj3/r41;->a:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lj3/v41;->a(Lj3/v41;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lj3/qz0;->m:Lj3/v41;

    return v2
.end method
