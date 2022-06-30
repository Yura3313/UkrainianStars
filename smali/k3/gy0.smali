.class public final Lk3/gy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lk3/hy0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/my0;

.field public d:Lk3/iy0;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lk3/gy0;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lk3/gy0;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lk3/my0;

    invoke-direct {v0}, Lk3/my0;-><init>()V

    iput-object v0, p0, Lk3/gy0;->c:Lk3/my0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/zx0;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/gy0;->a:[B

    check-cast p1, Lk3/xx0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2, v1}, Lk3/xx0;->c([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 3
    iget-object p1, p0, Lk3/gy0;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b(Lk3/zx0;)Z
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lk3/gy0;->d:Lk3/iy0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lk3/j6;->c(Z)V

    .line 2
    :goto_1
    iget-object v2, v0, Lk3/gy0;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const v5, 0x1654ae6b

    const v6, 0x1549a966

    const v7, 0x1c53bb6b

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    if-nez v2, :cond_5d

    .line 3
    move-object v2, v1

    check-cast v2, Lk3/xx0;

    .line 4
    iget-wide v11, v2, Lk3/xx0;->c:J

    .line 5
    iget-object v2, v0, Lk3/gy0;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/hy0;

    .line 6
    iget-wide v13, v2, Lk3/hy0;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_5d

    .line 7
    iget-object v1, v0, Lk3/gy0;->d:Lk3/iy0;

    iget-object v2, v0, Lk3/gy0;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/hy0;

    .line 8
    iget v2, v2, Lk3/hy0;->a:I

    .line 9
    iget-object v1, v1, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xa0

    if-eq v2, v11, :cond_59

    const/16 v11, 0xae

    const/4 v12, 0x0

    if-eq v2, v11, :cond_10

    const/16 v11, 0x4dbb

    if-eq v2, v11, :cond_e

    const/16 v10, 0x6240

    if-eq v2, v10, :cond_c

    const/16 v10, 0x6d80

    if-eq v2, v10, :cond_a

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_6

    if-eq v2, v7, :cond_1

    goto/16 :goto_28

    .line 10
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k7;->u:Z

    if-nez v2, :cond_5c

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->Y:Lk3/yx0;

    .line 12
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k7;->p:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k7;->s:J

    cmp-long v7, v5, v10

    if-eqz v7, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lk3/n11;

    if-eqz v5, :cond_5

    .line 13
    iget v5, v5, Lk3/n11;->a:I

    if-eqz v5, :cond_5

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lk3/n11;

    if-eqz v6, :cond_5

    .line 15
    iget v6, v6, Lk3/n11;->a:I

    if-eq v6, v5, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    new-array v6, v5, [I

    .line 17
    new-array v7, v5, [J

    .line 18
    new-array v8, v5, [J

    .line 19
    new-array v9, v5, [J

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_3

    .line 20
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lk3/n11;

    invoke-virtual {v11, v10}, Lk3/n11;->b(I)J

    move-result-wide v13

    aput-wide v13, v9, v10

    .line 21
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/k7;->p:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lk3/n11;

    invoke-virtual {v11, v10}, Lk3/n11;->b(I)J

    move-result-wide v15

    add-long/2addr v15, v13

    aput-wide v15, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v10, v5, -0x1

    if-ge v3, v10, :cond_4

    add-int/lit8 v10, v3, 0x1

    .line 22
    aget-wide v13, v7, v10

    aget-wide v15, v7, v3

    sub-long/2addr v13, v15

    long-to-int v11, v13

    aput v11, v6, v3

    .line 23
    aget-wide v13, v9, v10

    aget-wide v15, v9, v3

    sub-long/2addr v13, v15

    aput-wide v13, v8, v3

    move v3, v10

    goto :goto_3

    .line 24
    :cond_4
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/k7;->p:J

    move v15, v4

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k7;->o:J

    add-long/2addr v13, v3

    aget-wide v3, v7, v10

    sub-long/2addr v13, v3

    long-to-int v3, v13

    aput v3, v6, v10

    .line 25
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k7;->s:J

    aget-wide v13, v9, v10

    sub-long/2addr v3, v13

    aput-wide v3, v8, v10

    .line 26
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lk3/n11;

    .line 27
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lk3/n11;

    .line 28
    new-instance v3, Lk3/ux0;

    invoke-direct {v3, v6, v7, v8, v9}, Lk3/ux0;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_5
    :goto_4
    move v15, v4

    .line 29
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lk3/n11;

    .line 30
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lk3/n11;

    .line 31
    new-instance v3, Lk3/dy0;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k7;->s:J

    invoke-direct {v3, v4, v5}, Lk3/dy0;-><init>(J)V

    .line 32
    :goto_5
    check-cast v2, Lk3/qz0;

    invoke-virtual {v2, v3}, Lk3/qz0;->d(Lk3/ey0;)V

    move v4, v15

    .line 33
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/k7;->u:Z

    goto/16 :goto_28

    .line 34
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->Y:Lk3/yx0;

    check-cast v1, Lk3/qz0;

    invoke-virtual {v1}, Lk3/qz0;->o()V

    goto/16 :goto_28

    .line 36
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->q:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_9

    const-wide/32 v2, 0xf4240

    .line 38
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->q:J

    .line 39
    :cond_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->r:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_5c

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k7;->i(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->s:J

    goto/16 :goto_28

    .line 41
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    iget-boolean v2, v1, Lk3/ky0;->e:Z

    if-eqz v2, :cond_5c

    iget-object v1, v1, Lk3/ky0;->f:[B

    if-nez v1, :cond_b

    goto/16 :goto_28

    .line 42
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    iget-boolean v2, v1, Lk3/ky0;->e:Z

    if-eqz v2, :cond_5c

    .line 44
    iget-object v2, v1, Lk3/ky0;->g:Lk3/fy0;

    if-eqz v2, :cond_d

    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjn;

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzjn$zza;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjn$zza;

    sget-object v8, Lk3/dw0;->b:Ljava/util/UUID;

    iget-object v2, v2, Lk3/fy0;->a:[B

    const-string v9, "video/webm"

    invoke-direct {v7, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzjn$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v7, v6, v3

    .line 46
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Z[Lcom/google/android/gms/internal/ads/zzjn$zza;)V

    .line 47
    iput-object v5, v1, Lk3/ky0;->i:Lcom/google/android/gms/internal/ads/zzjn;

    goto/16 :goto_28

    .line 48
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    iget v2, v1, Lcom/google/android/gms/internal/ads/k7;->v:I

    if-eq v2, v10, :cond_f

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k7;->w:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_f

    if-ne v2, v7, :cond_5c

    .line 50
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/k7;->y:J

    goto/16 :goto_28

    .line 51
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    iget-object v2, v2, Lk3/ky0;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v8, "V_MPEG2"

    const-string v9, "V_VP9"

    const-string v10, "A_AAC"

    const-string v11, "A_DTS/LOSSLESS"

    const-string v12, "S_VOBSUB"

    const-string v13, "V_MPEG4/ISO/AVC"

    const-string v14, "V_MPEG4/ISO/ASP"

    const-string v15, "S_DVBSUB"

    const-string v0, "V_MS/VFW/FOURCC"

    move-object/from16 p1, v3

    const-string v3, "A_MPEG/L3"

    move-object/from16 v16, v1

    const-string v1, "A_MPEG/L2"

    move-object/from16 v17, v15

    const-string v15, "A_VORBIS"

    move-object/from16 v18, v12

    const-string v12, "A_TRUEHD"

    move-object/from16 v19, v5

    const-string v5, "A_PCM/INT/LIT"

    move-object/from16 v20, v5

    const-string v5, "A_DTS/EXPRESS"

    move-object/from16 v21, v11

    const-string v11, "V_THEORA"

    move-object/from16 v22, v5

    const-string v5, "S_HDMV/PGS"

    move-object/from16 v23, v5

    const-string v5, "A_DTS"

    move-object/from16 v24, v5

    const-string v5, "A_AC3"

    move-object/from16 v25, v12

    const-string v12, "A_FLAC"

    move-object/from16 v26, v12

    const-string v12, "A_EAC3"

    move-object/from16 v27, v12

    const-string v12, "S_TEXT/UTF8"

    move-object/from16 v28, v12

    const-string v12, "A_OPUS"

    move-object/from16 v29, v5

    const-string v5, "V_MPEGH/ISO/HEVC"

    if-nez v4, :cond_1a

    .line 54
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 57
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 59
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 62
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 63
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 64
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 65
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v4, v29

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1b

    move-object/from16 v29, v7

    move-object/from16 v7, v27

    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1c

    move-object/from16 v27, v6

    move-object/from16 v6, v25

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_19

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1d

    move-object/from16 v24, v15

    move-object/from16 v15, v22

    .line 72
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1e

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_14

    move-object/from16 v21, v3

    move-object/from16 v3, v26

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_15

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_13

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_16

    move-object/from16 v20, v14

    move-object/from16 v14, v28

    .line 77
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_17

    move-object/from16 v28, v13

    move-object/from16 v13, v18

    .line 78
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    move-object/from16 v18, v13

    move-object/from16 v13, v23

    .line 79
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    move-object/from16 v23, v1

    move-object/from16 v1, v17

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v18, v13

    goto :goto_7

    :cond_13
    move-object/from16 v19, v0

    goto :goto_6

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v3, v26

    :cond_15
    move-object/from16 v26, v0

    :goto_6
    move-object/from16 v0, v20

    :cond_16
    move-object/from16 v20, v14

    move-object/from16 v14, v28

    :cond_17
    move-object/from16 v28, v13

    :goto_7
    move-object/from16 v13, v23

    :cond_18
    move-object/from16 v23, v1

    move-object/from16 v1, v17

    goto :goto_9

    :cond_19
    move-object/from16 v25, v6

    goto :goto_8

    :cond_1a
    move-object/from16 v4, v29

    :cond_1b
    move-object/from16 v29, v7

    move-object/from16 v7, v27

    :cond_1c
    move-object/from16 v27, v6

    :goto_8
    move-object/from16 v6, v24

    :cond_1d
    move-object/from16 v24, v15

    move-object/from16 v15, v22

    :cond_1e
    move-object/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v63, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v63

    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_58

    move-object/from16 v17, v1

    move-object/from16 v2, v16

    .line 81
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    move-object/from16 v16, v10

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/k7;->Y:Lk3/yx0;

    move-object/from16 v30, v2

    iget v2, v1, Lk3/ky0;->b:I

    move-object/from16 v31, v10

    .line 82
    iget-object v10, v1, Lk3/ky0;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v32

    const/16 v33, 0x11

    move/from16 v34, v2

    const/16 v2, 0x18

    sparse-switch v32, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/16 v0, 0x1b

    goto/16 :goto_c

    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_b

    :cond_20
    const/16 v0, 0x1a

    goto/16 :goto_c

    :sswitch_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_b

    :cond_21
    const/16 v0, 0x19

    goto/16 :goto_c

    :sswitch_3
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 v0, 0x18

    goto/16 :goto_c

    :sswitch_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 v0, 0x17

    goto/16 :goto_c

    :sswitch_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_b

    :cond_24
    const/16 v0, 0x16

    goto/16 :goto_c

    :sswitch_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_b

    :cond_25
    const/16 v0, 0x15

    goto/16 :goto_c

    :sswitch_7
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_b

    :cond_26
    const/16 v0, 0x14

    goto/16 :goto_c

    :sswitch_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_b

    :cond_27
    const/16 v0, 0x13

    goto/16 :goto_c

    :sswitch_9
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_b

    :cond_28
    const/16 v0, 0x12

    goto/16 :goto_c

    :sswitch_a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_b

    :cond_29
    const/16 v0, 0x11

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_b

    :cond_2a
    const/16 v0, 0x10

    goto/16 :goto_c

    :sswitch_c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/16 v0, 0xf

    goto/16 :goto_c

    :sswitch_d
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_b

    :cond_2c
    const/16 v0, 0xe

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 v0, 0xd

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_b

    :cond_2e
    const/16 v0, 0xc

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_b

    :cond_2f
    const/16 v0, 0xb

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_b

    :cond_30
    const/16 v0, 0xa

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_b

    :cond_31
    const/16 v0, 0x9

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_b

    :cond_32
    const/16 v0, 0x8

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_b

    :cond_33
    const/4 v0, 0x7

    goto :goto_c

    :sswitch_15
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_b

    :cond_34
    const/4 v0, 0x6

    goto :goto_c

    :sswitch_16
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_b

    :cond_35
    const/4 v0, 0x5

    goto :goto_c

    :sswitch_17
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_b

    :cond_36
    const/4 v0, 0x4

    goto :goto_c

    :sswitch_18
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_b

    :cond_37
    const/4 v0, 0x3

    goto :goto_c

    :sswitch_19
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_b

    :cond_38
    const/4 v0, 0x2

    goto :goto_c

    :sswitch_1a
    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_b

    :cond_39
    const/4 v0, 0x1

    goto :goto_c

    :sswitch_1b
    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_b

    :cond_3a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, -0x1

    :goto_c
    const-string v3, "video/x-unknown"

    const-string v4, "audio/x-unknown"

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v2, v1, Lk3/ky0;->h:[B

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 86
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v1, Lk3/ky0;->J:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v1, Lk3/ky0;->K:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1680

    const-string v3, "audio/opus"

    goto/16 :goto_16

    .line 90
    :pswitch_1
    iget-object v0, v1, Lk3/ky0;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "audio/x-flac"

    goto/16 :goto_e

    :pswitch_2
    const-string v3, "audio/eac3"

    goto/16 :goto_1a

    :pswitch_3
    const-string v3, "video/mpeg2"

    goto/16 :goto_1a

    :pswitch_4
    const-string v3, "application/x-subrip"

    goto/16 :goto_1a

    .line 91
    :pswitch_5
    new-instance v0, Lk3/s11;

    iget-object v2, v1, Lk3/ky0;->h:[B

    invoke-direct {v0, v2}, Lk3/s11;-><init>([B)V

    invoke-static {v0}, Lk3/z11;->a(Lk3/s11;)Lk3/z11;

    move-result-object v0

    .line 92
    iget-object v2, v0, Lk3/z11;->a:Ljava/util/List;

    .line 93
    iget v0, v0, Lk3/z11;->b:I

    iput v0, v1, Lk3/ky0;->P:I

    const-string v0, "video/hevc"

    goto :goto_d

    .line 94
    :pswitch_6
    iget v0, v1, Lk3/ky0;->H:I

    invoke-static {v0}, Lk3/v11;->g(I)I

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_19

    :pswitch_7
    const-string v3, "application/pgs"

    goto/16 :goto_1a

    :pswitch_8
    const-string v3, "video/x-vnd.on2.vp9"

    goto/16 :goto_1a

    :pswitch_9
    const-string v3, "video/x-vnd.on2.vp8"

    goto/16 :goto_1a

    :pswitch_a
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_1a

    :pswitch_b
    const-string v3, "audio/ac3"

    goto/16 :goto_1a

    .line 95
    :pswitch_c
    iget-object v0, v1, Lk3/ky0;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    goto :goto_e

    :pswitch_d
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_1a

    .line 96
    :pswitch_e
    iget-object v0, v1, Lk3/ky0;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "application/vobsub"

    goto :goto_e

    .line 97
    :pswitch_f
    new-instance v0, Lk3/s11;

    iget-object v2, v1, Lk3/ky0;->h:[B

    invoke-direct {v0, v2}, Lk3/s11;-><init>([B)V

    invoke-static {v0}, Lk3/w11;->a(Lk3/s11;)Lk3/w11;

    move-result-object v0

    .line 98
    iget-object v2, v0, Lk3/w11;->a:Ljava/util/List;

    .line 99
    iget v0, v0, Lk3/w11;->b:I

    iput v0, v1, Lk3/ky0;->P:I

    const-string v0, "video/avc"

    :goto_d
    move-object v3, v0

    move-object v0, v2

    const/4 v2, -0x1

    goto/16 :goto_16

    :pswitch_10
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 100
    iget-object v2, v1, Lk3/ky0;->h:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x1

    aget-byte v4, v2, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    aput-byte v2, v0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "application/dvbsubs"

    :goto_e
    move-object v3, v2

    goto/16 :goto_1c

    .line 101
    :pswitch_11
    iget-object v0, v1, Lk3/ky0;->h:[B

    .line 102
    array-length v4, v0

    const/16 v5, 0x10

    if-gt v5, v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_f

    :cond_3b
    const/4 v4, 0x0

    .line 103
    :goto_f
    :try_start_0
    invoke-static {v4}, Lk3/j6;->a(Z)V

    .line 104
    aget-byte v4, v0, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x12

    aget-byte v9, v0, v33

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v4, v9

    const/16 v9, 0x13

    aget-byte v8, v0, v8

    int-to-long v10, v8

    and-long/2addr v10, v6

    const/16 v8, 0x10

    shl-long/2addr v10, v8

    or-long/2addr v4, v10

    aget-byte v8, v0, v9

    int-to-long v8, v8

    and-long/2addr v6, v8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    const-wide/32 v6, 0x31435657

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3c

    const/4 v0, 0x0

    goto :goto_11

    :cond_3c
    const/16 v2, 0x28

    .line 105
    :goto_10
    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_3e

    .line 106
    aget-byte v4, v0, v2

    if-nez v4, :cond_3d

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_3d

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3d

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_3d

    .line 107
    array-length v4, v0

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    if-eqz v0, :cond_4a

    const-string v3, "video/wvc1"

    goto/16 :goto_1c

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 109
    :cond_3e
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const-string v0, "audio/mpeg"

    goto :goto_12

    :pswitch_13
    const-string v0, "audio/mpeg-L2"

    :goto_12
    const/16 v2, 0x1000

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v60, v4

    const/16 v7, 0x1000

    :goto_13
    const/4 v10, -0x1

    goto/16 :goto_1e

    .line 111
    :pswitch_14
    iget-object v0, v1, Lk3/ky0;->h:[B

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 112
    :try_start_2
    aget-byte v3, v0, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_44

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    :goto_14
    aget-byte v5, v0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3f

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_3f
    add-int/lit8 v5, v3, 0x1

    .line 114
    aget-byte v3, v0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 115
    :goto_15
    aget-byte v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_40

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_40
    add-int/lit8 v6, v5, 0x1

    .line 116
    aget-byte v5, v0, v5

    add-int/2addr v3, v5

    .line 117
    aget-byte v5, v0, v6

    const/4 v7, 0x1

    if-ne v5, v7, :cond_43

    .line 118
    new-array v5, v4, [B

    const/4 v7, 0x0

    .line 119
    invoke-static {v0, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 120
    aget-byte v4, v0, v6

    const/4 v7, 0x3

    if-ne v4, v7, :cond_42

    add-int/2addr v6, v3

    .line 121
    aget-byte v3, v0, v6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_41

    .line 122
    array-length v3, v0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 123
    array-length v4, v0

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x2000

    const-string v3, "audio/vorbis"

    :goto_16
    const/4 v4, -0x1

    move-object/from16 v60, v0

    move v7, v2

    move-object v0, v3

    goto :goto_13

    .line 127
    :cond_41
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const-string v3, "audio/true-hd"

    goto :goto_1a

    .line 132
    :pswitch_16
    new-instance v0, Lk3/s11;

    iget-object v3, v1, Lk3/ky0;->h:[B

    invoke-direct {v0, v3}, Lk3/s11;-><init>([B)V

    .line 133
    :try_start_4
    iget-object v3, v0, Lk3/s11;->a:[B

    iget v5, v0, Lk3/s11;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lk3/s11;->b:I

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lk3/s11;->b:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_45

    goto :goto_17

    :cond_45
    const v5, 0xfffe

    if-ne v3, v5, :cond_46

    .line 134
    invoke-virtual {v0, v2}, Lk3/s11;->h(I)V

    .line 135
    invoke-virtual {v0}, Lk3/s11;->c()J

    move-result-wide v2

    .line 136
    sget-object v5, Lcom/google/android/gms/internal/ads/k7;->b0:Ljava/util/UUID;

    .line 137
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-nez v8, :cond_46

    .line 138
    invoke-virtual {v0}, Lk3/s11;->c()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v0, v2, v5

    if-nez v0, :cond_46

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_46
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_48

    .line 139
    iget v0, v1, Lk3/ky0;->H:I

    invoke-static {v0}, Lk3/v11;->g(I)I

    move-result v0

    if-nez v0, :cond_47

    goto :goto_19

    :cond_47
    const-string v2, "audio/raw"

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v0

    move-object v0, v2

    goto :goto_1d

    :cond_48
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_19
    move-object v3, v4

    :goto_1a
    :pswitch_17
    const/4 v0, 0x0

    goto :goto_1c

    .line 141
    :catch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_18
    iget-object v0, v1, Lk3/ky0;->h:[B

    if-nez v0, :cond_49

    const/4 v0, 0x0

    goto :goto_1b

    :cond_49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1b
    const-string v2, "video/mp4v-es"

    goto/16 :goto_e

    :cond_4a
    :goto_1c
    const/4 v2, -0x1

    move-object v4, v0

    move-object v0, v3

    const/4 v3, -0x1

    :goto_1d
    const/4 v2, -0x1

    move v10, v3

    move-object/from16 v60, v4

    const/4 v7, -0x1

    .line 143
    :goto_1e
    iget-boolean v2, v1, Lk3/ky0;->M:Z

    or-int/lit8 v2, v2, 0x0

    .line 144
    iget-boolean v3, v1, Lk3/ky0;->L:Z

    if-eqz v3, :cond_4b

    const/4 v3, 0x2

    goto :goto_1f

    :cond_4b
    const/4 v3, 0x0

    :goto_1f
    or-int v13, v2, v3

    .line 145
    invoke-static {v0}, Lk3/uw0;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 146
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, v1, Lk3/ky0;->G:I

    iget v9, v1, Lk3/ky0;->I:I

    iget-object v12, v1, Lk3/ky0;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v14, v1, Lk3/ky0;->N:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v11, v60

    invoke-static/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzho;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    goto/16 :goto_26

    .line 147
    :cond_4c
    invoke-static {v0}, Lk3/uw0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 148
    iget v2, v1, Lk3/ky0;->n:I

    if-nez v2, :cond_4f

    .line 149
    iget v2, v1, Lk3/ky0;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4d

    iget v2, v1, Lk3/ky0;->j:I

    :cond_4d
    iput v2, v1, Lk3/ky0;->l:I

    .line 150
    iget v2, v1, Lk3/ky0;->m:I

    if-ne v2, v3, :cond_4e

    iget v2, v1, Lk3/ky0;->k:I

    :cond_4e
    iput v2, v1, Lk3/ky0;->m:I

    goto :goto_20

    :cond_4f
    const/4 v3, -0x1

    .line 151
    :goto_20
    iget v2, v1, Lk3/ky0;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_50

    iget v5, v1, Lk3/ky0;->m:I

    if-eq v5, v3, :cond_50

    .line 152
    iget v3, v1, Lk3/ky0;->k:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    iget v3, v1, Lk3/ky0;->j:I

    mul-int v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v12, v2

    goto :goto_21

    :cond_50
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 153
    :goto_21
    iget-boolean v2, v1, Lk3/ky0;->q:Z

    if-eqz v2, :cond_53

    .line 154
    iget v2, v1, Lk3/ky0;->w:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->x:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->y:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->z:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->A:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->B:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->C:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->D:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->E:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_52

    iget v2, v1, Lk3/ky0;->F:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_51

    goto/16 :goto_22

    :cond_51
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 155
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    iget v4, v1, Lk3/ky0;->w:F

    const v5, 0x47435000    # 50000.0f

    mul-float v4, v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    iget v4, v1, Lk3/ky0;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget v4, v1, Lk3/ky0;->y:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget v4, v1, Lk3/ky0;->z:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget v4, v1, Lk3/ky0;->A:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    iget v4, v1, Lk3/ky0;->B:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v4, v1, Lk3/ky0;->C:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v4, v1, Lk3/ky0;->D:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v4, v1, Lk3/ky0;->E:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v4, v1, Lk3/ky0;->F:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v4, v1, Lk3/ky0;->u:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v4, v1, Lk3/ky0;->v:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_52
    :goto_22
    const/4 v2, 0x0

    .line 169
    :goto_23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpr;

    iget v4, v1, Lk3/ky0;->r:I

    iget v5, v1, Lk3/ky0;->t:I

    iget v6, v1, Lk3/ky0;->s:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(III[B)V

    move-object v15, v3

    goto :goto_24

    :cond_53
    const/4 v2, 0x0

    move-object v15, v2

    .line 170
    :goto_24
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, v1, Lk3/ky0;->j:I

    iget v9, v1, Lk3/ky0;->k:I

    const/4 v11, -0x1

    iget-object v13, v1, Lk3/ky0;->o:[B

    iget v14, v1, Lk3/ky0;->p:I

    iget-object v2, v1, Lk3/ky0;->i:Lcom/google/android/gms/internal/ads/zzjn;

    move-object v6, v0

    move-object/from16 v10, v60

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzho;->d(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    goto/16 :goto_26

    :cond_54
    const-string v2, "application/x-subrip"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 172
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk3/ky0;->N:Ljava/lang/String;

    iget-object v4, v1, Lk3/ky0;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v2, v0, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzho;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    goto :goto_26

    :cond_55
    const-string v2, "application/vobsub"

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "application/pgs"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "application/dvbsubs"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_25

    .line 176
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_57
    :goto_25
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    iget-object v2, v1, Lk3/ky0;->N:Ljava/lang/String;

    move-object/from16 v56, v2

    iget-object v2, v1, Lk3/ky0;->i:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v61, v2

    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v35, v2

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/high16 v44, -0x40800000    # -1.0f

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, 0x0

    const/16 v57, -0x1

    const-wide v58, 0x7fffffffffffffffL

    const/16 v62, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v62}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    move-object v0, v2

    .line 179
    :goto_26
    iget v2, v1, Lk3/ky0;->b:I

    move-object/from16 v10, v31

    check-cast v10, Lk3/qz0;

    invoke-virtual {v10, v2}, Lk3/qz0;->n(I)Lk3/f01;

    move-result-object v2

    iput-object v2, v1, Lk3/ky0;->O:Lk3/f01;

    .line 180
    invoke-virtual {v2, v0}, Lk3/f01;->g(Lcom/google/android/gms/internal/ads/zzho;)V

    move-object/from16 v1, v30

    .line 181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->c:Landroid/util/SparseArray;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    iget v3, v2, Lk3/ky0;->b:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_27

    :cond_58
    move-object/from16 v1, v16

    :goto_27
    const/4 v0, 0x0

    .line 182
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    goto :goto_28

    .line 183
    :cond_59
    iget v0, v1, Lcom/google/android/gms/internal/ads/k7;->E:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5a

    goto :goto_28

    .line 184
    :cond_5a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/k7;->X:Z

    if-nez v0, :cond_5b

    .line 185
    iget v0, v1, Lcom/google/android/gms/internal/ads/k7;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/k7;->M:I

    .line 186
    :cond_5b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/google/android/gms/internal/ads/k7;->K:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/ky0;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->F:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/k7;->g(Lk3/ky0;J)V

    const/4 v0, 0x0

    .line 187
    iput v0, v1, Lcom/google/android/gms/internal/ads/k7;->E:I

    :cond_5c
    :goto_28
    const/4 v0, 0x1

    return v0

    :cond_5d
    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    .line 188
    iget v4, v3, Lk3/gy0;->e:I

    if-nez v4, :cond_63

    .line 189
    iget-object v4, v3, Lk3/gy0;->c:Lk3/my0;

    const/4 v10, 0x4

    invoke-virtual {v4, v1, v2, v0, v10}, Lk3/my0;->a(Lk3/zx0;ZZI)J

    move-result-wide v11

    const-wide/16 v13, -0x2

    cmp-long v2, v11, v13

    if-nez v2, :cond_61

    .line 190
    move-object v2, v1

    check-cast v2, Lk3/xx0;

    .line 191
    iput v0, v2, Lk3/xx0;->e:I

    .line 192
    :goto_29
    iget-object v4, v3, Lk3/gy0;->a:[B

    invoke-virtual {v2, v4, v0, v10}, Lk3/xx0;->b([BII)V

    .line 193
    iget-object v4, v3, Lk3/gy0;->a:[B

    aget-byte v4, v4, v0

    invoke-static {v4}, Lk3/my0;->c(I)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_60

    if-gt v4, v10, :cond_60

    .line 194
    iget-object v10, v3, Lk3/gy0;->a:[B

    invoke-static {v10, v4, v0}, Lk3/my0;->b([BIZ)J

    move-result-wide v10

    long-to-int v0, v10

    .line 195
    iget-object v10, v3, Lk3/gy0;->d:Lk3/iy0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v6, :cond_5f

    const v10, 0x1f43b675

    if-eq v0, v10, :cond_5f

    if-eq v0, v7, :cond_5f

    if-ne v0, v5, :cond_5e

    goto :goto_2a

    :cond_5e
    const/4 v10, 0x0

    goto :goto_2b

    :cond_5f
    :goto_2a
    const/4 v10, 0x1

    :goto_2b
    if-eqz v10, :cond_60

    .line 196
    invoke-virtual {v2, v4}, Lk3/xx0;->d(I)V

    int-to-long v11, v0

    goto :goto_2c

    :cond_60
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v2, v0}, Lk3/xx0;->d(I)V

    const/4 v0, 0x0

    const/4 v10, 0x4

    goto :goto_29

    :cond_61
    :goto_2c
    const/4 v0, 0x1

    cmp-long v2, v11, v8

    if-nez v2, :cond_62

    const/4 v0, 0x0

    return v0

    :cond_62
    const/4 v2, 0x0

    long-to-int v4, v11

    .line 198
    iput v4, v3, Lk3/gy0;->f:I

    .line 199
    iput v0, v3, Lk3/gy0;->e:I

    goto :goto_2d

    :cond_63
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 200
    :goto_2d
    iget v4, v3, Lk3/gy0;->e:I

    if-ne v4, v0, :cond_64

    .line 201
    iget-object v4, v3, Lk3/gy0;->c:Lk3/my0;

    const/16 v5, 0x8

    invoke-virtual {v4, v1, v2, v0, v5}, Lk3/my0;->a(Lk3/zx0;ZZI)J

    move-result-wide v4

    iput-wide v4, v3, Lk3/gy0;->g:J

    const/4 v0, 0x2

    .line 202
    iput v0, v3, Lk3/gy0;->e:I

    .line 203
    :cond_64
    iget-object v0, v3, Lk3/gy0;->d:Lk3/iy0;

    iget v2, v3, Lk3/gy0;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_1

    const/4 v0, 0x0

    goto :goto_2e

    :sswitch_1c
    const/4 v0, 0x5

    goto :goto_2e

    :sswitch_1d
    const/4 v0, 0x4

    goto :goto_2e

    :sswitch_1e
    const/4 v0, 0x1

    goto :goto_2e

    :sswitch_1f
    const/4 v0, 0x3

    goto :goto_2e

    :sswitch_20
    const/4 v0, 0x2

    :goto_2e
    if-eqz v0, :cond_75

    const/4 v2, 0x1

    if-eq v0, v2, :cond_74

    const-wide/16 v4, 0x8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_72

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_69

    const/4 v2, 0x5

    if-ne v0, v2, :cond_68

    .line 204
    iget-wide v6, v3, Lk3/gy0;->g:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_66

    cmp-long v0, v6, v4

    if-nez v0, :cond_65

    goto :goto_2f

    .line 205
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    iget-wide v1, v3, Lk3/gy0;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid float size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_66
    :goto_2f
    iget-object v0, v3, Lk3/gy0;->d:Lk3/iy0;

    iget v2, v3, Lk3/gy0;->f:I

    long-to-int v4, v6

    .line 207
    invoke-virtual {v3, v1, v4}, Lk3/gy0;->a(Lk3/zx0;I)J

    move-result-wide v5

    const/4 v1, 0x4

    if-ne v4, v1, :cond_67

    long-to-int v1, v5

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_30

    .line 209
    :cond_67
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 210
    :goto_30
    invoke-virtual {v0, v2, v4, v5}, Lk3/iy0;->a(ID)V

    const/4 v0, 0x0

    .line 211
    iput v0, v3, Lk3/gy0;->e:I

    goto/16 :goto_33

    .line 212
    :cond_68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    const/16 v2, 0x20

    const-string v4, "Invalid element type "

    .line 213
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/ads/e;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_69
    iget-object v0, v3, Lk3/gy0;->d:Lk3/iy0;

    iget v2, v3, Lk3/gy0;->f:I

    iget-wide v4, v3, Lk3/gy0;->g:J

    long-to-int v5, v4

    invoke-virtual {v0, v2, v5, v1}, Lk3/iy0;->b(IILk3/zx0;)V

    const/4 v0, 0x0

    .line 216
    iput v0, v3, Lk3/gy0;->e:I

    goto/16 :goto_33

    .line 217
    :cond_6a
    iget-wide v4, v3, Lk3/gy0;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_71

    .line 218
    iget-object v0, v3, Lk3/gy0;->d:Lk3/iy0;

    iget v2, v3, Lk3/gy0;->f:I

    long-to-int v5, v4

    if-nez v5, :cond_6b

    const-string v1, ""

    goto :goto_31

    .line 219
    :cond_6b
    new-array v4, v5, [B

    .line 220
    check-cast v1, Lk3/xx0;

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v1, v4, v6, v5, v6}, Lk3/xx0;->c([BIIZ)Z

    .line 222
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 223
    :goto_31
    iget-object v0, v0, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x86

    if-eq v2, v4, :cond_6f

    const/16 v4, 0x4282

    if-eq v2, v4, :cond_6d

    const v4, 0x22b59c

    if-eq v2, v4, :cond_6c

    goto :goto_32

    .line 224
    :cond_6c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    .line 225
    iput-object v1, v0, Lk3/ky0;->N:Ljava/lang/String;

    goto :goto_32

    :cond_6d
    const-string v0, "webm"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_32

    .line 227
    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const-string v4, "DocType "

    const-string v5, " not supported"

    .line 228
    invoke-static {v2, v4, v1, v5}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_6f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k7;->t:Lk3/ky0;

    iput-object v1, v0, Lk3/ky0;->a:Ljava/lang/String;

    :cond_70
    :goto_32
    const/4 v0, 0x0

    .line 231
    iput v0, v3, Lk3/gy0;->e:I

    goto :goto_33

    .line 232
    :cond_71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    iget-wide v1, v3, Lk3/gy0;->g:J

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_72
    iget-wide v6, v3, Lk3/gy0;->g:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_73

    .line 234
    iget-object v0, v3, Lk3/gy0;->d:Lk3/iy0;

    iget v2, v3, Lk3/gy0;->f:I

    long-to-int v4, v6

    invoke-virtual {v3, v1, v4}, Lk3/gy0;->a(Lk3/zx0;I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lk3/iy0;->c(IJ)V

    const/4 v0, 0x0

    .line 235
    iput v0, v3, Lk3/gy0;->e:I

    :goto_33
    const/4 v0, 0x1

    return v0

    .line 236
    :cond_73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    iget-wide v1, v3, Lk3/gy0;->g:J

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_74
    move-object v0, v1

    check-cast v0, Lk3/xx0;

    .line 238
    iget-wide v6, v0, Lk3/xx0;->c:J

    .line 239
    iget-wide v0, v3, Lk3/gy0;->g:J

    add-long/2addr v0, v6

    .line 240
    iget-object v2, v3, Lk3/gy0;->b:Ljava/util/Stack;

    new-instance v4, Lk3/hy0;

    iget v5, v3, Lk3/gy0;->f:I

    invoke-direct {v4, v5, v0, v1}, Lk3/hy0;-><init>(IJ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v4, v3, Lk3/gy0;->d:Lk3/iy0;

    iget v5, v3, Lk3/gy0;->f:I

    iget-wide v8, v3, Lk3/gy0;->g:J

    invoke-virtual/range {v4 .. v9}, Lk3/iy0;->f(IJJ)V

    const/4 v0, 0x0

    .line 242
    iput v0, v3, Lk3/gy0;->e:I

    const/4 v0, 0x1

    return v0

    :cond_75
    const/4 v0, 0x0

    .line 243
    iget-wide v4, v3, Lk3/gy0;->g:J

    long-to-int v2, v4

    move-object v4, v1

    check-cast v4, Lk3/xx0;

    invoke-virtual {v4, v2}, Lk3/xx0;->d(I)V

    .line 244
    iput v0, v3, Lk3/gy0;->e:I

    const/4 v4, 0x1

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch
.end method
