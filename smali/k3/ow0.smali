.class public final Lk3/ow0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/c01;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lk3/b01;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lk3/ow0;

.field public m:Lk3/h11;

.field public final n:[Lk3/vw0;

.field public final o:[Lk3/iw0;

.field public final p:Lk3/f11;

.field public final q:Lk3/wf;

.field public final r:Lk3/d01;

.field public s:Lk3/h11;


# direct methods
.method public constructor <init>([Lk3/vw0;[Lk3/iw0;JLk3/f11;Lk3/wf;Lk3/d01;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ow0;->n:[Lk3/vw0;

    .line 3
    iput-object p2, p0, Lk3/ow0;->o:[Lk3/iw0;

    .line 4
    iput-wide p3, p0, Lk3/ow0;->f:J

    .line 5
    iput-object p5, p0, Lk3/ow0;->p:Lk3/f11;

    .line 6
    iput-object p6, p0, Lk3/ow0;->q:Lk3/wf;

    .line 7
    iput-object p7, p0, Lk3/ow0;->r:Lk3/d01;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lk3/ow0;->b:Ljava/lang/Object;

    .line 10
    iput p9, p0, Lk3/ow0;->c:I

    .line 11
    iput p10, p0, Lk3/ow0;->g:I

    .line 12
    iput-boolean p11, p0, Lk3/ow0;->i:Z

    .line 13
    iput-wide p12, p0, Lk3/ow0;->h:J

    .line 14
    array-length p2, p1

    new-array p2, p2, [Lk3/b01;

    iput-object p2, p0, Lk3/ow0;->d:[Lk3/b01;

    .line 15
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lk3/ow0;->e:[Z

    .line 16
    iget-object p1, p6, Lk3/wf;->a:Lk3/n11;

    .line 17
    invoke-interface {p7, p10, p1}, Lk3/d01;->e(ILk3/n11;)Lk3/c01;

    move-result-object p1

    iput-object p1, p0, Lk3/ow0;->a:Lk3/c01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk3/ow0;->r:Lk3/d01;

    iget-object v1, p0, Lk3/ow0;->a:Lk3/c01;

    invoke-interface {v0, v1}, Lk3/d01;->a(Lk3/c01;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(JZ[Z)J
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk3/ow0;->m:Lk3/h11;

    iget-object v0, v0, Lk3/h11;->b:Lk3/d11;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v0, Lk3/d11;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lk3/ow0;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v1, Lk3/ow0;->m:Lk3/h11;

    iget-object v7, v1, Lk3/ow0;->s:Lk3/h11;

    .line 4
    invoke-virtual {v6, v7, v3}, Lk3/h11;->a(Lk3/h11;I)Z

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
    iget-object v6, v1, Lk3/ow0;->a:Lk3/c01;

    .line 6
    iget-object v3, v0, Lk3/d11;->b:[Lk3/b11;

    invoke-virtual {v3}, [Lk3/b11;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Lk3/b11;

    .line 7
    iget-object v8, v1, Lk3/ow0;->e:[Z

    iget-object v9, v1, Lk3/ow0;->d:[Lk3/b01;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lk3/c01;->g([Lk3/b11;[Z[Lk3/b01;[ZJ)J

    move-result-wide v3

    .line 8
    iget-object v6, v1, Lk3/ow0;->m:Lk3/h11;

    iput-object v6, v1, Lk3/ow0;->s:Lk3/h11;

    .line 9
    iput-boolean v2, v1, Lk3/ow0;->k:Z

    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-object v7, v1, Lk3/ow0;->d:[Lk3/b01;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 11
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 12
    iget-object v7, v0, Lk3/d11;->b:[Lk3/b11;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 14
    iput-boolean v5, v1, Lk3/ow0;->k:Z

    goto :goto_5

    .line 15
    :cond_3
    iget-object v7, v0, Lk3/d11;->b:[Lk3/b11;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/ads/a;->e(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v6, v1, Lk3/ow0;->q:Lk3/wf;

    iget-object v7, v1, Lk3/ow0;->n:[Lk3/vw0;

    iget-object v8, v1, Lk3/ow0;->m:Lk3/h11;

    iget-object v8, v8, Lk3/h11;->a:Lk3/r01;

    .line 18
    iput v2, v6, Lk3/wf;->f:I

    const/4 v8, 0x0

    .line 19
    :goto_6
    array-length v9, v7

    if-ge v8, v9, :cond_c

    .line 20
    iget-object v9, v0, Lk3/d11;->b:[Lk3/b11;

    aget-object v9, v9, v8

    if-eqz v9, :cond_b

    .line 21
    iget v9, v6, Lk3/wf;->f:I

    aget-object v10, v7, v8

    invoke-interface {v10}, Lk3/vw0;->s()I

    move-result v10

    sget v11, Lk3/b21;->a:I

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
    iput v9, v6, Lk3/wf;->f:I

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 24
    :cond_c
    iget-object v7, v6, Lk3/wf;->a:Lk3/n11;

    iget v0, v6, Lk3/wf;->f:I

    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget v6, v7, Lk3/n11;->b:I

    if-ge v0, v6, :cond_d

    const/4 v2, 0x1

    .line 27
    :cond_d
    iput v0, v7, Lk3/n11;->b:I

    if-eqz v2, :cond_e

    .line 28
    invoke-virtual {v7}, Lk3/n11;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_e
    monitor-exit v7

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lk3/ow0;->n:[Lk3/vw0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lk3/ow0;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/ow0;->g:I

    .line 2
    iput-boolean p2, p0, Lk3/ow0;->i:Z

    return-void
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lk3/ow0;->f:J

    iget-wide v2, p0, Lk3/ow0;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk3/ow0;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk3/ow0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/ow0;->a:Lk3/c01;

    .line 2
    invoke-interface {v0}, Lk3/c01;->k()J

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
    iget-object v0, p0, Lk3/ow0;->p:Lk3/f11;

    iget-object v1, p0, Lk3/ow0;->o:[Lk3/iw0;

    iget-object v2, p0, Lk3/ow0;->a:Lk3/c01;

    .line 2
    invoke-interface {v2}, Lk3/c01;->f()Lk3/r01;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lk3/f11;->a([Lk3/iw0;Lk3/r01;)Lk3/h11;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk3/ow0;->s:Lk3/h11;

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
    iget-object v5, v0, Lk3/h11;->b:Lk3/d11;

    iget v5, v5, Lk3/d11;->a:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lk3/h11;->a(Lk3/h11;I)Z

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
    iput-object v0, p0, Lk3/ow0;->m:Lk3/h11;

    return v2
.end method
