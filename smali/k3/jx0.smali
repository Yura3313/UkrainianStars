.class public final Lk3/jx0;
.super Lk3/fz0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/m11;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final V:Lk3/xf;

.field public final W:Lk3/dx0;

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lk3/yw0;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v1}, Lk3/fz0;-><init>(IZ)V

    .line 2
    new-instance v1, Lk3/dx0;

    new-instance v2, Lk3/d50;

    invoke-direct {v2, p0}, Lk3/d50;-><init>(Lk3/jx0;)V

    invoke-direct {v1, v0, v2}, Lk3/dx0;-><init>([Lk3/yw0;Lk3/d50;)V

    iput-object v1, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 3
    new-instance v0, Lk3/xf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk3/xf;-><init>(Landroid/os/Handler;Lk3/zw0;)V

    iput-object v0, p0, Lk3/jx0;->V:Lk3/xf;

    return-void
.end method


# virtual methods
.method public final A(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 3
    iget-boolean v0, p0, Lk3/jx0;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget v1, p0, Lk3/jx0;->Z:I

    if-ge v1, v0, :cond_0

    .line 4
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lk3/jx0;->Z:I

    if-ge v1, v2, :cond_1

    .line 6
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lk3/jx0;->W:Lk3/dx0;

    iget v2, p0, Lk3/jx0;->Y:I

    invoke-virtual {v1, p1, p2, v2, v0}, Lk3/dx0;->d(III[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzis; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 9
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final B(Lk3/gz0;Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lk3/uw0;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lk3/v11;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1, v0, v2}, Lk3/gz0;->a(Ljava/lang/String;Z)Lk3/dz0;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-lt v1, v3, :cond_4

    .line 6
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzho;->x:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lk3/dz0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzho;->w:I

    if-eq p2, v3, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lk3/dz0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    :goto_1
    or-int/lit8 p2, v4, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public final C(Lk3/gz0;Lcom/google/android/gms/internal/ads/zzho;)Lk3/dz0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lk3/gz0;->a(Ljava/lang/String;Z)Lk3/dz0;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lk3/dz0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lk3/dz0;->a:Ljava/lang/String;

    .line 2
    sget v0, Lk3/v11;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk3/v11;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk3/v11;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lk3/jx0;->X:Z

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzho;->K()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_1

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2
    iget-object p1, p0, Lk3/fz0;->T:Lk3/qx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 4
    iget p3, p1, Lk3/dx0;->L:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    .line 5
    iput p3, p1, Lk3/dx0;->L:I

    :cond_0
    return p2

    .line 6
    :cond_1
    :try_start_0
    iget-object p3, p0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual {p3, p6, p8, p9}, Lk3/dx0;->f(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    iget-object p1, p0, Lk3/fz0;->T:Lk3/qx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p1

    .line 9
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw p2
.end method

.method public final J(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lk3/jx0;->V:Lk3/xf;

    .line 2
    iget-object v0, v1, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/zw0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lk3/xf;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    new-instance v8, Lk3/bx0;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lk3/bx0;-><init>(Lk3/xf;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk3/fz0;->K(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 2
    iget-object v0, p0, Lk3/jx0;->V:Lk3/xf;

    .line 3
    iget-object v1, v0, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v1, Lk3/zw0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lk3/xf;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lk3/x00;

    invoke-direct {v2, v0, p1}, Lk3/x00;-><init>(Lk3/xf;Lcom/google/android/gms/internal/ads/zzho;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzho;->y:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    :goto_0
    iput v0, p0, Lk3/jx0;->Y:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzho;->w:I

    iput p1, p0, Lk3/jx0;->Z:I

    return-void
.end method

.method public final L()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 2
    iget-boolean v1, v0, Lk3/dx0;->X:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk3/dx0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk3/dx0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v0}, Lk3/dx0;->o()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lk3/ex0;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lk3/ex0;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, v1, Lk3/ex0;->g:J

    .line 7
    iput-wide v2, v1, Lk3/ex0;->i:J

    .line 8
    iget-object v1, v1, Lk3/ex0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lk3/dx0;->w:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lk3/dx0;->X:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    iget v1, p0, Lk3/ew0;->c:I

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/fz0;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 3
    invoke-virtual {v0}, Lk3/dx0;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lk3/dx0;->X:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lk3/dx0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final e()Lk3/m11;
    .locals 0

    return-object p0
.end method

.method public final f()J
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual/range {p0 .. p0}, Lk3/jx0;->d()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lk3/dx0;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lk3/dx0;->L:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    goto/16 :goto_9

    .line 3
    :cond_1
    iget-object v3, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/32 v9, 0xf4240

    const-wide/16 v11, 0x3e8

    if-ne v3, v8, :cond_8

    .line 4
    iget-object v3, v1, Lk3/dx0;->g:Lk3/ex0;

    .line 5
    invoke-virtual {v3}, Lk3/ex0;->b()J

    move-result-wide v13

    mul-long v13, v13, v9

    iget v3, v3, Lk3/ex0;->c:I

    int-to-long v6, v3

    div-long/2addr v13, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-eqz v3, :cond_8

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v9, v15, v11

    .line 7
    iget-wide v11, v1, Lk3/dx0;->A:J

    sub-long v11, v9, v11

    const-wide/16 v17, 0x7530

    cmp-long v3, v11, v17

    if-ltz v3, :cond_3

    .line 8
    iget-object v3, v1, Lk3/dx0;->f:[J

    iget v8, v1, Lk3/dx0;->x:I

    sub-long v11, v13, v9

    aput-wide v11, v3, v8

    add-int/2addr v8, v5

    const/16 v3, 0xa

    .line 9
    rem-int/2addr v8, v3

    iput v8, v1, Lk3/dx0;->x:I

    .line 10
    iget v8, v1, Lk3/dx0;->y:I

    if-ge v8, v3, :cond_2

    add-int/2addr v8, v5

    .line 11
    iput v8, v1, Lk3/dx0;->y:I

    .line 12
    :cond_2
    iput-wide v9, v1, Lk3/dx0;->A:J

    .line 13
    iput-wide v6, v1, Lk3/dx0;->z:J

    const/4 v3, 0x0

    .line 14
    :goto_1
    iget v5, v1, Lk3/dx0;->y:I

    if-ge v3, v5, :cond_3

    .line 15
    iget-wide v11, v1, Lk3/dx0;->z:J

    iget-object v8, v1, Lk3/dx0;->f:[J

    aget-wide v17, v8, v3

    int-to-long v6, v5

    div-long v17, v17, v6

    add-long v5, v17, v11

    iput-wide v5, v1, Lk3/dx0;->z:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Lk3/dx0;->p()Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    iget-wide v5, v1, Lk3/dx0;->C:J

    sub-long v5, v9, v5

    const-wide/32 v7, 0x7a120

    cmp-long v3, v5, v7

    if-ltz v3, :cond_8

    .line 18
    iget-object v3, v1, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v3}, Lk3/ex0;->c()Z

    move-result v3

    iput-boolean v3, v1, Lk3/dx0;->B:Z

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, v1, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v3}, Lk3/ex0;->d()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    .line 20
    iget-object v3, v1, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v3}, Lk3/ex0;->e()J

    move-result-wide v11

    .line 21
    iget-wide v5, v1, Lk3/dx0;->N:J

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    .line 22
    iput-boolean v4, v1, Lk3/dx0;->B:Z

    goto :goto_2

    :cond_4
    sub-long/2addr v7, v9

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x4c4b40

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    .line 24
    iput-boolean v4, v1, Lk3/dx0;->B:Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1, v11, v12}, Lk3/dx0;->i(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    .line 26
    iput-boolean v4, v1, Lk3/dx0;->B:Z

    .line 27
    :cond_6
    :goto_2
    iget-object v3, v1, Lk3/dx0;->D:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-boolean v5, v1, Lk3/dx0;->o:Z

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 28
    :try_start_0
    iget-object v6, v1, Lk3/dx0;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v11, 0x3e8

    mul-long v6, v6, v11

    iget-wide v11, v1, Lk3/dx0;->q:J

    sub-long/2addr v6, v11

    iput-wide v6, v1, Lk3/dx0;->O:J

    const-wide/16 v11, 0x0

    .line 29
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lk3/dx0;->O:J

    const-wide/32 v13, 0x4c4b40

    cmp-long v3, v6, v13

    if-lez v3, :cond_7

    .line 30
    iput-wide v11, v1, Lk3/dx0;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 31
    :catch_0
    iput-object v5, v1, Lk3/dx0;->D:Ljava/lang/reflect/Method;

    .line 32
    :cond_7
    :goto_3
    iput-wide v9, v1, Lk3/dx0;->C:J

    .line 33
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 34
    iget-boolean v3, v1, Lk3/dx0;->B:Z

    if-eqz v3, :cond_9

    .line 35
    iget-object v2, v1, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v2}, Lk3/ex0;->d()J

    move-result-wide v2

    div-long/2addr v2, v7

    sub-long/2addr v5, v2

    .line 36
    invoke-virtual {v1, v5, v6}, Lk3/dx0;->j(J)J

    move-result-wide v2

    .line 37
    iget-object v5, v1, Lk3/dx0;->g:Lk3/ex0;

    invoke-virtual {v5}, Lk3/ex0;->e()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 38
    invoke-virtual {v1, v5, v6}, Lk3/dx0;->i(J)J

    move-result-wide v2

    goto :goto_5

    .line 39
    :cond_9
    iget v3, v1, Lk3/dx0;->y:I

    if-nez v3, :cond_a

    .line 40
    iget-object v3, v1, Lk3/dx0;->g:Lk3/ex0;

    .line 41
    invoke-virtual {v3}, Lk3/ex0;->b()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v3, v3, Lk3/ex0;->c:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    goto :goto_4

    .line 42
    :cond_a
    iget-wide v7, v1, Lk3/dx0;->z:J

    add-long/2addr v5, v7

    :goto_4
    if-nez v2, :cond_b

    .line 43
    iget-wide v2, v1, Lk3/dx0;->O:J

    sub-long/2addr v5, v2

    :cond_b
    move-wide v2, v5

    .line 44
    :goto_5
    iget-wide v5, v1, Lk3/dx0;->M:J

    .line 45
    :goto_6
    iget-object v7, v1, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lk3/dx0;->h:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/hx0;

    .line 47
    iget-wide v7, v7, Lk3/hx0;->c:J

    cmp-long v9, v2, v7

    if-ltz v9, :cond_c

    .line 48
    iget-object v7, v1, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/hx0;

    .line 49
    iget-object v8, v7, Lk3/hx0;->a:Lk3/qw0;

    .line 50
    iput-object v8, v1, Lk3/dx0;->s:Lk3/qw0;

    .line 51
    iget-wide v8, v7, Lk3/hx0;->c:J

    .line 52
    iput-wide v8, v1, Lk3/dx0;->u:J

    .line 53
    iget-wide v7, v7, Lk3/hx0;->b:J

    .line 54
    iget-wide v9, v1, Lk3/dx0;->M:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lk3/dx0;->t:J

    goto :goto_6

    .line 55
    :cond_c
    iget-object v7, v1, Lk3/dx0;->s:Lk3/qw0;

    iget v7, v7, Lk3/qw0;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    .line 56
    iget-wide v7, v1, Lk3/dx0;->t:J

    add-long/2addr v2, v7

    iget-wide v7, v1, Lk3/dx0;->u:J

    sub-long/2addr v2, v7

    goto :goto_8

    .line 57
    :cond_d
    iget-object v7, v1, Lk3/dx0;->h:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lk3/dx0;->b:Lk3/lx0;

    .line 58
    iget-wide v12, v7, Lk3/lx0;->k:J

    const-wide/16 v8, 0x400

    cmp-long v10, v12, v8

    if-ltz v10, :cond_e

    .line 59
    iget-wide v10, v1, Lk3/dx0;->t:J

    iget-wide v8, v1, Lk3/dx0;->u:J

    sub-long v8, v2, v8

    .line 60
    iget-wide v1, v7, Lk3/lx0;->j:J

    move-wide v15, v10

    move-wide v10, v1

    .line 61
    invoke-static/range {v8 .. v13}, Lk3/v11;->b(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v15

    goto :goto_7

    .line 62
    :cond_e
    iget-wide v7, v1, Lk3/dx0;->t:J

    iget-object v9, v1, Lk3/dx0;->s:Lk3/qw0;

    iget v9, v9, Lk3/qw0;->a:F

    float-to-double v9, v9

    iget-wide v11, v1, Lk3/dx0;->u:J

    sub-long/2addr v2, v11

    long-to-double v1, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    double-to-long v1, v9

    add-long/2addr v1, v7

    :goto_7
    move-wide v2, v1

    :goto_8
    add-long/2addr v5, v2

    const-wide/high16 v1, -0x8000000000000000L

    :goto_9
    cmp-long v3, v5, v1

    if-eqz v3, :cond_10

    .line 63
    iget-boolean v1, v0, Lk3/jx0;->b0:Z

    if-eqz v1, :cond_f

    goto :goto_a

    .line 64
    :cond_f
    iget-wide v1, v0, Lk3/jx0;->a0:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_a
    iput-wide v5, v0, Lk3/jx0;->a0:J

    .line 65
    iput-boolean v4, v0, Lk3/jx0;->b0:Z

    .line 66
    :cond_10
    iget-wide v1, v0, Lk3/jx0;->a0:J

    return-wide v1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 3
    iget v0, p2, Lk3/dx0;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p2, Lk3/dx0;->n:I

    .line 5
    iget-boolean p1, p2, Lk3/dx0;->a0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lk3/dx0;->c()V

    const/4 p1, 0x0

    .line 7
    iput p1, p2, Lk3/dx0;->Z:I

    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lk3/jx0;->W:Lk3/dx0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    iget v0, p1, Lk3/dx0;->P:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 10
    iput p2, p1, Lk3/dx0;->P:F

    .line 11
    invoke-virtual {p1}, Lk3/dx0;->n()V

    :cond_4
    return-void
.end method

.method public final p()Lk3/qw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 2
    iget-object v0, v0, Lk3/dx0;->s:Lk3/qw0;

    return-object v0
.end method

.method public final r(Lk3/qw0;)Lk3/qw0;
    .locals 1

    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual {v0, p1}, Lk3/dx0;->e(Lk3/qw0;)Lk3/qw0;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual {v0}, Lk3/dx0;->b()V

    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lk3/dx0;->Y:Z

    .line 3
    invoke-virtual {v0}, Lk3/dx0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lk3/dx0;->z:J

    .line 5
    iput v1, v0, Lk3/dx0;->y:I

    .line 6
    iput v1, v0, Lk3/dx0;->x:I

    .line 7
    iput-wide v2, v0, Lk3/dx0;->A:J

    .line 8
    iput-boolean v1, v0, Lk3/dx0;->B:Z

    .line 9
    iput-wide v2, v0, Lk3/dx0;->C:J

    .line 10
    iget-object v0, v0, Lk3/dx0;->g:Lk3/ex0;

    .line 11
    iget-wide v1, v0, Lk3/ex0;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lk3/ex0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3/fz0;->w(JZ)V

    .line 2
    iget-object p3, p0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual {p3}, Lk3/dx0;->c()V

    .line 3
    iput-wide p1, p0, Lk3/jx0;->a0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk3/jx0;->b0:Z

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    invoke-virtual {v0}, Lk3/dx0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lk3/fz0;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/qx0;

    invoke-direct {v0}, Lk3/qx0;-><init>()V

    iput-object v0, p0, Lk3/fz0;->T:Lk3/qx0;

    .line 2
    iget-object v1, p0, Lk3/jx0;->V:Lk3/xf;

    .line 3
    iget-object v2, v1, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v2, Lk3/zw0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lk3/xf;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lk3/ax0;

    invoke-direct {v3, v1, v0}, Lk3/ax0;-><init>(Lk3/xf;Lk3/qx0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lk3/ew0;->b:Lk3/tw0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 8
    iget-boolean v1, v0, Lk3/dx0;->a0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lk3/dx0;->a0:Z

    .line 10
    iput v1, v0, Lk3/dx0;->Z:I

    .line 11
    invoke-virtual {v0}, Lk3/dx0;->c()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/jx0;->W:Lk3/dx0;

    .line 2
    invoke-virtual {v0}, Lk3/dx0;->c()V

    .line 3
    iget-object v1, v0, Lk3/dx0;->c:[Lk3/yw0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-interface {v5}, Lk3/yw0;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iput v3, v0, Lk3/dx0;->Z:I

    .line 6
    iput-boolean v3, v0, Lk3/dx0;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-super {p0}, Lk3/fz0;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v0, p0, Lk3/fz0;->T:Lk3/qx0;

    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, p0, Lk3/jx0;->V:Lk3/xf;

    iget-object v1, p0, Lk3/fz0;->T:Lk3/qx0;

    invoke-virtual {v0, v1}, Lk3/xf;->c(Lk3/qx0;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lk3/fz0;->T:Lk3/qx0;

    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lk3/jx0;->V:Lk3/xf;

    iget-object v2, p0, Lk3/fz0;->T:Lk3/qx0;

    invoke-virtual {v1, v2}, Lk3/xf;->c(Lk3/qx0;)V

    .line 16
    throw v0

    .line 17
    :goto_1
    :try_start_2
    invoke-super {p0}, Lk3/fz0;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    iget-object v1, p0, Lk3/fz0;->T:Lk3/qx0;

    .line 19
    monitor-enter v1

    .line 20
    monitor-exit v1

    .line 21
    iget-object v1, p0, Lk3/jx0;->V:Lk3/xf;

    iget-object v2, p0, Lk3/fz0;->T:Lk3/qx0;

    invoke-virtual {v1, v2}, Lk3/xf;->c(Lk3/qx0;)V

    .line 22
    throw v0

    :catchall_2
    move-exception v0

    .line 23
    iget-object v1, p0, Lk3/fz0;->T:Lk3/qx0;

    .line 24
    monitor-enter v1

    .line 25
    monitor-exit v1

    .line 26
    iget-object v1, p0, Lk3/jx0;->V:Lk3/xf;

    iget-object v2, p0, Lk3/fz0;->T:Lk3/qx0;

    invoke-virtual {v1, v2}, Lk3/xf;->c(Lk3/qx0;)V

    .line 27
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
