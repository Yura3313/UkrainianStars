.class public final Lj3/v01;
.super Lj3/u21;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/k51;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final V:Lz1/w0;

.field public final W:Lj3/l01;

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:J

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lj3/f01;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v1}, Lj3/u21;-><init>(IZ)V

    .line 2
    new-instance v1, Lj3/l01;

    new-instance v2, Ld7/a;

    invoke-direct {v2, p0}, Ld7/a;-><init>(Lj3/v01;)V

    invoke-direct {v1, v0, v2}, Lj3/l01;-><init>([Lj3/f01;Ld7/a;)V

    iput-object v1, p0, Lj3/v01;->W:Lj3/l01;

    .line 3
    new-instance v0, Lz1/w0;

    invoke-direct {v0}, Lz1/w0;-><init>()V

    iput-object v0, p0, Lj3/v01;->V:Lz1/w0;

    return-void
.end method


# virtual methods
.method public final A(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
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
    iget-boolean v0, p0, Lj3/v01;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget v1, p0, Lj3/v01;->Z:I

    if-ge v1, v0, :cond_0

    .line 4
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lj3/v01;->Z:I

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
    iget-object v1, p0, Lj3/v01;->W:Lj3/l01;

    iget v2, p0, Lj3/v01;->Y:I

    invoke-virtual {v1, p1, p2, v2, v0}, Lj3/l01;->d(III[I)V
    :try_end_0
    .catch Lj3/p01; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lj3/kz0;

    invoke-direct {p2, p1}, Lj3/kz0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw p2
.end method

.method public final B(Lj3/w21;Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/y21;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/w;->l(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lj3/t51;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    iget-object v5, p0, Lj3/v01;->W:Lj3/l01;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0, v2}, Lj3/w21;->c(Ljava/lang/String;Z)Lj3/r21;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-lt v1, v3, :cond_a

    .line 6
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzho;->x:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 7
    iget-object v5, p1, Lj3/r21;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_3

    const-string v1, "sampleRate.caps"

    .line 8
    invoke-virtual {p1, v1}, Lj3/r21;->c(Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "sampleRate.aCaps"

    .line 10
    invoke-virtual {p1, v1}, Lj3/r21;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x1f

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sampleRate.support, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj3/r21;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_2
    if-eqz v1, :cond_b

    .line 13
    :cond_6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzho;->w:I

    if-eq p2, v3, :cond_a

    .line 14
    iget-object v1, p1, Lj3/r21;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_7

    const-string p2, "channelCount.caps"

    .line 15
    invoke-virtual {p1, p2}, Lj3/r21;->c(Ljava/lang/String;)V

    :goto_3
    move p1, v2

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p2, "channelCount.aCaps"

    .line 17
    invoke-virtual {p1, p2}, Lj3/r21;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v1

    if-ge v1, p2, :cond_9

    const/16 v1, 0x21

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "channelCount.support, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj3/r21;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move p1, v0

    :goto_4
    if-eqz p1, :cond_b

    :cond_a
    move v2, v0

    :cond_b
    if-eqz v2, :cond_c

    const/4 p1, 0x3

    goto :goto_5

    :cond_c
    const/4 p1, 0x2

    :goto_5
    or-int/lit8 p2, v4, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public final C(Lj3/w21;Lcom/google/android/gms/internal/ads/zzho;)Lj3/r21;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/y21;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzho;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lj3/w21;->c(Ljava/lang/String;Z)Lj3/r21;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj3/r21;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lj3/r21;->a:Ljava/lang/String;

    .line 2
    sget v0, Lj3/t51;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj3/t51;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj3/t51;->b:Ljava/lang/String;

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
    move p1, v1

    .line 6
    :goto_0
    iput-boolean p1, p0, Lj3/v01;->X:Z

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzho;->O()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_1

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2
    iget-object p1, p0, Lj3/u21;->T:Lj3/c11;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lj3/v01;->W:Lj3/l01;

    .line 4
    iget p3, p1, Lj3/l01;->L:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    .line 5
    iput p3, p1, Lj3/l01;->L:I

    :cond_0
    return p2

    .line 6
    :cond_1
    :try_start_0
    iget-object p3, p0, Lj3/v01;->W:Lj3/l01;

    invoke-virtual {p3, p6, p8, p9}, Lj3/l01;->f(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    iget-object p1, p0, Lj3/u21;->T:Lj3/c11;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lj3/r01; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj3/s01; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Lj3/kz0;

    invoke-direct {p2, p1}, Lj3/kz0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw p2
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    invoke-virtual {v0}, Lj3/l01;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lj3/u21;->I0()Z

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

.method public final J(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lj3/v01;->V:Lz1/w0;

    .line 2
    iget-object v0, v1, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g01;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lz1/w0;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    new-instance v8, Lj3/i01;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj3/i01;-><init>(Lz1/w0;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lj3/u21;->K(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 2
    iget-object v0, p0, Lj3/v01;->V:Lz1/w0;

    .line 3
    iget-object v1, v0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v1, Lj3/g01;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lj3/bm;

    invoke-direct {v2, v0, p1}, Lj3/bm;-><init>(Lz1/w0;Lcom/google/android/gms/internal/ads/zzho;)V

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
    iput v0, p0, Lj3/v01;->Y:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzho;->w:I

    iput p1, p0, Lj3/v01;->Z:I

    return-void
.end method

.method public final L()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    .line 2
    iget-boolean v1, v0, Lj3/l01;->X:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj3/l01;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj3/l01;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lj3/l01;->g:Lj3/n01;

    invoke-virtual {v0}, Lj3/l01;->o()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lj3/n01;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lj3/n01;->h:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lj3/n01;->g:J

    .line 7
    iput-wide v2, v1, Lj3/n01;->i:J

    .line 8
    iget-object v1, v1, Lj3/n01;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lj3/l01;->w:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lj3/l01;->X:Z
    :try_end_0
    .catch Lj3/s01; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    iget v1, p0, Lj3/jz0;->c:I

    .line 12
    invoke-static {v0, v1}, Lj3/kz0;->b(Ljava/lang/Exception;I)Lj3/kz0;

    move-result-object v0

    throw v0
.end method

.method public final b()J
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/v01;->W:Lj3/l01;

    invoke-virtual/range {p0 .. p0}, Lj3/v01;->d()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lj3/l01;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v3, v1, Lj3/l01;->L:I

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v3, v1, Lj3/l01;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v8, 0x3

    const-wide/32 v9, 0xf4240

    const-wide/16 v11, 0x3e8

    if-ne v3, v8, :cond_8

    .line 4
    iget-object v3, v1, Lj3/l01;->g:Lj3/n01;

    .line 5
    invoke-virtual {v3}, Lj3/n01;->b()J

    move-result-wide v13

    mul-long/2addr v13, v9

    iget v3, v3, Lj3/n01;->c:I

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
    iget-wide v11, v1, Lj3/l01;->A:J

    sub-long v11, v9, v11

    const-wide/16 v17, 0x7530

    cmp-long v3, v11, v17

    if-ltz v3, :cond_3

    .line 8
    iget-object v3, v1, Lj3/l01;->f:[J

    iget v8, v1, Lj3/l01;->x:I

    sub-long v11, v13, v9

    aput-wide v11, v3, v8

    add-int/2addr v8, v4

    const/16 v3, 0xa

    .line 9
    rem-int/2addr v8, v3

    iput v8, v1, Lj3/l01;->x:I

    .line 10
    iget v8, v1, Lj3/l01;->y:I

    if-ge v8, v3, :cond_2

    add-int/2addr v8, v4

    .line 11
    iput v8, v1, Lj3/l01;->y:I

    .line 12
    :cond_2
    iput-wide v9, v1, Lj3/l01;->A:J

    .line 13
    iput-wide v6, v1, Lj3/l01;->z:J

    move v3, v5

    .line 14
    :goto_1
    iget v4, v1, Lj3/l01;->y:I

    if-ge v3, v4, :cond_3

    .line 15
    iget-wide v11, v1, Lj3/l01;->z:J

    iget-object v8, v1, Lj3/l01;->f:[J

    aget-wide v17, v8, v3

    int-to-long v6, v4

    div-long v17, v17, v6

    add-long v6, v17, v11

    iput-wide v6, v1, Lj3/l01;->z:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Lj3/l01;->p()Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    iget-wide v3, v1, Lj3/l01;->C:J

    sub-long v3, v9, v3

    const-wide/32 v6, 0x7a120

    cmp-long v3, v3, v6

    if-ltz v3, :cond_8

    .line 18
    iget-object v3, v1, Lj3/l01;->g:Lj3/n01;

    invoke-virtual {v3}, Lj3/n01;->c()Z

    move-result v3

    iput-boolean v3, v1, Lj3/l01;->B:Z

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, v1, Lj3/l01;->g:Lj3/n01;

    invoke-virtual {v3}, Lj3/n01;->d()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    .line 20
    iget-object v8, v1, Lj3/l01;->g:Lj3/n01;

    invoke-virtual {v8}, Lj3/n01;->e()J

    move-result-wide v11

    .line 21
    iget-wide v6, v1, Lj3/l01;->N:J

    cmp-long v6, v3, v6

    if-gez v6, :cond_4

    .line 22
    iput-boolean v5, v1, Lj3/l01;->B:Z

    goto :goto_2

    :cond_4
    sub-long/2addr v3, v9

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x4c4b40

    cmp-long v3, v3, v6

    if-lez v3, :cond_5

    .line 24
    iput-boolean v5, v1, Lj3/l01;->B:Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1, v11, v12}, Lj3/l01;->i(J)J

    move-result-wide v3

    sub-long/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    .line 26
    iput-boolean v5, v1, Lj3/l01;->B:Z

    .line 27
    :cond_6
    :goto_2
    iget-object v3, v1, Lj3/l01;->D:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    iget-boolean v4, v1, Lj3/l01;->o:Z

    if-nez v4, :cond_7

    const/4 v4, 0x0

    .line 28
    :try_start_0
    iget-object v6, v1, Lj3/l01;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    iget-wide v11, v1, Lj3/l01;->q:J

    sub-long/2addr v6, v11

    iput-wide v6, v1, Lj3/l01;->O:J

    const-wide/16 v11, 0x0

    .line 29
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lj3/l01;->O:J

    const-wide/32 v13, 0x4c4b40

    cmp-long v3, v6, v13

    if-lez v3, :cond_7

    .line 30
    iput-wide v11, v1, Lj3/l01;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 31
    :catch_0
    iput-object v4, v1, Lj3/l01;->D:Ljava/lang/reflect/Method;

    .line 32
    :cond_7
    :goto_3
    iput-wide v9, v1, Lj3/l01;->C:J

    .line 33
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    .line 34
    iget-boolean v8, v1, Lj3/l01;->B:Z

    if-eqz v8, :cond_9

    .line 35
    iget-object v2, v1, Lj3/l01;->g:Lj3/n01;

    invoke-virtual {v2}, Lj3/n01;->d()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v3, v8

    .line 36
    invoke-virtual {v1, v3, v4}, Lj3/l01;->j(J)J

    move-result-wide v2

    .line 37
    iget-object v4, v1, Lj3/l01;->g:Lj3/n01;

    invoke-virtual {v4}, Lj3/n01;->e()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 38
    invoke-virtual {v1, v6, v7}, Lj3/l01;->i(J)J

    move-result-wide v2

    goto :goto_5

    .line 39
    :cond_9
    iget v6, v1, Lj3/l01;->y:I

    if-nez v6, :cond_a

    .line 40
    iget-object v3, v1, Lj3/l01;->g:Lj3/n01;

    .line 41
    invoke-virtual {v3}, Lj3/n01;->b()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v3, v3, Lj3/n01;->c:I

    int-to-long v3, v3

    div-long/2addr v6, v3

    move-wide v3, v6

    goto :goto_4

    .line 42
    :cond_a
    iget-wide v6, v1, Lj3/l01;->z:J

    add-long/2addr v3, v6

    :goto_4
    if-nez v2, :cond_b

    .line 43
    iget-wide v6, v1, Lj3/l01;->O:J

    sub-long v2, v3, v6

    goto :goto_5

    :cond_b
    move-wide v2, v3

    .line 44
    :goto_5
    iget-wide v6, v1, Lj3/l01;->M:J

    .line 45
    :goto_6
    iget-object v4, v1, Lj3/l01;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lj3/l01;->h:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/t01;

    .line 47
    iget-wide v8, v4, Lj3/t01;->c:J

    cmp-long v4, v2, v8

    if-ltz v4, :cond_c

    .line 48
    iget-object v4, v1, Lj3/l01;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/t01;

    .line 49
    iget-object v8, v4, Lj3/t01;->a:Lj3/xz0;

    .line 50
    iput-object v8, v1, Lj3/l01;->s:Lj3/xz0;

    .line 51
    iget-wide v8, v4, Lj3/t01;->c:J

    .line 52
    iput-wide v8, v1, Lj3/l01;->u:J

    .line 53
    iget-wide v8, v4, Lj3/t01;->b:J

    .line 54
    iget-wide v10, v1, Lj3/l01;->M:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lj3/l01;->t:J

    goto :goto_6

    .line 55
    :cond_c
    iget-object v4, v1, Lj3/l01;->s:Lj3/xz0;

    iget v4, v4, Lj3/xz0;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v8

    if-nez v4, :cond_d

    .line 56
    iget-wide v8, v1, Lj3/l01;->t:J

    add-long/2addr v2, v8

    iget-wide v8, v1, Lj3/l01;->u:J

    sub-long/2addr v2, v8

    goto :goto_7

    .line 57
    :cond_d
    iget-object v4, v1, Lj3/l01;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lj3/l01;->b:Lj3/x01;

    .line 58
    iget-wide v12, v4, Lj3/x01;->k:J

    const-wide/16 v8, 0x400

    cmp-long v8, v12, v8

    if-ltz v8, :cond_e

    .line 59
    iget-wide v10, v1, Lj3/l01;->t:J

    iget-wide v8, v1, Lj3/l01;->u:J

    sub-long v8, v2, v8

    .line 60
    iget-wide v1, v4, Lj3/x01;->j:J

    move-wide v3, v10

    move-wide v10, v1

    .line 61
    invoke-static/range {v8 .. v13}, Lj3/t51;->b(JJJ)J

    move-result-wide v1

    add-long v2, v1, v3

    goto :goto_7

    .line 62
    :cond_e
    iget-wide v8, v1, Lj3/l01;->t:J

    iget-object v4, v1, Lj3/l01;->s:Lj3/xz0;

    iget v4, v4, Lj3/xz0;->a:F

    float-to-double v10, v4

    iget-wide v12, v1, Lj3/l01;->u:J

    sub-long/2addr v2, v12

    long-to-double v1, v2

    mul-double/2addr v10, v1

    double-to-long v1, v10

    add-long v2, v1, v8

    :goto_7
    add-long/2addr v6, v2

    const-wide/high16 v1, -0x8000000000000000L

    :goto_8
    cmp-long v1, v6, v1

    if-eqz v1, :cond_10

    .line 63
    iget-boolean v1, v0, Lj3/v01;->b0:Z

    if-eqz v1, :cond_f

    goto :goto_9

    .line 64
    :cond_f
    iget-wide v1, v0, Lj3/v01;->a0:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_9
    iput-wide v6, v0, Lj3/v01;->a0:J

    .line 65
    iput-boolean v5, v0, Lj3/v01;->b0:Z

    .line 66
    :cond_10
    iget-wide v1, v0, Lj3/v01;->a0:J

    return-wide v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/u21;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    .line 3
    invoke-virtual {v0}, Lj3/l01;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lj3/l01;->X:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj3/l01;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final f()Lj3/k51;
    .locals 0

    return-object p0
.end method

.method public final j()Lj3/xz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    .line 2
    iget-object v0, v0, Lj3/l01;->s:Lj3/xz0;

    return-object v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
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
    iget-object p2, p0, Lj3/v01;->W:Lj3/l01;

    .line 3
    iget v0, p2, Lj3/l01;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p2, Lj3/l01;->n:I

    .line 5
    iget-boolean p1, p2, Lj3/l01;->a0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lj3/l01;->c()V

    const/4 p1, 0x0

    .line 7
    iput p1, p2, Lj3/l01;->Z:I

    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lj3/v01;->W:Lj3/l01;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    iget v0, p1, Lj3/l01;->P:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 10
    iput p2, p1, Lj3/l01;->P:F

    .line 11
    invoke-virtual {p1}, Lj3/l01;->n()V

    :cond_4
    return-void
.end method

.method public final s(Lj3/xz0;)Lj3/xz0;
    .locals 1

    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    invoke-virtual {v0, p1}, Lj3/l01;->e(Lj3/xz0;)Lj3/xz0;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    invoke-virtual {v0}, Lj3/l01;->b()V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj3/l01;->Y:Z

    .line 3
    invoke-virtual {v0}, Lj3/l01;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lj3/l01;->z:J

    .line 5
    iput v1, v0, Lj3/l01;->y:I

    .line 6
    iput v1, v0, Lj3/l01;->x:I

    .line 7
    iput-wide v2, v0, Lj3/l01;->A:J

    .line 8
    iput-boolean v1, v0, Lj3/l01;->B:Z

    .line 9
    iput-wide v2, v0, Lj3/l01;->C:J

    .line 10
    iget-object v0, v0, Lj3/l01;->g:Lj3/n01;

    .line 11
    iget-wide v1, v0, Lj3/n01;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lj3/n01;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj3/u21;->w(JZ)V

    .line 2
    iget-object p3, p0, Lj3/v01;->W:Lj3/l01;

    invoke-virtual {p3}, Lj3/l01;->c()V

    .line 3
    iput-wide p1, p0, Lj3/v01;->a0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj3/v01;->b0:Z

    return-void
.end method

.method public final y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/kz0;
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/c11;

    invoke-direct {v0}, Lj3/c11;-><init>()V

    iput-object v0, p0, Lj3/u21;->T:Lj3/c11;

    .line 2
    iget-object v1, p0, Lj3/v01;->V:Lz1/w0;

    .line 3
    iget-object v2, v1, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v2, Lj3/g01;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lj3/h8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lj3/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/jz0;->b:Lj3/b01;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    .line 8
    iget-boolean v1, v0, Lj3/l01;->a0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lj3/l01;->a0:Z

    .line 10
    iput v1, v0, Lj3/l01;->Z:I

    .line 11
    invoke-virtual {v0}, Lj3/l01;->c()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/v01;->W:Lj3/l01;

    .line 2
    invoke-virtual {v0}, Lj3/l01;->c()V

    .line 3
    iget-object v1, v0, Lj3/l01;->c:[Lj3/f01;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-interface {v5}, Lj3/f01;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iput v3, v0, Lj3/l01;->Z:I

    .line 6
    iput-boolean v3, v0, Lj3/l01;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-super {p0}, Lj3/u21;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v0, p0, Lj3/u21;->T:Lj3/c11;

    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, p0, Lj3/v01;->V:Lz1/w0;

    iget-object v1, p0, Lj3/u21;->T:Lj3/c11;

    invoke-virtual {v0, v1}, Lz1/w0;->f(Lj3/c11;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lj3/u21;->T:Lj3/c11;

    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lj3/v01;->V:Lz1/w0;

    iget-object v2, p0, Lj3/u21;->T:Lj3/c11;

    invoke-virtual {v1, v2}, Lz1/w0;->f(Lj3/c11;)V

    .line 16
    throw v0

    .line 17
    :goto_1
    :try_start_2
    invoke-super {p0}, Lj3/u21;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    iget-object v1, p0, Lj3/u21;->T:Lj3/c11;

    .line 19
    monitor-enter v1

    .line 20
    monitor-exit v1

    .line 21
    iget-object v1, p0, Lj3/v01;->V:Lz1/w0;

    iget-object v2, p0, Lj3/u21;->T:Lj3/c11;

    invoke-virtual {v1, v2}, Lz1/w0;->f(Lj3/c11;)V

    .line 22
    throw v0

    :catchall_2
    move-exception v0

    .line 23
    iget-object v1, p0, Lj3/u21;->T:Lj3/c11;

    .line 24
    monitor-enter v1

    .line 25
    monitor-exit v1

    .line 26
    iget-object v1, p0, Lj3/v01;->V:Lz1/w0;

    iget-object v2, p0, Lj3/u21;->T:Lj3/c11;

    invoke-virtual {v1, v2}, Lz1/w0;->f(Lj3/c11;)V

    .line 27
    throw v0
.end method
