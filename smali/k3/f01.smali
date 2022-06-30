.class public final Lk3/f01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/h11;

.field public final b:I

.field public final c:Lk3/e01;

.field public final d:Lk3/g01;

.field public final e:Lk3/s11;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lk3/i01;

.field public h:Lk3/i01;

.field public i:Lcom/google/android/gms/internal/ads/zzho;

.field public j:J

.field public k:I

.field public l:Lk3/h01;


# direct methods
.method public constructor <init>(Lk3/h11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/f01;->a:Lk3/h11;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x10000

    .line 4
    iput p1, p0, Lk3/f01;->b:I

    .line 5
    new-instance v0, Lk3/e01;

    invoke-direct {v0}, Lk3/e01;-><init>()V

    iput-object v0, p0, Lk3/f01;->c:Lk3/e01;

    .line 6
    new-instance v0, Lk3/g01;

    invoke-direct {v0}, Lk3/g01;-><init>()V

    iput-object v0, p0, Lk3/f01;->d:Lk3/g01;

    .line 7
    new-instance v0, Lk3/s11;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lk3/s11;-><init>(I)V

    iput-object v0, p0, Lk3/f01;->e:Lk3/s11;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lk3/f01;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput p1, p0, Lk3/f01;->k:I

    .line 10
    new-instance v0, Lk3/i01;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lk3/i01;-><init>(JI)V

    iput-object v0, p0, Lk3/f01;->g:Lk3/i01;

    .line 11
    iput-object v0, p0, Lk3/f01;->h:Lk3/i01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/f01;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/f01;->k()V

    :cond_0
    return-void
.end method

.method public final b(Lk3/zx0;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/f01;->l()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2
    check-cast p1, Lk3/xx0;

    .line 3
    iget v0, p1, Lk3/xx0;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lk3/xx0;->e(I)V

    if-nez v0, :cond_0

    .line 5
    sget-object v3, Lk3/xx0;->g:[B

    const/4 v4, 0x0

    const/16 v0, 0x1000

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lk3/xx0;->a([BIIIZ)I

    move-result v0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lk3/xx0;->f(I)V

    if-eq v0, v1, :cond_1

    return v0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lk3/f01;->f(I)I

    move-result v5

    .line 10
    iget-object p2, p0, Lk3/f01;->h:Lk3/i01;

    iget-object p2, p2, Lk3/i01;->d:Lk3/a11;

    .line 11
    iget-object v3, p2, Lk3/a11;->a:[B

    iget p2, p0, Lk3/f01;->k:I

    const/4 v0, 0x0

    add-int/lit8 v4, p2, 0x0

    .line 12
    check-cast p1, Lk3/xx0;

    .line 13
    iget p2, p1, Lk3/xx0;->f:I

    if-nez p2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 15
    iget-object v2, p1, Lk3/xx0;->d:[B

    invoke-static {v2, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p1, p2}, Lk3/xx0;->e(I)V

    move v0, p2

    :goto_0
    if-nez v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lk3/xx0;->a([BIIIZ)I

    move-result v0

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Lk3/xx0;->f(I)V

    if-eq v0, v1, :cond_5

    .line 19
    iget p1, p0, Lk3/f01;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lk3/f01;->k:I

    .line 20
    iget-wide p1, p0, Lk3/f01;->j:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lk3/f01;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lk3/f01;->m()V

    return v0

    .line 22
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Lk3/f01;->m()V

    .line 24
    throw p1
.end method

.method public final c(JIILk3/fy0;)V
    .locals 13

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lk3/f01;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, v1, Lk3/f01;->c:Lk3/e01;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-wide v3, v2, Lk3/e01;->n:J

    move-wide v6, p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lk3/e01;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    move-wide v6, p1

    .line 6
    :try_start_1
    iget-wide v2, v1, Lk3/f01;->j:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    int-to-long v4, v4

    sub-long v9, v2, v4

    .line 7
    iget-object v5, v1, Lk3/f01;->c:Lk3/e01;

    move-wide v6, p1

    move/from16 v8, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lk3/e01;->a(JIJILk3/fy0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {p0}, Lk3/f01;->m()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lk3/f01;->m()V

    .line 10
    throw v0
.end method

.method public final d(J[BI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/f01;->i(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 2
    iget-object v1, p0, Lk3/f01;->g:Lk3/i01;

    iget-wide v1, v1, Lk3/i01;->a:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 3
    iget v3, p0, Lk3/f01;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lk3/f01;->g:Lk3/i01;

    iget-object v3, v3, Lk3/i01;->d:Lk3/a11;

    .line 5
    iget-object v4, v3, Lk3/a11;->a:[B

    add-int/lit8 v2, v2, 0x0

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lk3/f01;->g:Lk3/i01;

    iget-wide v1, v1, Lk3/i01;->b:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 7
    iget-object v1, p0, Lk3/f01;->a:Lk3/h11;

    invoke-virtual {v1, v3}, Lk3/h11;->a(Lk3/a11;)V

    .line 8
    iget-object v1, p0, Lk3/f01;->g:Lk3/i01;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lk3/i01;->d:Lk3/a11;

    .line 10
    iget-object v1, v1, Lk3/i01;->e:Lk3/i01;

    .line 11
    iput-object v1, p0, Lk3/f01;->g:Lk3/i01;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lk3/s11;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/f01;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lk3/s11;->i(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lk3/f01;->f(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lk3/f01;->h:Lk3/i01;

    iget-object v1, v1, Lk3/i01;->d:Lk3/a11;

    .line 5
    iget-object v1, v1, Lk3/a11;->a:[B

    iget v2, p0, Lk3/f01;->k:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lk3/s11;->l([BII)V

    .line 6
    iget v1, p0, Lk3/f01;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lk3/f01;->k:I

    .line 7
    iget-wide v1, p0, Lk3/f01;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk3/f01;->j:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lk3/f01;->m()V

    return-void
.end method

.method public final f(I)I
    .locals 8

    .line 1
    iget v0, p0, Lk3/f01;->k:I

    iget v1, p0, Lk3/f01;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/f01;->k:I

    .line 3
    iget-object v0, p0, Lk3/f01;->h:Lk3/i01;

    iget-boolean v1, v0, Lk3/i01;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lk3/i01;->e:Lk3/i01;

    iput-object v0, p0, Lk3/f01;->h:Lk3/i01;

    .line 5
    :cond_0
    iget-object v0, p0, Lk3/f01;->h:Lk3/i01;

    iget-object v1, p0, Lk3/f01;->a:Lk3/h11;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, v1, Lk3/h11;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lk3/h11;->c:I

    .line 8
    iget v2, v1, Lk3/h11;->d:I

    if-lez v2, :cond_1

    .line 9
    iget-object v4, v1, Lk3/h11;->e:[Lk3/a11;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lk3/h11;->d:I

    aget-object v5, v4, v2

    const/4 v6, 0x0

    .line 10
    aput-object v6, v4, v2

    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Lk3/a11;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v5, v2}, Lk3/a11;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit v1

    .line 13
    new-instance v1, Lk3/i01;

    iget-object v2, p0, Lk3/f01;->h:Lk3/i01;

    iget-wide v6, v2, Lk3/i01;->b:J

    iget v2, p0, Lk3/f01;->b:I

    invoke-direct {v1, v6, v7, v2}, Lk3/i01;-><init>(JI)V

    .line 14
    iput-object v5, v0, Lk3/i01;->d:Lk3/a11;

    .line 15
    iput-object v1, v0, Lk3/i01;->e:Lk3/i01;

    .line 16
    iput-boolean v3, v0, Lk3/i01;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    .line 18
    :cond_2
    :goto_1
    iget v0, p0, Lk3/f01;->b:I

    iget v1, p0, Lk3/f01;->k:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lk3/f01;->c:Lk3/e01;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lk3/e01;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lk3/e01;->p:Z

    .line 6
    iget-object v3, v0, Lk3/e01;->q:Lcom/google/android/gms/internal/ads/zzho;

    invoke-static {p1, v3}, Lk3/v11;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 7
    monitor-exit v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    :try_start_2
    iput-object p1, v0, Lk3/e01;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    :goto_1
    iget-object p1, p0, Lk3/f01;->l:Lk3/h01;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 11
    check-cast p1, Lk3/qz0;

    .line 12
    iget-object v0, p1, Lk3/qz0;->t:Landroid/os/Handler;

    iget-object p1, p1, Lk3/qz0;->r:Lj1/c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public final h(JZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lk3/f01;->c:Lk3/e01;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lk3/e01;->b()Z

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lk3/e01;->f:[J

    iget v6, v0, Lk3/e01;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v7, v0, Lk3/e01;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v7

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    .line 5
    monitor-exit v0

    goto :goto_2

    :cond_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 6
    :goto_0
    :try_start_1
    iget v8, v0, Lk3/e01;->l:I

    if-eq v6, v8, :cond_3

    .line 7
    iget-object v8, v0, Lk3/e01;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p1

    if-gtz v8, :cond_3

    .line 8
    iget-object v8, v0, Lk3/e01;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v5

    if-eqz v8, :cond_2

    move v1, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 9
    iget v8, v0, Lk3/e01;->a:I

    rem-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p3, :cond_4

    .line 10
    monitor-exit v0

    goto :goto_2

    .line 11
    :cond_4
    :try_start_2
    iget p1, v0, Lk3/e01;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lk3/e01;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lk3/e01;->k:I

    .line 12
    iget p2, v0, Lk3/e01;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lk3/e01;->j:I

    .line 13
    iget p2, v0, Lk3/e01;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lk3/e01;->i:I

    .line 14
    iget-object p2, v0, Lk3/e01;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_3

    .line 15
    :cond_5
    :goto_1
    monitor-exit v0

    :goto_2
    move-wide p1, v2

    :goto_3
    cmp-long p3, p1, v2

    if-nez p3, :cond_6

    return v4

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Lk3/f01;->i(J)V

    return v5

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final i(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lk3/f01;->g:Lk3/i01;

    iget-wide v1, v0, Lk3/i01;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v1, p0, Lk3/f01;->a:Lk3/h11;

    iget-object v0, v0, Lk3/i01;->d:Lk3/a11;

    invoke-virtual {v1, v0}, Lk3/h11;->a(Lk3/a11;)V

    .line 3
    iget-object v0, p0, Lk3/f01;->g:Lk3/i01;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lk3/i01;->d:Lk3/a11;

    .line 5
    iget-object v0, v0, Lk3/i01;->e:Lk3/i01;

    .line 6
    iput-object v0, p0, Lk3/f01;->g:Lk3/i01;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/f01;->c:Lk3/e01;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, v0, Lk3/e01;->m:J

    iget-wide v3, v0, Lk3/e01;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/f01;->c:Lk3/e01;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lk3/e01;->j:I

    .line 3
    iput v1, v0, Lk3/e01;->k:I

    .line 4
    iput v1, v0, Lk3/e01;->l:I

    .line 5
    iput v1, v0, Lk3/e01;->i:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lk3/e01;->o:Z

    .line 7
    iget-object v0, p0, Lk3/f01;->g:Lk3/i01;

    .line 8
    iget-boolean v2, v0, Lk3/i01;->c:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lk3/f01;->h:Lk3/i01;

    iget-boolean v3, v2, Lk3/i01;->c:Z

    iget-wide v4, v2, Lk3/i01;->a:J

    iget-wide v6, v0, Lk3/i01;->a:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Lk3/f01;->b:I

    div-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 10
    new-array v3, v2, [Lk3/a11;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v4, v0, Lk3/i01;->d:Lk3/a11;

    aput-object v4, v3, v1

    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Lk3/i01;->d:Lk3/a11;

    .line 13
    iget-object v0, v0, Lk3/i01;->e:Lk3/i01;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lk3/f01;->a:Lk3/h11;

    invoke-virtual {v0, v3}, Lk3/h11;->b([Lk3/a11;)V

    .line 15
    :cond_1
    new-instance v0, Lk3/i01;

    iget v1, p0, Lk3/f01;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk3/i01;-><init>(JI)V

    iput-object v0, p0, Lk3/f01;->g:Lk3/i01;

    .line 16
    iput-object v0, p0, Lk3/f01;->h:Lk3/i01;

    .line 17
    iput-wide v2, p0, Lk3/f01;->j:J

    .line 18
    iget v0, p0, Lk3/f01;->b:I

    iput v0, p0, Lk3/f01;->k:I

    .line 19
    iget-object v0, p0, Lk3/f01;->a:Lk3/h11;

    invoke-virtual {v0}, Lk3/h11;->c()V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lk3/f01;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/f01;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/f01;->k()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/f01;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lk3/f01;->k()V

    .line 3
    iget-object v0, p0, Lk3/f01;->c:Lk3/e01;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Lk3/e01;->m:J

    .line 5
    iput-wide v2, v0, Lk3/e01;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk3/f01;->i:Lcom/google/android/gms/internal/ads/zzho;

    :cond_1
    return-void
.end method
