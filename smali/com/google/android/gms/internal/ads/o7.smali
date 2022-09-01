.class public final Lcom/google/android/gms/internal/ads/o7;
.super Lk3/kz0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final y0:[I


# instance fields
.field public final V:Landroid/content/Context;

.field public final W:Lk3/i21;

.field public final X:Lk3/l21;

.field public final Y:I

.field public final Z:Z

.field public final a0:[J

.field public b0:[Lcom/google/android/gms/internal/ads/zzho;

.field public c0:Lk3/g21;

.field public d0:Landroid/view/Surface;

.field public e0:Lcom/google/android/gms/internal/ads/zzpt;

.field public f0:I

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:F

.field public v0:Lk3/j21;

.field public w0:J

.field public x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/o7;->y0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lk3/xf;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lk3/kz0;-><init>(IZ)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->Y:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->V:Landroid/content/Context;

    .line 4
    new-instance v2, Lk3/i21;

    invoke-direct {v2, p1}, Lk3/i21;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->W:Lk3/i21;

    .line 5
    new-instance p1, Lk3/l21;

    invoke-direct {p1, p2, p3}, Lk3/l21;-><init>(Landroid/os/Handler;Lk3/xf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    .line 6
    sget p1, Lk3/b21;->a:I

    const/4 p2, 0x1

    const/16 p3, 0x16

    if-gt p1, p3, :cond_0

    sget-object p1, Lk3/b21;->b:Ljava/lang/String;

    const-string p3, "foster"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk3/b21;->c:Ljava/lang/String;

    const-string p3, "NVIDIA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o7;->Z:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->a0:[J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o7;->w0:J

    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->m0:F

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/o7;->f0:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->W()V

    return-void
.end method

.method public static P(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    .line 2
    :pswitch_0
    sget-object p0, Lk3/b21;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    add-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v0

    .line 3
    div-int/lit8 p1, p1, 0x10

    add-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x10

    mul-int p2, p2, p1

    shl-int/lit8 p0, p2, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 4
    div-int/2addr p1, v3

    return p1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static S(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzho;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzho;->s:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 3
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzho;->p:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzho;->p:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzho;->q:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzho;->q:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final A(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/o7;->m0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    .line 9
    sget v1, Lk3/b21;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/o7;->l0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 11
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    goto :goto_3

    .line 15
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/o7;->l0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o7;->p0:I

    .line 16
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/o7;->f0:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final B(Lk3/mz0;Lcom/google/android/gms/internal/ads/zzho;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lk3/t30;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzjn;->i:I

    if-ge v4, v6, :cond_2

    .line 5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    aget-object v6, v6, v4

    .line 6
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzjn$zza;->k:Z

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    move-object/from16 v2, p1

    .line 7
    invoke-interface {v2, v1, v5}, Lk3/mz0;->a(Ljava/lang/String;Z)Lk3/iz0;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzho;->i:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x10

    const/4 v8, 0x2

    if-eqz v4, :cond_2e

    .line 9
    iget-object v9, v1, Lk3/iz0;->e:Ljava/lang/String;

    if-nez v9, :cond_4

    goto/16 :goto_10

    .line 10
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "avc1"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "hvc1"

    const-string v13, "hev1"

    if-nez v11, :cond_15

    const-string v11, "avc3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_6

    .line 12
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v11, "vp9"

    .line 13
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v9, "video/x-vnd.on2.vp9"

    goto/16 :goto_7

    :cond_7
    const-string v11, "vp8"

    .line 14
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v9, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :cond_8
    const-string v11, "mp4a"

    .line 15
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v9, "audio/mp4a-latm"

    goto/16 :goto_7

    :cond_9
    const-string v11, "ac-3"

    .line 16
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "dac3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    const-string v11, "ec-3"

    .line 17
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "dec3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_3

    :cond_b
    const-string v11, "dtsc"

    .line 18
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "dtse"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    const-string v11, "dtsh"

    .line 19
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "dtsl"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_1

    :cond_d
    const-string v11, "opus"

    .line 20
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v9, "audio/opus"

    goto :goto_7

    :cond_e
    const-string v11, "vorbis"

    .line 21
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "audio/vorbis"

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    :goto_1
    const-string v9, "audio/vnd.dts.hd"

    goto :goto_7

    :cond_11
    :goto_2
    const-string v9, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    :goto_3
    const-string v9, "audio/eac3"

    goto :goto_7

    :cond_13
    :goto_4
    const-string v9, "audio/ac3"

    goto :goto_7

    :cond_14
    :goto_5
    const-string v9, "video/hevc"

    goto :goto_7

    :cond_15
    :goto_6
    const-string v9, "video/avc"

    :goto_7
    if-nez v9, :cond_16

    goto/16 :goto_11

    .line 22
    :cond_16
    iget-object v11, v1, Lk3/iz0;->e:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, ", "

    if-nez v11, :cond_17

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.mime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk3/iz0;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 24
    :cond_17
    sget-object v11, Lk3/nz0;->a:Lk3/iz0;

    const-string v11, "\\."

    .line 25
    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 26
    aget-object v15, v11, v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_8

    :cond_18
    const/4 v10, 0x3

    goto :goto_9

    :sswitch_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_8

    :cond_19
    const/4 v10, 0x2

    goto :goto_9

    :sswitch_2
    const-string v10, "avc2"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v10, 0x1

    goto :goto_9

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    const/4 v10, -0x1

    :goto_9
    if-eqz v10, :cond_22

    if-eq v10, v2, :cond_22

    if-eq v10, v8, :cond_1c

    if-eq v10, v6, :cond_1c

    goto/16 :goto_c

    .line 27
    :cond_1c
    array-length v7, v11

    const-string v8, "Ignoring malformed HEVC codec string: "

    if-ge v7, v5, :cond_1d

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    .line 29
    :cond_1d
    sget-object v7, Lk3/nz0;->b:Ljava/util/regex/Pattern;

    aget-object v10, v11, v2

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    .line 32
    :cond_1e
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "1"

    .line 33
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v8, 0x1

    goto :goto_a

    :cond_1f
    const-string v10, "2"

    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v8, 0x2

    .line 35
    :goto_a
    sget-object v10, Lk3/nz0;->f:Ljava/util/HashMap;

    aget-object v11, v11, v6

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_20

    .line 36
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "Unknown HEVC level string: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    .line 37
    :cond_20
    new-instance v7, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 38
    :cond_21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "Unknown HEVC profile string: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    .line 39
    :cond_22
    array-length v10, v11

    const-string v12, "Ignoring malformed AVC codec string: "

    if-ge v10, v8, :cond_23

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    .line 41
    :cond_23
    :try_start_0
    aget-object v10, v11, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x6

    if-ne v10, v13, :cond_24

    .line 42
    aget-object v10, v11, v2

    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 43
    aget-object v10, v11, v2

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    .line 44
    :cond_24
    array-length v7, v11

    if-lt v7, v6, :cond_27

    .line 45
    aget-object v7, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 46
    aget-object v8, v11, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 47
    :goto_b
    sget-object v10, Lk3/nz0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_25

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_c

    .line 49
    :cond_25
    sget-object v8, Lk3/nz0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_26

    .line 50
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_c

    .line 51
    :cond_26
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 52
    :cond_27
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    nop

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_28
    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_29

    goto :goto_11

    .line 54
    :cond_29
    iget-object v2, v1, Lk3/iz0;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_2b

    :cond_2a
    new-array v2, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 55
    :cond_2b
    array-length v3, v2

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_2d

    aget-object v10, v2, v8

    .line 56
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_2c

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_2c

    goto :goto_10

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 58
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.profileLevel, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk3/iz0;->e(Ljava/lang/String;)V

    :goto_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_2e
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_31

    .line 59
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzho;->p:I

    if-lez v3, :cond_31

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzho;->q:I

    if-lez v4, :cond_31

    .line 60
    sget v2, Lk3/b21;->a:I

    const/16 v7, 0x15

    if-lt v2, v7, :cond_2f

    .line 61
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->r:F

    float-to-double v7, v0

    invoke-virtual {v1, v3, v4, v7, v8}, Lk3/iz0;->a(IID)Z

    move-result v2

    goto :goto_13

    :cond_2f
    mul-int v3, v3, v4

    .line 62
    invoke-static {}, Lk3/nz0;->c()I

    move-result v0

    if-gt v3, v0, :cond_30

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_30
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_31

    .line 63
    sget-object v0, Lk3/b21;->e:Ljava/lang/String;

    const/16 v3, 0x38

    .line 64
    invoke-static {v0, v3}, La1/e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    :cond_31
    :goto_13
    iget-boolean v0, v1, Lk3/iz0;->b:Z

    if-eqz v0, :cond_32

    const/16 v5, 0x8

    .line 67
    :cond_32
    iget-boolean v0, v1, Lk3/iz0;->c:Z

    if-eqz v0, :cond_33

    const/16 v0, 0x10

    goto :goto_14

    :cond_33
    const/4 v0, 0x0

    :goto_14
    if-eqz v2, :cond_34

    goto :goto_15

    :cond_34
    const/4 v6, 0x2

    :goto_15
    or-int/2addr v0, v5

    or-int/2addr v0, v6

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final D()V
    .locals 1

    sget v0, Lk3/b21;->a:I

    return-void
.end method

.method public final F(Lk3/iz0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o7;->b0:[Lcom/google/android/gms/internal/ads/zzho;

    .line 2
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzho;->p:I

    .line 3
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzho;->q:I

    .line 4
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzho;->m:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/o7;->P(Ljava/lang/String;II)I

    move-result v6

    .line 6
    :goto_0
    array-length v8, v3

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    .line 7
    new-instance v3, Lk3/g21;

    invoke-direct {v3, v4, v5, v6}, Lk3/g21;-><init>(III)V

    goto/16 :goto_10

    .line 8
    :cond_1
    array-length v8, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v8, :cond_6

    aget-object v14, v3, v12

    .line 9
    iget-boolean v15, v1, Lk3/iz0;->b:Z

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/o7;->S(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 10
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzho;->p:I

    if-eq v15, v7, :cond_3

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzho;->q:I

    if-ne v10, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    or-int/2addr v13, v10

    .line 11
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzho;->q:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzho;->m:I

    if-eq v10, v7, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzho;->p:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzho;->q:I

    invoke-static {v10, v15, v14}, Lcom/google/android/gms/internal/ads/o7;->P(Ljava/lang/String;II)I

    move-result v10

    .line 15
    :goto_4
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_14

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzho;->q:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzho;->p:I

    if-le v3, v8, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    move v12, v3

    goto :goto_6

    :cond_8
    move v12, v8

    :goto_6
    if-eqz v10, :cond_9

    move v3, v8

    :cond_9
    int-to-float v8, v3

    int-to-float v13, v12

    div-float/2addr v8, v13

    .line 17
    sget-object v13, Lcom/google/android/gms/internal/ads/o7;->y0:[I

    const/4 v14, 0x0

    :goto_7
    const/16 v15, 0x9

    if-ge v14, v15, :cond_13

    aget v15, v13, v14

    int-to-float v9, v15

    mul-float v9, v9, v8

    float-to-int v9, v9

    if-le v15, v12, :cond_13

    if-gt v9, v3, :cond_a

    goto/16 :goto_e

    .line 18
    :cond_a
    sget v11, Lk3/b21;->a:I

    const/16 v7, 0x15

    if-lt v11, v7, :cond_f

    if-eqz v10, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v15

    :goto_8
    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    move v15, v9

    .line 19
    :goto_9
    iget-object v9, v1, Lk3/iz0;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_d

    const-string v7, "align.caps"

    .line 20
    invoke-virtual {v1, v7}, Lk3/iz0;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 21
    :cond_d
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_e

    const-string v7, "align.vCaps"

    .line 22
    invoke-virtual {v1, v7}, Lk3/iz0;->e(Ljava/lang/String;)V

    :goto_a
    move/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_b

    .line 23
    :cond_e
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v11

    .line 24
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    move/from16 v17, v3

    .line 25
    new-instance v3, Landroid/graphics/Point;

    sget v18, Lk3/b21;->a:I

    add-int/2addr v7, v11

    const/16 v16, -0x1

    add-int/lit8 v7, v7, -0x1

    .line 26
    div-int/2addr v7, v11

    mul-int v7, v7, v11

    add-int/2addr v15, v9

    add-int/lit8 v15, v15, -0x1

    .line 27
    div-int/2addr v15, v9

    mul-int v15, v15, v9

    .line 28
    invoke-direct {v3, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    :goto_b
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzho;->r:F

    .line 30
    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v11, v3, Landroid/graphics/Point;->y:I

    move/from16 v18, v8

    float-to-double v7, v7

    invoke-virtual {v1, v9, v11, v7, v8}, Lk3/iz0;->a(IID)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_f

    :cond_f
    move/from16 v17, v3

    move/from16 v18, v8

    add-int/lit8 v15, v15, 0x10

    const/4 v3, -0x1

    add-int/2addr v15, v3

    .line 31
    div-int/lit8 v15, v15, 0x10

    shl-int/lit8 v7, v15, 0x4

    add-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    .line 32
    div-int/lit8 v9, v9, 0x10

    shl-int/lit8 v3, v9, 0x4

    mul-int v8, v7, v3

    .line 33
    invoke-static {}, Lk3/nz0;->c()I

    move-result v9

    if-gt v8, v9, :cond_12

    .line 34
    new-instance v8, Landroid/graphics/Point;

    if-eqz v10, :cond_10

    move v9, v3

    goto :goto_c

    :cond_10
    move v9, v7

    :goto_c
    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    move v7, v3

    .line 35
    :goto_d
    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v8

    goto :goto_f

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move/from16 v8, v18

    const/4 v7, -0x1

    goto/16 :goto_7

    :cond_13
    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_14

    .line 36
    iget v7, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 37
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    .line 39
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/o7;->P(Ljava/lang/String;II)I

    move-result v3

    .line 40
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 41
    :cond_14
    new-instance v3, Lk3/g21;

    invoke-direct {v3, v4, v5, v6}, Lk3/g21;-><init>(III)V

    .line 42
    :goto_10
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/o7;->c0:Lk3/g21;

    .line 43
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o7;->Z:Z

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzho;->K()Landroid/media/MediaFormat;

    move-result-object v2

    .line 45
    iget v5, v3, Lk3/g21;->a:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    iget v5, v3, Lk3/g21;->b:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    iget v3, v3, Lk3/g21;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    const-string v5, "max-input-size"

    .line 48
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v4, :cond_16

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    if-nez v3, :cond_18

    .line 51
    iget-boolean v3, v1, Lk3/iz0;->d:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o7;->a0(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-nez v3, :cond_17

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o7;->V:Landroid/content/Context;

    iget-boolean v1, v1, Lk3/iz0;->d:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzpt;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    .line 54
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    .line 55
    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    sget v1, Lk3/b21;->a:I

    return-void
.end method

.method public final G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p8

    .line 1
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o7;->a0:[J

    aget-wide v9, v8, v7

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 2
    aget-wide v9, v8, v7

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/o7;->w0:J

    add-int/lit8 v5, v5, -0x1

    .line 3
    iput v5, v0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    .line 4
    invoke-static {v8, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-eqz p10, :cond_1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o7;->Q(Landroid/media/MediaCodec;I)V

    return v6

    :cond_1
    sub-long v8, v3, p1

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    const-wide/16 v11, -0x7530

    if-ne v5, v10, :cond_4

    cmp-long v3, v8, v11

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o7;->Q(Landroid/media/MediaCodec;I)V

    return v6

    :cond_3
    return v7

    .line 8
    :cond_4
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/o7;->g0:Z

    const/16 v10, 0x15

    if-nez v5, :cond_6

    .line 9
    sget v3, Lk3/b21;->a:I

    if-lt v3, v10, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o7;->R(Landroid/media/MediaCodec;IJ)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o7;->T(Landroid/media/MediaCodec;I)V

    :goto_2
    return v6

    .line 12
    :cond_6
    iget v5, v0, Lk3/iw0;->d:I

    const/4 v13, 0x2

    if-eq v5, v13, :cond_7

    return v7

    .line 13
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v8, v13

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v8, v8, v15

    add-long/2addr v8, v13

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o7;->W:Lk3/i21;

    mul-long v10, v3, v15

    .line 16
    iget-boolean v12, v5, Lk3/i21;->h:Z

    if-eqz v12, :cond_b

    .line 17
    iget-wide v6, v5, Lk3/i21;->e:J

    cmp-long v18, v3, v6

    if-eqz v18, :cond_8

    .line 18
    iget-wide v6, v5, Lk3/i21;->k:J

    const-wide/16 v18, 0x1

    add-long v6, v6, v18

    iput-wide v6, v5, Lk3/i21;->k:J

    .line 19
    iget-wide v6, v5, Lk3/i21;->g:J

    iput-wide v6, v5, Lk3/i21;->f:J

    .line 20
    :cond_8
    iget-wide v6, v5, Lk3/i21;->k:J

    const-wide/16 v18, 0x6

    cmp-long v20, v6, v18

    if-ltz v20, :cond_a

    move-wide/from16 p3, v13

    .line 21
    iget-wide v12, v5, Lk3/i21;->j:J

    sub-long v12, v10, v12

    div-long/2addr v12, v6

    .line 22
    iget-wide v6, v5, Lk3/i21;->f:J

    add-long/2addr v6, v12

    .line 23
    invoke-virtual {v5, v6, v7, v8, v9}, Lk3/i21;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 24
    iput-boolean v12, v5, Lk3/i21;->h:Z

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    .line 25
    iget-wide v13, v5, Lk3/i21;->i:J

    add-long/2addr v13, v6

    move-wide/from16 v17, v6

    iget-wide v6, v5, Lk3/i21;->j:J

    sub-long/2addr v13, v6

    move-wide/from16 v6, v17

    goto :goto_4

    :cond_a
    move-wide/from16 p3, v13

    const/4 v12, 0x0

    .line 26
    invoke-virtual {v5, v10, v11, v8, v9}, Lk3/i21;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    iput-boolean v12, v5, Lk3/i21;->h:Z

    goto :goto_3

    :cond_b
    move-wide/from16 p3, v13

    :cond_c
    :goto_3
    move-wide v13, v8

    move-wide v6, v10

    .line 28
    :goto_4
    iget-boolean v12, v5, Lk3/i21;->h:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_d

    .line 29
    iput-wide v10, v5, Lk3/i21;->j:J

    .line 30
    iput-wide v8, v5, Lk3/i21;->i:J

    .line 31
    iput-wide v0, v5, Lk3/i21;->k:J

    const/4 v8, 0x1

    .line 32
    iput-boolean v8, v5, Lk3/i21;->h:Z

    .line 33
    :cond_d
    iput-wide v3, v5, Lk3/i21;->e:J

    .line 34
    iput-wide v6, v5, Lk3/i21;->g:J

    .line 35
    iget-object v3, v5, Lk3/i21;->a:Lk3/k21;

    if-eqz v3, :cond_11

    iget-wide v3, v3, Lk3/k21;->g:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_e

    goto :goto_7

    .line 36
    :cond_e
    iget-object v0, v5, Lk3/i21;->a:Lk3/k21;

    iget-wide v0, v0, Lk3/k21;->g:J

    iget-wide v3, v5, Lk3/i21;->c:J

    sub-long v6, v13, v0

    .line 37
    div-long/2addr v6, v3

    mul-long v6, v6, v3

    add-long/2addr v6, v0

    cmp-long v0, v13, v6

    if-gtz v0, :cond_f

    sub-long v0, v6, v3

    goto :goto_5

    :cond_f
    add-long/2addr v3, v6

    move-wide v0, v6

    move-wide v6, v3

    :goto_5
    sub-long v3, v6, v13

    sub-long/2addr v13, v0

    cmp-long v8, v3, v13

    if-gez v8, :cond_10

    goto :goto_6

    :cond_10
    move-wide v6, v0

    .line 38
    :goto_6
    iget-wide v0, v5, Lk3/i21;->d:J

    sub-long v13, v6, v0

    :cond_11
    :goto_7
    move-wide/from16 v0, p3

    sub-long v0, v13, v0

    .line 39
    div-long/2addr v0, v15

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_14

    const-string v0, "dropVideoBuffer"

    .line 40
    invoke-static {v0}, Lk3/yw0;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 42
    invoke-static {}, Lk3/yw0;->b()V

    move-object/from16 v4, p0

    .line 43
    iget-object v0, v4, Lk3/kz0;->T:Lk3/vx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v1, v4, Lcom/google/android/gms/internal/ads/o7;->j0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v4, Lcom/google/android/gms/internal/ads/o7;->j0:I

    .line 45
    iget v1, v4, Lcom/google/android/gms/internal/ads/o7;->k0:I

    add-int/2addr v1, v2

    iput v1, v4, Lcom/google/android/gms/internal/ads/o7;->k0:I

    .line 46
    iget v3, v0, Lk3/vx0;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lk3/vx0;->a:I

    .line 47
    iget v0, v4, Lcom/google/android/gms/internal/ads/o7;->j0:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/o7;->Y:I

    if-ne v0, v1, :cond_13

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/o7;->Z()V

    :cond_13
    return v2

    :cond_14
    move-object/from16 v4, p0

    move-object/from16 v3, p5

    .line 49
    sget v5, Lk3/b21;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_15

    const-wide/32 v5, 0xc350

    cmp-long v7, v0, v5

    if-gez v7, :cond_17

    .line 50
    invoke-virtual {v4, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/o7;->R(Landroid/media/MediaCodec;IJ)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_17

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_16

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    .line 51
    :try_start_0
    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 52
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    :cond_16
    :goto_a
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/o7;->T(Landroid/media/MediaCodec;I)V

    goto :goto_9

    :goto_b
    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lk3/iz0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lk3/iz0;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o7;->a0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final I(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o7;->S(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzho;->p:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->c0:Lk3/g21;

    iget v0, p2, Lk3/g21;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzho;->q:I

    iget v0, p2, Lk3/g21;->b:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzho;->m:I

    iget p2, p2, Lk3/g21;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    .line 2
    iget-object v0, v1, Lk3/l21;->b:Lk3/xf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v7, v1, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v8, Lk3/n21;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lk3/n21;-><init>(Lk3/l21;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk3/kz0;->K(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    .line 3
    iget-object v1, v0, Lk3/l21;->b:Lk3/xf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v3, Lk3/m21;

    invoke-direct {v3, v0, p1, v2}, Lk3/m21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzho;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->m0:F

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzho;->s:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    .line 8
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/o7;->l0:I

    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lk3/kz0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpt;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-ne v2, v3, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpt;->release()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    .line 12
    :cond_3
    throw v1
.end method

.method public final Q(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lk3/yw0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lk3/yw0;->b()V

    .line 4
    iget-object p1, p0, Lk3/kz0;->T:Lk3/vx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final R(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->X()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lk3/yw0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lk3/yw0;->b()V

    .line 5
    iget-object p1, p0, Lk3/kz0;->T:Lk3/vx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->k0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->V()V

    return-void
.end method

.method public final T(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->X()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lk3/yw0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lk3/yw0;->b()V

    .line 5
    iget-object p1, p0, Lk3/kz0;->T:Lk3/vx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->k0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->V()V

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->g0:Z

    .line 2
    sget v0, Lk3/b21;->a:I

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->g0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    .line 4
    iget-object v2, v0, Lk3/l21;->b:Lk3/xf;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v3, Lk3/r21;

    invoke-direct {v3, v0, v1}, Lk3/r21;-><init>(Lk3/l21;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->r0:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->s0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/o7;->u0:F

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->t0:I

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->r0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->s0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->t0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/o7;->p0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->u0:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget v2, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/o7;->p0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/l21;->a(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->r0:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->s0:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->p0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->t0:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->u0:F

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->r0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->s0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/o7;->p0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/l21;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->j0:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o7;->i0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget v5, p0, Lcom/google/android/gms/internal/ads/o7;->j0:I

    .line 5
    iget-object v6, v4, Lk3/l21;->b:Lk3/xf;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v7, Lk3/p21;

    invoke-direct {v7, v4, v5, v2, v3}, Lk3/p21;-><init>(Lk3/l21;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/o7;->j0:I

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->i0:J

    :cond_1
    return-void
.end method

.method public final a0(Z)Z
    .locals 2

    .line 1
    sget v0, Lk3/b21;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->V:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk3/kz0;->u:Lk3/iz0;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p1, Lk3/iz0;->d:Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o7;->a0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->V:Landroid/content/Context;

    iget-boolean p1, p1, Lk3/iz0;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpt;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzpt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    .line 8
    iget p1, p0, Lk3/iw0;->d:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 9
    :cond_2
    iget-object v0, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    .line 10
    sget v2, Lk3/b21;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->N()V

    .line 13
    invoke-virtual {p0}, Lk3/kz0;->M()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-eq p2, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->Y()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->U()V

    if-ne p1, v1, :cond_6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->W()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->U()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-eq p2, p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->Y()V

    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o7;->g0:Z

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    .line 24
    iget-object v0, p1, Lk3/l21;->b:Lk3/xf;

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p1, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v1, Lk3/r21;

    invoke-direct {v1, p1, p2}, Lk3/r21;-><init>(Lk3/l21;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 26
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->f0:I

    .line 27
    iget-object p2, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->j0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->i0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->Z()V

    return-void
.end method

.method public final w(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3/kz0;->w(JZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->U()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->k0:I

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o7;->w0:J

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    return-void

    .line 8
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    return-void
.end method

.method public final x([Lcom/google/android/gms/internal/ads/zzho;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->b0:[Lcom/google/android/gms/internal/ads/zzho;

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->w0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o7;->w0:J

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a0:[J

    array-length v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-wide v1, v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    add-int/lit8 p1, p1, -0x1

    aput-wide p2, v0, p1

    :goto_1
    return-void
.end method

.method public final x0()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lk3/kz0;->x0()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->e0:Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o7;->d0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o7;->h0:J

    return v0
.end method

.method public final y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/vx0;

    invoke-direct {v0}, Lk3/vx0;-><init>()V

    iput-object v0, p0, Lk3/kz0;->T:Lk3/vx0;

    .line 2
    iget-object v0, p0, Lk3/iw0;->b:Lk3/xw0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget-object v1, p0, Lk3/kz0;->T:Lk3/vx0;

    .line 5
    iget-object v2, v0, Lk3/l21;->b:Lk3/xf;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v4, Lk3/xz0;

    invoke-direct {v4, v0, v1, v3}, Lk3/xz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->W:Lk3/i21;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lk3/i21;->h:Z

    .line 9
    iget-boolean v1, v0, Lk3/i21;->b:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lk3/i21;->a:Lk3/k21;

    .line 11
    iget-object v0, v0, Lk3/k21;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->n0:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->o0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->q0:F

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->m0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->w0:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->x0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->W()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o7;->U()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->W:Lk3/i21;

    .line 10
    iget-boolean v1, v0, Lk3/i21;->b:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lk3/i21;->a:Lk3/k21;

    .line 12
    iget-object v0, v0, Lk3/k21;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->v0:Lk3/j21;

    .line 14
    :try_start_0
    invoke-super {p0}, Lk3/kz0;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lk3/kz0;->T:Lk3/vx0;

    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget-object v1, p0, Lk3/kz0;->T:Lk3/vx0;

    .line 19
    iget-object v2, v0, Lk3/l21;->b:Lk3/xf;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v0, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v3, Lk3/q21;

    invoke-direct {v3, v0, v1}, Lk3/q21;-><init>(Lk3/l21;Lk3/vx0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lk3/kz0;->T:Lk3/vx0;

    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->X:Lk3/l21;

    iget-object v2, p0, Lk3/kz0;->T:Lk3/vx0;

    .line 25
    iget-object v3, v1, Lk3/l21;->b:Lk3/xf;

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, v1, Lk3/l21;->a:Landroid/os/Handler;

    new-instance v4, Lk3/q21;

    invoke-direct {v4, v1, v2}, Lk3/q21;-><init>(Lk3/l21;Lk3/vx0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_2
    throw v0
.end method
