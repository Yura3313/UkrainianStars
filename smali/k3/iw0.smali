.class public abstract Lk3/iw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vw0;


# instance fields
.field public final a:I

.field public b:Lk3/xw0;

.field public c:I

.field public d:I

.field public e:Lk3/b01;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk3/iw0;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk3/iw0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lk3/iw0;->h:Z

    return v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/iw0;->e:Lk3/b01;

    .line 2
    iget-object v0, v0, Lk3/b01;->b:Lk3/wz0;

    .line 3
    iget-object v0, v0, Lk3/wz0;->p:Lk3/o11;

    .line 4
    invoke-virtual {v0}, Lk3/o11;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lk3/iw0;->c:I

    return-void
.end method

.method public e()Lk3/s11;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lk3/b01;
    .locals 1

    iget-object v0, p0, Lk3/iw0;->e:Lk3/b01;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lk3/iw0;->d:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lk3/iw0;->g:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/iw0;->h:Z

    return-void
.end method

.method public final l()Lk3/iw0;
    .locals 0

    return-object p0
.end method

.method public final m(Lk3/xw0;[Lcom/google/android/gms/internal/ads/zzho;Lk3/b01;JZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk3/iw0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 2
    iput-object p1, p0, Lk3/iw0;->b:Lk3/xw0;

    .line 3
    iput v1, p0, Lk3/iw0;->d:I

    .line 4
    invoke-virtual {p0}, Lk3/iw0;->y()V

    .line 5
    iget-boolean p1, p0, Lk3/iw0;->h:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 6
    iput-object p3, p0, Lk3/iw0;->e:Lk3/b01;

    .line 7
    iput-boolean v2, p0, Lk3/iw0;->g:Z

    .line 8
    iput-wide p7, p0, Lk3/iw0;->f:J

    .line 9
    invoke-virtual {p0, p2, p7, p8}, Lk3/iw0;->x([Lcom/google/android/gms/internal/ads/zzho;J)V

    .line 10
    invoke-virtual {p0, p4, p5, p6}, Lk3/iw0;->w(JZ)V

    return-void
.end method

.method public final n([Lcom/google/android/gms/internal/ads/zzho;Lk3/b01;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk3/iw0;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 2
    iput-object p2, p0, Lk3/iw0;->e:Lk3/b01;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lk3/iw0;->g:Z

    .line 4
    iput-wide p3, p0, Lk3/iw0;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lk3/iw0;->x([Lcom/google/android/gms/internal/ads/zzho;J)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lk3/iw0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 2
    iput v2, p0, Lk3/iw0;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk3/iw0;->e:Lk3/b01;

    .line 4
    iput-boolean v2, p0, Lk3/iw0;->h:Z

    .line 5
    invoke-virtual {p0}, Lk3/iw0;->z()V

    return-void
.end method

.method public final q(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk3/iw0;->h:Z

    .line 2
    iput-boolean v0, p0, Lk3/iw0;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lk3/iw0;->w(JZ)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lk3/iw0;->a:I

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk3/iw0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/ads/a;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk3/iw0;->d:I

    .line 3
    invoke-virtual {p0}, Lk3/iw0;->t()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk3/iw0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 2
    iput v1, p0, Lk3/iw0;->d:I

    .line 3
    invoke-virtual {p0}, Lk3/iw0;->u()V

    return-void
.end method

.method public abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public abstract u()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public final v(Lh7/a;Lk3/ux0;Z)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lk3/iw0;->e:Lk3/b01;

    .line 2
    iget-object v4, v3, Lk3/b01;->b:Lk3/wz0;

    iget v3, v3, Lk3/b01;->a:I

    .line 3
    iget-boolean v5, v4, Lk3/wz0;->B:Z

    const/4 v6, 0x4

    const/4 v10, 0x1

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Lk3/wz0;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v5, v4, Lk3/wz0;->v:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/l01;

    iget-boolean v5, v4, Lk3/wz0;->M:Z

    iget-wide v11, v4, Lk3/wz0;->J:J

    .line 5
    iget-object v4, v3, Lk3/l01;->c:Lk3/k01;

    iget-object v13, v3, Lk3/l01;->i:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v14, v3, Lk3/l01;->d:Lk3/m01;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lk3/k01;->b()Z

    move-result v15

    if-nez v15, :cond_4

    if-eqz v5, :cond_1

    .line 8
    iput v6, v2, Lk3/ux0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v4

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_1
    iget-object v5, v4, Lk3/k01;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz v5, :cond_3

    if-nez p3, :cond_2

    if-eq v5, v13, :cond_3

    .line 11
    :cond_2
    iput-object v5, v0, Lh7/a;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v4

    goto/16 :goto_6

    .line 13
    :cond_3
    monitor-exit v4

    goto :goto_1

    :cond_4
    if-nez p3, :cond_a

    .line 14
    :try_start_2
    iget-object v5, v4, Lk3/k01;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget v15, v4, Lk3/k01;->k:I

    aget-object v5, v5, v15

    if-eq v5, v13, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    iget-object v5, v2, Lk3/ux0;->c:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    .line 16
    monitor-exit v4

    :goto_1
    const/4 v4, -0x3

    goto :goto_4

    .line 17
    :cond_7
    :try_start_3
    iget-object v5, v4, Lk3/k01;->f:[J

    aget-wide v6, v5, v15

    iput-wide v6, v2, Lk3/ux0;->d:J

    .line 18
    iget-object v5, v4, Lk3/k01;->e:[I

    aget v5, v5, v15

    .line 19
    iput v5, v2, Lk3/ux0;->a:I

    .line 20
    iget-object v5, v4, Lk3/k01;->d:[I

    aget v5, v5, v15

    iput v5, v14, Lk3/m01;->a:I

    .line 21
    iget-object v5, v4, Lk3/k01;->c:[J

    aget-wide v8, v5, v15

    iput-wide v8, v14, Lk3/m01;->b:J

    .line 22
    iget-object v5, v4, Lk3/k01;->g:[Lk3/ky0;

    aget-object v5, v5, v15

    iput-object v5, v14, Lk3/m01;->d:Lk3/ky0;

    .line 23
    iget-wide v8, v4, Lk3/k01;->m:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lk3/k01;->m:J

    .line 24
    iget v5, v4, Lk3/k01;->i:I

    sub-int/2addr v5, v10

    iput v5, v4, Lk3/k01;->i:I

    .line 25
    iget v6, v4, Lk3/k01;->k:I

    add-int/2addr v6, v10

    iput v6, v4, Lk3/k01;->k:I

    .line 26
    iget v7, v4, Lk3/k01;->j:I

    add-int/2addr v7, v10

    iput v7, v4, Lk3/k01;->j:I

    .line 27
    iget v7, v4, Lk3/k01;->a:I

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    .line 28
    iput v6, v4, Lk3/k01;->k:I

    :cond_8
    if-lez v5, :cond_9

    .line 29
    iget-object v5, v4, Lk3/k01;->c:[J

    iget v6, v4, Lk3/k01;->k:I

    aget-wide v6, v5, v6

    goto :goto_2

    .line 30
    :cond_9
    iget-wide v5, v14, Lk3/m01;->b:J

    iget v7, v14, Lk3/m01;->a:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    move-wide v6, v5

    :goto_2
    iput-wide v6, v14, Lk3/m01;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit v4

    :goto_3
    const/4 v4, -0x4

    :goto_4
    const/4 v5, -0x5

    goto :goto_7

    .line 32
    :cond_a
    :goto_5
    :try_start_4
    iget-object v5, v4, Lk3/k01;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget v6, v4, Lk3/k01;->k:I

    aget-object v5, v5, v6

    iput-object v5, v0, Lh7/a;->g:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    monitor-exit v4

    :goto_6
    const/4 v4, -0x5

    goto :goto_4

    :goto_7
    if-eq v4, v5, :cond_1e

    const/4 v5, -0x4

    if-eq v4, v5, :cond_c

    const/4 v5, -0x3

    if-ne v4, v5, :cond_b

    goto/16 :goto_d

    .line 34
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Lk3/ux0;->b(I)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 36
    iget-wide v4, v2, Lk3/ux0;->d:J

    cmp-long v6, v4, v11

    if-gez v6, :cond_d

    .line 37
    iget v4, v2, Lk3/ux0;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lk3/ux0;->a:I

    :cond_d
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    invoke-virtual {v2, v4}, Lk3/ux0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 39
    iget-object v4, v3, Lk3/l01;->d:Lk3/m01;

    .line 40
    iget-wide v5, v4, Lk3/m01;->b:J

    .line 41
    iget-object v7, v3, Lk3/l01;->e:Lk3/y11;

    invoke-virtual {v7, v10}, Lk3/y11;->f(I)V

    .line 42
    iget-object v7, v3, Lk3/l01;->e:Lk3/y11;

    iget-object v7, v7, Lk3/y11;->a:[B

    invoke-virtual {v3, v5, v6, v7, v10}, Lk3/l01;->d(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 43
    iget-object v7, v3, Lk3/l01;->e:Lk3/y11;

    iget-object v7, v7, Lk3/y11;->a:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v7, v7, 0x7f

    .line 44
    iget-object v9, v2, Lk3/ux0;->b:Lk3/sx0;

    iget-object v11, v9, Lk3/sx0;->a:[B

    const/16 v12, 0x10

    if-nez v11, :cond_f

    new-array v11, v12, [B

    .line 45
    iput-object v11, v9, Lk3/sx0;->a:[B

    .line 46
    :cond_f
    iget-object v9, v9, Lk3/sx0;->a:[B

    invoke-virtual {v3, v5, v6, v9, v7}, Lk3/l01;->d(J[BI)V

    int-to-long v14, v7

    add-long/2addr v5, v14

    if-eqz v8, :cond_10

    .line 47
    iget-object v7, v3, Lk3/l01;->e:Lk3/y11;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lk3/y11;->f(I)V

    .line 48
    iget-object v7, v3, Lk3/l01;->e:Lk3/y11;

    iget-object v7, v7, Lk3/y11;->a:[B

    invoke-virtual {v3, v5, v6, v7, v9}, Lk3/l01;->d(J[BI)V

    const-wide/16 v14, 0x2

    add-long/2addr v5, v14

    .line 49
    iget-object v7, v3, Lk3/l01;->e:Lk3/y11;

    invoke-virtual {v7}, Lk3/y11;->e()I

    move-result v7

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    .line 50
    :goto_9
    iget-object v9, v2, Lk3/ux0;->b:Lk3/sx0;

    iget-object v11, v9, Lk3/sx0;->b:[I

    if-eqz v11, :cond_11

    .line 51
    array-length v14, v11

    if-ge v14, v7, :cond_12

    .line 52
    :cond_11
    new-array v11, v7, [I

    .line 53
    :cond_12
    iget-object v9, v9, Lk3/sx0;->c:[I

    if-eqz v9, :cond_13

    .line 54
    array-length v14, v9

    if-ge v14, v7, :cond_14

    .line 55
    :cond_13
    new-array v9, v7, [I

    :cond_14
    if-eqz v8, :cond_15

    mul-int/lit8 v8, v7, 0x6

    .line 56
    iget-object v14, v3, Lk3/l01;->e:Lk3/y11;

    invoke-virtual {v14, v8}, Lk3/y11;->f(I)V

    .line 57
    iget-object v14, v3, Lk3/l01;->e:Lk3/y11;

    iget-object v14, v14, Lk3/y11;->a:[B

    invoke-virtual {v3, v5, v6, v14, v8}, Lk3/l01;->d(J[BI)V

    int-to-long v14, v8

    add-long/2addr v5, v14

    .line 58
    iget-object v8, v3, Lk3/l01;->e:Lk3/y11;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lk3/y11;->h(I)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_16

    .line 59
    iget-object v14, v3, Lk3/l01;->e:Lk3/y11;

    invoke-virtual {v14}, Lk3/y11;->e()I

    move-result v14

    aput v14, v11, v8

    .line 60
    iget-object v14, v3, Lk3/l01;->e:Lk3/y11;

    invoke-virtual {v14}, Lk3/y11;->n()I

    move-result v14

    aput v14, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    .line 61
    aput v8, v11, v8

    .line 62
    iget v14, v4, Lk3/m01;->a:I

    iget-wide v12, v4, Lk3/m01;->b:J

    sub-long v12, v5, v12

    long-to-int v13, v12

    sub-int/2addr v14, v13

    aput v14, v9, v8

    .line 63
    :cond_16
    iget-object v8, v4, Lk3/m01;->d:Lk3/ky0;

    .line 64
    iget-object v12, v2, Lk3/ux0;->b:Lk3/sx0;

    iget-object v8, v8, Lk3/ky0;->a:[B

    iget-object v13, v12, Lk3/sx0;->a:[B

    .line 65
    iput-object v11, v12, Lk3/sx0;->b:[I

    .line 66
    iput-object v9, v12, Lk3/sx0;->c:[I

    .line 67
    iput-object v13, v12, Lk3/sx0;->a:[B

    .line 68
    sget v14, Lk3/b21;->a:I

    const/16 v15, 0x10

    if-lt v14, v15, :cond_17

    .line 69
    iget-object v15, v12, Lk3/sx0;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput v7, v15, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 70
    iput-object v11, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 71
    iput-object v9, v15, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 72
    iput-object v8, v15, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 73
    iput-object v13, v15, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 74
    iput v10, v15, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v7, 0x18

    if-lt v14, v7, :cond_17

    .line 75
    iget-object v7, v12, Lk3/sx0;->e:Lk3/tx0;

    invoke-static {v7}, Lk3/tx0;->a(Lk3/tx0;)V

    .line 76
    :cond_17
    iget-wide v7, v4, Lk3/m01;->b:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    int-to-long v11, v6

    add-long/2addr v7, v11

    .line 77
    iput-wide v7, v4, Lk3/m01;->b:J

    .line 78
    iget v5, v4, Lk3/m01;->a:I

    sub-int/2addr v5, v6

    iput v5, v4, Lk3/m01;->a:I

    .line 79
    :cond_18
    iget-object v4, v3, Lk3/l01;->d:Lk3/m01;

    iget v4, v4, Lk3/m01;->a:I

    .line 80
    iget-object v5, v2, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    .line 81
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    .line 82
    iget-object v7, v2, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    if-lt v5, v7, :cond_1b

    .line 83
    iget-object v4, v3, Lk3/l01;->d:Lk3/m01;

    iget-wide v7, v4, Lk3/m01;->b:J

    iget-object v5, v2, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    iget v4, v4, Lk3/m01;->a:I

    .line 84
    invoke-virtual {v3, v7, v8}, Lk3/l01;->i(J)V

    :cond_19
    :goto_b
    if-lez v4, :cond_1a

    .line 85
    iget-object v9, v3, Lk3/l01;->g:Lk3/o01;

    iget-wide v11, v9, Lk3/o01;->a:J

    sub-long v11, v7, v11

    long-to-int v9, v11

    .line 86
    iget v11, v3, Lk3/l01;->b:I

    sub-int/2addr v11, v9

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 87
    iget-object v12, v3, Lk3/l01;->g:Lk3/o01;

    iget-object v12, v12, Lk3/o01;->d:Lk3/g11;

    .line 88
    iget-object v13, v12, Lk3/g11;->a:[B

    const/4 v14, 0x0

    add-int/2addr v9, v14

    invoke-virtual {v5, v13, v9, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v14, v11

    add-long/2addr v7, v14

    sub-int/2addr v4, v11

    .line 89
    iget-object v9, v3, Lk3/l01;->g:Lk3/o01;

    iget-wide v13, v9, Lk3/o01;->b:J

    cmp-long v9, v7, v13

    if-nez v9, :cond_19

    .line 90
    iget-object v9, v3, Lk3/l01;->a:Lk3/n11;

    invoke-virtual {v9, v12}, Lk3/n11;->a(Lk3/g11;)V

    .line 91
    iget-object v9, v3, Lk3/l01;->g:Lk3/o01;

    .line 92
    iput-object v6, v9, Lk3/o01;->d:Lk3/g11;

    .line 93
    iget-object v9, v9, Lk3/o01;->e:Lk3/o01;

    .line 94
    iput-object v9, v3, Lk3/l01;->g:Lk3/o01;

    goto :goto_b

    .line 95
    :cond_1a
    iget-object v4, v3, Lk3/l01;->d:Lk3/m01;

    iget-wide v4, v4, Lk3/m01;->c:J

    invoke-virtual {v3, v4, v5}, Lk3/l01;->i(J)V

    goto :goto_c

    .line 96
    :cond_1b
    invoke-virtual {v2, v7}, Lk3/ux0;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    .line 97
    :cond_1c
    invoke-virtual {v2, v4}, Lk3/ux0;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    :cond_1d
    :goto_c
    const/4 v3, -0x4

    const/4 v5, -0x4

    goto :goto_e

    .line 98
    :cond_1e
    iget-object v4, v0, Lh7/a;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzho;

    iput-object v4, v3, Lk3/l01;->i:Lcom/google/android/gms/internal/ads/zzho;

    const/4 v3, -0x4

    const/4 v5, -0x5

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4

    throw v0

    :cond_1f
    :goto_d
    const/4 v3, -0x4

    const/4 v5, -0x3

    :goto_e
    if-ne v5, v3, :cond_22

    const/4 v4, 0x4

    .line 100
    invoke-virtual {v2, v4}, Lk3/ux0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 101
    iput-boolean v10, v1, Lk3/iw0;->g:Z

    .line 102
    iget-boolean v0, v1, Lk3/iw0;->h:Z

    if-eqz v0, :cond_20

    return v3

    :cond_20
    const/4 v0, -0x3

    return v0

    .line 103
    :cond_21
    iget-wide v3, v2, Lk3/ux0;->d:J

    iget-wide v6, v1, Lk3/iw0;->f:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lk3/ux0;->d:J

    goto :goto_f

    :cond_22
    const/4 v2, -0x5

    if-ne v5, v2, :cond_23

    .line 104
    iget-object v2, v0, Lh7/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzho;

    .line 105
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzho;->C:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v3, v6

    if-eqz v8, :cond_23

    .line 106
    iget-wide v6, v1, Lk3/iw0;->f:J

    add-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzho;->B(J)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    .line 107
    iput-object v2, v0, Lh7/a;->g:Ljava/lang/Object;

    :cond_23
    :goto_f
    return v5
.end method

.method public abstract w(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public x([Lcom/google/android/gms/internal/ads/zzho;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method

.method public abstract y()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public abstract z()V
.end method
