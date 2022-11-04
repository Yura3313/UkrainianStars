.class public final Lj3/t11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lj3/u11;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/z11;

.field public d:Lj3/v11;

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
    iput-object v0, p0, Lj3/t11;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lj3/t11;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lj3/z11;

    invoke-direct {v0}, Lj3/z11;-><init>()V

    iput-object v0, p0, Lj3/t11;->c:Lj3/z11;

    return-void
.end method


# virtual methods
.method public final a(Lj3/m11;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/t11;->a:[B

    check-cast p1, Lj3/k11;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2, v1}, Lj3/k11;->c([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 3
    iget-object p1, p0, Lj3/t11;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b(Lj3/m11;)Z
    .locals 67
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lj3/t11;->d:Lj3/v11;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/b0;->c(Z)V

    .line 2
    :goto_1
    iget-object v2, v0, Lj3/t11;->b:Ljava/util/Stack;

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

    check-cast v2, Lj3/k11;

    .line 4
    iget-wide v11, v2, Lj3/k11;->c:J

    .line 5
    iget-object v2, v0, Lj3/t11;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/u11;

    .line 6
    iget-wide v13, v2, Lj3/u11;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_5d

    .line 7
    iget-object v1, v0, Lj3/t11;->d:Lj3/v11;

    iget-object v2, v0, Lj3/t11;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/u11;

    .line 8
    iget v2, v2, Lj3/u11;->a:I

    .line 9
    iget-object v1, v1, Lj3/v11;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_29

    .line 10
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k7;->u:Z

    if-nez v2, :cond_5c

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->Y:Lj3/l11;

    .line 12
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k7;->p:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_5

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k7;->s:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lj3/l51;

    if-eqz v5, :cond_5

    .line 13
    iget v5, v5, Lj3/l51;->a:I

    if-eqz v5, :cond_5

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lj3/l51;

    if-eqz v6, :cond_5

    .line 15
    iget v6, v6, Lj3/l51;->a:I

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

    move v10, v3

    :goto_2
    if-ge v10, v5, :cond_3

    .line 20
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lj3/l51;

    invoke-virtual {v11, v10}, Lj3/l51;->b(I)J

    move-result-wide v13

    aput-wide v13, v9, v10

    .line 21
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/k7;->p:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lj3/l51;

    invoke-virtual {v11, v10}, Lj3/l51;->b(I)J

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
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lj3/l51;

    .line 27
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lj3/l51;

    .line 28
    new-instance v3, Lj3/h11;

    invoke-direct {v3, v6, v7, v8, v9}, Lj3/h11;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_5
    :goto_4
    move v15, v4

    .line 29
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->B:Lj3/l51;

    .line 30
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/k7;->C:Lj3/l51;

    .line 31
    new-instance v3, Lj3/q11;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k7;->s:J

    invoke-direct {v3, v4, v5}, Lj3/q11;-><init>(J)V

    .line 32
    :goto_5
    check-cast v2, Lj3/h31;

    invoke-virtual {v2, v3}, Lj3/h31;->e(Lj3/r11;)V

    move v4, v15

    .line 33
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/k7;->u:Z

    goto/16 :goto_29

    .line 34
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->Y:Lj3/l11;

    check-cast v1, Lj3/h31;

    invoke-virtual {v1}, Lj3/h31;->n()V

    goto/16 :goto_29

    .line 36
    :cond_7
    new-instance v1, Lj3/yz0;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->q:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_9

    const-wide/32 v2, 0xf4240

    .line 38
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->q:J

    .line 39
    :cond_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->r:J

    cmp-long v5, v2, v10

    if-eqz v5, :cond_5c

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k7;->i(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->s:J

    goto/16 :goto_29

    .line 41
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iget-boolean v2, v1, Lj3/x11;->e:Z

    if-eqz v2, :cond_5c

    iget-object v1, v1, Lj3/x11;->f:[B

    if-nez v1, :cond_b

    goto/16 :goto_29

    .line 42
    :cond_b
    new-instance v1, Lj3/yz0;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iget-boolean v2, v1, Lj3/x11;->e:Z

    if-eqz v2, :cond_5c

    .line 44
    iget-object v2, v1, Lj3/x11;->g:Lj3/s11;

    if-eqz v2, :cond_d

    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjn;

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzjn$zza;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjn$zza;

    sget-object v8, Lj3/iz0;->b:Ljava/util/UUID;

    iget-object v2, v2, Lj3/s11;->a:[B

    const-string v9, "video/webm"

    invoke-direct {v7, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzjn$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v7, v6, v3

    .line 46
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Z[Lcom/google/android/gms/internal/ads/zzjn$zza;)V

    .line 47
    iput-object v5, v1, Lj3/x11;->i:Lcom/google/android/gms/internal/ads/zzjn;

    goto/16 :goto_29

    .line 48
    :cond_d
    new-instance v1, Lj3/yz0;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    iget v2, v1, Lcom/google/android/gms/internal/ads/k7;->v:I

    if-eq v2, v10, :cond_f

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/k7;->w:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_f

    if-ne v2, v7, :cond_5c

    .line 50
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/k7;->y:J

    goto/16 :goto_29

    .line 51
    :cond_f
    new-instance v1, Lj3/yz0;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iget-object v2, v2, Lj3/x11;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "V_MS/VFW/FOURCC"

    const-string v6, "A_MPEG/L3"

    const-string v7, "A_MPEG/L2"

    const-string v8, "A_VORBIS"

    const-string v9, "A_TRUEHD"

    const-string v10, "A_MS/ACM"

    const-string v11, "V_MPEG4/ISO/SP"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v13, "V_MPEG2"

    const-string v14, "V_VP9"

    const-string v15, "A_PCM/INT/LIT"

    const-string v0, "A_DTS/EXPRESS"

    move-object/from16 p1, v3

    const-string v3, "V_THEORA"

    move-object/from16 v16, v1

    const-string v1, "S_HDMV/PGS"

    move-object/from16 v17, v1

    const-string v1, "A_DTS"

    move-object/from16 v18, v15

    const-string v15, "A_AC3"

    move-object/from16 v19, v10

    const-string v10, "A_AAC"

    move-object/from16 v20, v0

    const-string v0, "A_DTS/LOSSLESS"

    move-object/from16 v21, v0

    const-string v0, "S_VOBSUB"

    move-object/from16 v22, v0

    const-string v0, "V_MPEG4/ISO/AVC"

    move-object/from16 v23, v1

    const-string v1, "V_MPEG4/ISO/ASP"

    move-object/from16 v24, v9

    const-string v9, "S_DVBSUB"

    move-object/from16 v25, v9

    const-string v9, "A_OPUS"

    move-object/from16 v26, v15

    const-string v15, "A_FLAC"

    move-object/from16 v27, v15

    const-string v15, "A_EAC3"

    move-object/from16 v28, v15

    const-string v15, "S_TEXT/UTF8"

    move-object/from16 v29, v15

    const-string v15, "V_MPEGH/ISO/HEVC"

    if-nez v4, :cond_1a

    .line 54
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 55
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 56
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 58
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 60
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 63
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 65
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v4, v26

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1b

    move-object/from16 v26, v12

    move-object/from16 v12, v28

    .line 69
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_1c

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    .line 70
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_19

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    .line 71
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1d

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1e

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_14

    move-object/from16 v21, v6

    move-object/from16 v6, v27

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_15

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_13

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    move-object/from16 v18, v1

    move-object/from16 v1, v29

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_17

    move-object/from16 v29, v0

    move-object/from16 v0, v22

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_12

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    move-object/from16 v17, v7

    move-object/from16 v7, v25

    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v22, v0

    goto :goto_7

    :cond_13
    move-object/from16 v19, v5

    goto :goto_6

    :cond_14
    move-object/from16 v21, v6

    move-object/from16 v6, v27

    :cond_15
    move-object/from16 v27, v5

    :goto_6
    move-object/from16 v5, v18

    :cond_16
    move-object/from16 v18, v1

    move-object/from16 v1, v29

    :cond_17
    move-object/from16 v29, v0

    :goto_7
    move-object/from16 v0, v17

    :cond_18
    move-object/from16 v17, v7

    move-object/from16 v7, v25

    goto :goto_9

    :cond_19
    move-object/from16 v24, v11

    goto :goto_8

    :cond_1a
    move-object/from16 v4, v26

    :cond_1b
    move-object/from16 v26, v12

    move-object/from16 v12, v28

    :cond_1c
    move-object/from16 v28, v11

    :goto_8
    move-object/from16 v11, v23

    :cond_1d
    move-object/from16 v23, v8

    move-object/from16 v8, v20

    :cond_1e
    move-object/from16 v20, v7

    move-object/from16 v7, v25

    move-object/from16 v66, v29

    move-object/from16 v29, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v66

    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_58

    move-object/from16 v25, v7

    move-object/from16 v2, v16

    .line 81
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    move-object/from16 v16, v10

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/k7;->Y:Lj3/l11;

    move-object/from16 v30, v2

    iget v2, v7, Lj3/x11;->b:I

    move-object/from16 v31, v10

    .line 82
    iget-object v10, v7, Lj3/x11;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v32

    const/16 v33, 0x14

    const/16 v34, 0x11

    const/16 v35, 0x13

    const/16 v36, 0x12

    move/from16 v37, v2

    const/16 v2, 0x10

    sparse-switch v32, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/16 v33, 0x1b

    goto/16 :goto_c

    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_b

    :cond_20
    const/16 v33, 0x1a

    goto/16 :goto_c

    :sswitch_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_b

    :cond_21
    const/16 v33, 0x19

    goto/16 :goto_c

    :sswitch_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 v33, 0x18

    goto/16 :goto_c

    :sswitch_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 v33, 0x17

    goto/16 :goto_c

    :sswitch_5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_b

    :cond_24
    const/16 v33, 0x16

    goto/16 :goto_c

    :sswitch_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_b

    :cond_25
    const/16 v33, 0x15

    goto/16 :goto_c

    :sswitch_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_b

    :sswitch_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_b

    :cond_26
    move/from16 v33, v35

    goto/16 :goto_c

    :sswitch_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_b

    :cond_27
    move/from16 v33, v36

    goto/16 :goto_c

    :sswitch_a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_b

    :cond_28
    move/from16 v33, v34

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_b

    :cond_29
    move/from16 v33, v2

    goto/16 :goto_c

    :sswitch_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_b

    :cond_2a
    const/16 v33, 0xf

    goto/16 :goto_c

    :sswitch_d
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/16 v33, 0xe

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_b

    :cond_2c
    const/16 v33, 0xd

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 v33, 0xc

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_b

    :cond_2e
    const/16 v33, 0xb

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_b

    :cond_2f
    const/16 v33, 0xa

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_b

    :cond_30
    const/16 v33, 0x9

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_b

    :cond_31
    const/16 v33, 0x8

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_b

    :cond_32
    const/16 v33, 0x7

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_b

    :cond_33
    const/16 v33, 0x6

    goto :goto_c

    :sswitch_16
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_b

    :cond_34
    const/16 v33, 0x5

    goto :goto_c

    :sswitch_17
    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_b

    :cond_35
    const/16 v33, 0x4

    goto :goto_c

    :sswitch_18
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_b

    :cond_36
    const/16 v33, 0x3

    goto :goto_c

    :sswitch_19
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_b

    :cond_37
    const/16 v33, 0x2

    goto :goto_c

    :sswitch_1a
    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_b

    :cond_38
    const/16 v33, 0x1

    goto :goto_c

    :sswitch_1b
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_b

    :cond_39
    const/16 v33, 0x0

    goto :goto_c

    :goto_b
    const/16 v33, -0x1

    :cond_3a
    :goto_c
    const/16 v0, 0x1000

    const-string v1, "video/x-unknown"

    const-string v3, "audio/x-unknown"

    const-string v4, "application/x-subrip"

    const-string v5, "application/pgs"

    const-string v6, "application/vobsub"

    const-string v8, "application/dvbsubs"

    packed-switch v33, :pswitch_data_0

    .line 83
    new-instance v0, Lj3/yz0;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x1680

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v2, v7, Lj3/x11;->h:[B

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 86
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v9, v7, Lj3/x11;->J:J

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v7, Lj3/x11;->K:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    goto/16 :goto_1d

    .line 90
    :pswitch_1
    iget-object v0, v7, Lj3/x11;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/x-flac"

    goto/16 :goto_1a

    :pswitch_2
    const-string v0, "audio/eac3"

    goto :goto_d

    :pswitch_3
    const-string v0, "video/mpeg2"

    goto :goto_d

    :pswitch_4
    move-object v1, v4

    goto :goto_e

    .line 91
    :pswitch_5
    new-instance v0, Lj3/q51;

    iget-object v1, v7, Lj3/x11;->h:[B

    invoke-direct {v0, v1}, Lj3/q51;-><init>([B)V

    invoke-static {v0}, Lj3/x51;->a(Lj3/q51;)Lj3/x51;

    move-result-object v0

    .line 92
    iget-object v1, v0, Lj3/x51;->a:Ljava/util/List;

    .line 93
    iget v0, v0, Lj3/x51;->b:I

    iput v0, v7, Lj3/x11;->P:I

    const-string v0, "video/hevc"

    goto/16 :goto_1b

    .line 94
    :pswitch_6
    iget v0, v7, Lj3/x11;->H:I

    invoke-static {v0}, Lj3/t51;->g(I)I

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_17

    :pswitch_7
    move-object v1, v5

    goto :goto_e

    :pswitch_8
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_d

    :pswitch_9
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_d

    :pswitch_a
    const-string v0, "audio/vnd.dts"

    goto :goto_d

    :pswitch_b
    const-string v0, "audio/ac3"

    goto :goto_d

    .line 95
    :pswitch_c
    iget-object v0, v7, Lj3/x11;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    goto/16 :goto_1a

    :pswitch_d
    const-string v0, "audio/vnd.dts.hd"

    :goto_d
    move-object v1, v0

    :goto_e
    :pswitch_e
    move-object v3, v1

    goto/16 :goto_17

    .line 96
    :pswitch_f
    iget-object v0, v7, Lj3/x11;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    goto/16 :goto_1a

    .line 97
    :pswitch_10
    new-instance v0, Lj3/q51;

    iget-object v1, v7, Lj3/x11;->h:[B

    invoke-direct {v0, v1}, Lj3/q51;-><init>([B)V

    invoke-static {v0}, Lj3/u51;->a(Lj3/q51;)Lj3/u51;

    move-result-object v0

    .line 98
    iget-object v1, v0, Lj3/u51;->a:Ljava/util/List;

    .line 99
    iget v0, v0, Lj3/u51;->b:I

    iput v0, v7, Lj3/x11;->P:I

    const-string v0, "video/avc"

    goto/16 :goto_1b

    :pswitch_11
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 100
    iget-object v1, v7, Lj3/x11;->h:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v8

    goto/16 :goto_1a

    .line 101
    :pswitch_12
    iget-object v0, v7, Lj3/x11;->h:[B

    .line 102
    array-length v3, v0

    if-gt v2, v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_f

    :cond_3b
    const/4 v3, 0x0

    .line 103
    :goto_f
    :try_start_0
    invoke-static {v3}, Landroidx/lifecycle/b0;->a(Z)V

    .line 104
    aget-byte v3, v0, v2

    int-to-long v9, v3

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    aget-byte v3, v0, v34

    int-to-long v13, v3

    and-long/2addr v13, v11

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    aget-byte v3, v0, v36

    int-to-long v13, v3

    and-long/2addr v13, v11

    shl-long v2, v13, v2

    or-long/2addr v2, v9

    aget-byte v9, v0, v35

    int-to-long v9, v9

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    or-long/2addr v2, v9

    const-wide/32 v9, 0x31435657

    cmp-long v2, v2, v9

    if-eqz v2, :cond_3c

    const/4 v0, 0x0

    goto :goto_11

    :cond_3c
    const/16 v2, 0x28

    .line 105
    :goto_10
    array-length v3, v0

    add-int/lit8 v3, v3, -0x4

    if-ge v2, v3, :cond_3f

    .line 106
    aget-byte v3, v0, v2

    if-nez v3, :cond_3e

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_3e

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3e

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    const/16 v9, 0xf

    if-ne v3, v9, :cond_3e

    .line 107
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    if-eqz v0, :cond_3d

    const-string v1, "video/wvc1"

    :cond_3d
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1c

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 109
    :cond_3f
    :try_start_1
    new-instance v0, Lj3/yz0;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance v0, Lj3/yz0;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const-string v1, "audio/mpeg"

    goto :goto_12

    :pswitch_14
    const-string v1, "audio/mpeg-L2"

    :goto_12
    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_1d

    :pswitch_15
    const/16 v0, 0x2000

    .line 111
    iget-object v1, v7, Lj3/x11;->h:[B

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 112
    :try_start_2
    aget-byte v3, v1, v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_45

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 113
    :goto_13
    aget-byte v10, v1, v3

    const/4 v11, -0x1

    if-ne v10, v11, :cond_40

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_40
    add-int/lit8 v10, v3, 0x1

    .line 114
    aget-byte v3, v1, v3

    add-int/2addr v9, v3

    const/4 v3, 0x0

    .line 115
    :goto_14
    aget-byte v11, v1, v10

    const/4 v12, -0x1

    if-ne v11, v12, :cond_41

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_41
    add-int/lit8 v11, v10, 0x1

    .line 116
    aget-byte v10, v1, v10

    add-int/2addr v3, v10

    .line 117
    aget-byte v10, v1, v11

    const/4 v12, 0x1

    if-ne v10, v12, :cond_44

    .line 118
    new-array v10, v9, [B

    const/4 v12, 0x0

    .line 119
    invoke-static {v1, v11, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v9

    .line 120
    aget-byte v9, v1, v11

    const/4 v12, 0x3

    if-ne v9, v12, :cond_43

    add-int/2addr v11, v3

    .line 121
    aget-byte v3, v1, v11

    const/4 v9, 0x5

    if-ne v3, v9, :cond_42

    .line 122
    array-length v3, v1

    sub-int/2addr v3, v11

    new-array v3, v3, [B

    .line 123
    array-length v9, v1

    sub-int/2addr v9, v11

    const/4 v12, 0x0

    invoke-static {v1, v11, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "audio/vorbis"

    goto/16 :goto_1d

    .line 127
    :cond_42
    :try_start_3
    new-instance v0, Lj3/yz0;

    invoke-direct {v0, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_43
    new-instance v0, Lj3/yz0;

    invoke-direct {v0, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_44
    new-instance v0, Lj3/yz0;

    invoke-direct {v0, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_45
    new-instance v0, Lj3/yz0;

    invoke-direct {v0, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :catch_1
    new-instance v0, Lj3/yz0;

    invoke-direct {v0, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const-string v3, "audio/true-hd"

    goto :goto_17

    .line 132
    :pswitch_17
    new-instance v0, Lj3/q51;

    iget-object v1, v7, Lj3/x11;->h:[B

    invoke-direct {v0, v1}, Lj3/q51;-><init>([B)V

    .line 133
    :try_start_4
    iget-object v1, v0, Lj3/q51;->a:[B

    iget v2, v0, Lj3/q51;->b:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Lj3/q51;->b:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lj3/q51;->b:I

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_46

    goto :goto_15

    :cond_46
    const v2, 0xfffe

    if-ne v1, v2, :cond_47

    const/16 v1, 0x18

    .line 134
    invoke-virtual {v0, v1}, Lj3/q51;->h(I)V

    .line 135
    invoke-virtual {v0}, Lj3/q51;->c()J

    move-result-wide v1

    .line 136
    sget-object v9, Lcom/google/android/gms/internal/ads/k7;->b0:Ljava/util/UUID;

    .line 137
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-nez v1, :cond_47

    .line 138
    invoke-virtual {v0}, Lj3/q51;->c()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v0, v0, v9

    if-nez v0, :cond_47

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_47
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_49

    .line 139
    iget v0, v7, Lj3/x11;->H:I

    invoke-static {v0}, Lj3/t51;->g(I)I

    move-result v0

    if-nez v0, :cond_48

    goto :goto_17

    :cond_48
    const-string v1, "audio/raw"

    goto :goto_18

    :cond_49
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_17
    const/4 v0, -0x1

    move-object v1, v3

    :goto_18
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v14, v0

    move/from16 v17, v2

    move-object/from16 v63, v3

    goto :goto_1e

    .line 141
    :catch_2
    new-instance v0, Lj3/yz0;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_18
    iget-object v0, v7, Lj3/x11;->h:[B

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_19

    :cond_4a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_19
    const-string v1, "video/mp4v-es"

    :goto_1a
    move-object/from16 v66, v1

    move-object v1, v0

    move-object/from16 v0, v66

    :goto_1b
    move-object v2, v0

    :goto_1c
    const/4 v0, -0x1

    :goto_1d
    const/4 v3, -0x1

    move/from16 v17, v0

    move-object/from16 v63, v1

    move-object v1, v2

    move v14, v3

    .line 143
    :goto_1e
    iget-boolean v0, v7, Lj3/x11;->M:Z

    or-int/lit8 v0, v0, 0x0

    .line 144
    iget-boolean v2, v7, Lj3/x11;->L:Z

    if-eqz v2, :cond_4b

    const/4 v2, 0x2

    goto :goto_1f

    :cond_4b
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v0, v2

    .line 145
    invoke-static {v1}, Lcom/android/billingclient/api/w;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 146
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v12, v7, Lj3/x11;->G:I

    iget v13, v7, Lj3/x11;->I:I

    iget-object v2, v7, Lj3/x11;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v3, v7, Lj3/x11;->N:Ljava/lang/String;

    move-object v10, v1

    move/from16 v11, v17

    move-object/from16 v15, v63

    move-object/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzho;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    goto/16 :goto_26

    .line 147
    :cond_4c
    invoke-static {v1}, Lcom/android/billingclient/api/w;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 148
    iget v0, v7, Lj3/x11;->n:I

    if-nez v0, :cond_4f

    .line 149
    iget v0, v7, Lj3/x11;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4d

    iget v0, v7, Lj3/x11;->j:I

    :cond_4d
    iput v0, v7, Lj3/x11;->l:I

    .line 150
    iget v0, v7, Lj3/x11;->m:I

    if-ne v0, v2, :cond_4e

    iget v0, v7, Lj3/x11;->k:I

    :cond_4e
    iput v0, v7, Lj3/x11;->m:I

    goto :goto_20

    :cond_4f
    const/4 v2, -0x1

    .line 151
    :goto_20
    iget v0, v7, Lj3/x11;->l:I

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v0, v2, :cond_50

    iget v4, v7, Lj3/x11;->m:I

    if-eq v4, v2, :cond_50

    .line 152
    iget v2, v7, Lj3/x11;->k:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v7, Lj3/x11;->j:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v22, v0

    goto :goto_21

    :cond_50
    move/from16 v22, v3

    .line 153
    :goto_21
    iget-boolean v0, v7, Lj3/x11;->q:Z

    if-eqz v0, :cond_53

    .line 154
    iget v0, v7, Lj3/x11;->w:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->y:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->z:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->A:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->B:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->C:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->D:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->E:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_52

    iget v0, v7, Lj3/x11;->F:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_51

    goto :goto_22

    :cond_51
    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 155
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    iget v3, v7, Lj3/x11;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    iget v3, v7, Lj3/x11;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget v3, v7, Lj3/x11;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget v3, v7, Lj3/x11;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget v3, v7, Lj3/x11;->A:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    iget v3, v7, Lj3/x11;->B:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v3, v7, Lj3/x11;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v3, v7, Lj3/x11;->D:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v3, v7, Lj3/x11;->E:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v3, v7, Lj3/x11;->F:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v3, v7, Lj3/x11;->u:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v3, v7, Lj3/x11;->v:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_52
    :goto_22
    const/4 v0, 0x0

    .line 169
    :goto_23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpr;

    iget v3, v7, Lj3/x11;->r:I

    iget v4, v7, Lj3/x11;->t:I

    iget v5, v7, Lj3/x11;->s:I

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(III[B)V

    move-object/from16 v25, v2

    goto :goto_24

    :cond_53
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .line 170
    :goto_24
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget v0, v7, Lj3/x11;->j:I

    iget v2, v7, Lj3/x11;->k:I

    const/16 v21, -0x1

    iget-object v3, v7, Lj3/x11;->o:[B

    iget v4, v7, Lj3/x11;->p:I

    iget-object v5, v7, Lj3/x11;->i:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v16, v1

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v63

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v26, v5

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzho;->f(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    goto :goto_26

    .line 171
    :cond_54
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 172
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lj3/x11;->N:Ljava/lang/String;

    iget-object v4, v7, Lj3/x11;->i:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzho;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    goto :goto_26

    .line 173
    :cond_55
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_25

    .line 176
    :cond_56
    new-instance v0, Lj3/yz0;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_57
    :goto_25
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v7, Lj3/x11;->N:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v7, Lj3/x11;->i:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v64, v0

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    move-object/from16 v38, v0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v47, -0x40800000    # -1.0f

    const/16 v48, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, 0x0

    const/16 v60, -0x1

    const-wide v61, 0x7fffffffffffffffL

    const/16 v65, 0x0

    move-object/from16 v41, v1

    invoke-direct/range {v38 .. v65}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzpr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzmc;)V

    .line 179
    :goto_26
    iget v1, v7, Lj3/x11;->b:I

    move-object/from16 v10, v31

    check-cast v10, Lj3/h31;

    invoke-virtual {v10, v1}, Lj3/h31;->m(I)Lj3/y31;

    move-result-object v1

    iput-object v1, v7, Lj3/x11;->O:Lj3/y31;

    .line 180
    invoke-virtual {v1, v0}, Lj3/y31;->g(Lcom/google/android/gms/internal/ads/zzho;)V

    move-object/from16 v1, v30

    .line 181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->c:Landroid/util/SparseArray;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iget v3, v2, Lj3/x11;->b:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_27

    :cond_58
    move-object/from16 v1, v16

    :goto_27
    const/4 v0, 0x0

    .line 182
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

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

    check-cast v0, Lj3/x11;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k7;->F:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/k7;->e(Lj3/x11;J)V

    const/4 v0, 0x0

    .line 187
    iput v0, v1, Lcom/google/android/gms/internal/ads/k7;->E:I

    :goto_28
    const/4 v4, 0x1

    :cond_5c
    :goto_29
    return v4

    :cond_5d
    move-object/from16 v0, p0

    .line 188
    iget v2, v0, Lj3/t11;->e:I

    if-nez v2, :cond_63

    .line 189
    iget-object v2, v0, Lj3/t11;->c:Lj3/z11;

    const/4 v10, 0x4

    invoke-virtual {v2, v1, v4, v3, v10}, Lj3/z11;->a(Lj3/m11;ZZI)J

    move-result-wide v11

    const-wide/16 v13, -0x2

    cmp-long v2, v11, v13

    if-nez v2, :cond_61

    .line 190
    move-object v2, v1

    check-cast v2, Lj3/k11;

    .line 191
    iput v3, v2, Lj3/k11;->e:I

    .line 192
    :goto_2a
    iget-object v4, v0, Lj3/t11;->a:[B

    invoke-virtual {v2, v4, v3, v10}, Lj3/k11;->b([BII)V

    .line 193
    iget-object v4, v0, Lj3/t11;->a:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lj3/z11;->c(I)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_60

    if-gt v4, v10, :cond_60

    .line 194
    iget-object v10, v0, Lj3/t11;->a:[B

    invoke-static {v10, v4, v3}, Lj3/z11;->b([BIZ)J

    move-result-wide v10

    long-to-int v3, v10

    .line 195
    iget-object v10, v0, Lj3/t11;->d:Lj3/v11;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v6, :cond_5f

    const v10, 0x1f43b675

    if-eq v3, v10, :cond_5f

    if-eq v3, v7, :cond_5f

    if-ne v3, v5, :cond_5e

    goto :goto_2b

    :cond_5e
    const/4 v10, 0x0

    goto :goto_2c

    :cond_5f
    :goto_2b
    const/4 v10, 0x1

    :goto_2c
    if-eqz v10, :cond_60

    .line 196
    invoke-virtual {v2, v4}, Lj3/k11;->d(I)V

    int-to-long v11, v3

    goto :goto_2d

    :cond_60
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v3}, Lj3/k11;->d(I)V

    const/4 v3, 0x0

    const/4 v10, 0x4

    goto :goto_2a

    :cond_61
    :goto_2d
    const/4 v4, 0x1

    cmp-long v2, v11, v8

    if-nez v2, :cond_62

    const/4 v1, 0x0

    return v1

    :cond_62
    const/4 v3, 0x0

    long-to-int v2, v11

    .line 198
    iput v2, v0, Lj3/t11;->f:I

    .line 199
    iput v4, v0, Lj3/t11;->e:I

    .line 200
    :cond_63
    iget v2, v0, Lj3/t11;->e:I

    if-ne v2, v4, :cond_64

    .line 201
    iget-object v2, v0, Lj3/t11;->c:Lj3/z11;

    const/16 v5, 0x8

    invoke-virtual {v2, v1, v3, v4, v5}, Lj3/z11;->a(Lj3/m11;ZZI)J

    move-result-wide v2

    iput-wide v2, v0, Lj3/t11;->g:J

    const/4 v2, 0x2

    .line 202
    iput v2, v0, Lj3/t11;->e:I

    .line 203
    :cond_64
    iget-object v2, v0, Lj3/t11;->d:Lj3/v11;

    iget v3, v0, Lj3/t11;->f:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sparse-switch v3, :sswitch_data_1

    const/4 v2, 0x0

    goto :goto_2e

    :sswitch_1c
    const/4 v2, 0x5

    goto :goto_2e

    :sswitch_1d
    const/4 v2, 0x4

    goto :goto_2e

    :sswitch_1e
    const/4 v2, 0x1

    goto :goto_2e

    :sswitch_1f
    const/4 v2, 0x3

    goto :goto_2e

    :sswitch_20
    const/4 v2, 0x2

    :goto_2e
    if-eqz v2, :cond_75

    const/4 v3, 0x1

    if-eq v2, v3, :cond_74

    const-wide/16 v3, 0x8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_72

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6a

    const/4 v5, 0x4

    if-eq v2, v5, :cond_69

    const/4 v5, 0x5

    if-ne v2, v5, :cond_68

    .line 204
    iget-wide v5, v0, Lj3/t11;->g:J

    const-wide/16 v7, 0x4

    cmp-long v2, v5, v7

    if-eqz v2, :cond_66

    cmp-long v2, v5, v3

    if-nez v2, :cond_65

    goto :goto_2f

    .line 205
    :cond_65
    new-instance v1, Lj3/yz0;

    iget-wide v2, v0, Lj3/t11;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid float size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_66
    :goto_2f
    iget-object v2, v0, Lj3/t11;->d:Lj3/v11;

    iget v3, v0, Lj3/t11;->f:I

    long-to-int v4, v5

    .line 207
    invoke-virtual {v0, v1, v4}, Lj3/t11;->a(Lj3/m11;I)J

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
    invoke-virtual {v2, v3, v4, v5}, Lj3/v11;->b(ID)V

    const/4 v1, 0x0

    .line 211
    iput v1, v0, Lj3/t11;->e:I

    goto/16 :goto_33

    .line 212
    :cond_68
    new-instance v1, Lj3/yz0;

    const/16 v3, 0x20

    const-string v4, "Invalid element type "

    .line 213
    invoke-static {v3, v4, v2}, La0/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_69
    iget-object v2, v0, Lj3/t11;->d:Lj3/v11;

    iget v3, v0, Lj3/t11;->f:I

    iget-wide v4, v0, Lj3/t11;->g:J

    long-to-int v4, v4

    invoke-virtual {v2, v3, v4, v1}, Lj3/v11;->c(IILj3/m11;)V

    const/4 v1, 0x0

    .line 216
    iput v1, v0, Lj3/t11;->e:I

    goto/16 :goto_33

    .line 217
    :cond_6a
    iget-wide v2, v0, Lj3/t11;->g:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_71

    .line 218
    iget-object v4, v0, Lj3/t11;->d:Lj3/v11;

    iget v5, v0, Lj3/t11;->f:I

    long-to-int v2, v2

    if-nez v2, :cond_6b

    const-string v1, ""

    goto :goto_31

    .line 219
    :cond_6b
    new-array v3, v2, [B

    .line 220
    check-cast v1, Lj3/k11;

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v1, v3, v6, v2, v6}, Lj3/k11;->c([BIIZ)Z

    .line 222
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 223
    :goto_31
    iget-object v2, v4, Lj3/v11;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x86

    if-eq v5, v3, :cond_6f

    const/16 v3, 0x4282

    if-eq v5, v3, :cond_6d

    const v3, 0x22b59c

    if-eq v5, v3, :cond_6c

    goto :goto_32

    .line 224
    :cond_6c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    .line 225
    iput-object v1, v2, Lj3/x11;->N:Ljava/lang/String;

    goto :goto_32

    :cond_6d
    const-string v2, "webm"

    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_32

    .line 227
    :cond_6e
    new-instance v2, Lj3/yz0;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const-string v4, "DocType "

    const-string v5, " not supported"

    .line 228
    invoke-static {v3, v4, v1, v5}, Lg1/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v2

    .line 230
    :cond_6f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k7;->t:Lj3/x11;

    iput-object v1, v2, Lj3/x11;->a:Ljava/lang/String;

    :cond_70
    :goto_32
    const/4 v1, 0x0

    .line 231
    iput v1, v0, Lj3/t11;->e:I

    goto :goto_33

    .line 232
    :cond_71
    new-instance v1, Lj3/yz0;

    iget-wide v2, v0, Lj3/t11;->g:J

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_72
    iget-wide v5, v0, Lj3/t11;->g:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_73

    .line 234
    iget-object v2, v0, Lj3/t11;->d:Lj3/v11;

    iget v3, v0, Lj3/t11;->f:I

    long-to-int v4, v5

    invoke-virtual {v0, v1, v4}, Lj3/t11;->a(Lj3/m11;I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lj3/v11;->d(IJ)V

    const/4 v1, 0x0

    .line 235
    iput v1, v0, Lj3/t11;->e:I

    :goto_33
    const/4 v1, 0x1

    return v1

    .line 236
    :cond_73
    new-instance v1, Lj3/yz0;

    iget-wide v2, v0, Lj3/t11;->g:J

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_74
    check-cast v1, Lj3/k11;

    .line 238
    iget-wide v4, v1, Lj3/k11;->c:J

    .line 239
    iget-wide v1, v0, Lj3/t11;->g:J

    add-long/2addr v1, v4

    .line 240
    iget-object v3, v0, Lj3/t11;->b:Ljava/util/Stack;

    new-instance v6, Lj3/u11;

    iget v7, v0, Lj3/t11;->f:I

    invoke-direct {v6, v7, v1, v2}, Lj3/u11;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v2, v0, Lj3/t11;->d:Lj3/v11;

    iget v3, v0, Lj3/t11;->f:I

    iget-wide v6, v0, Lj3/t11;->g:J

    invoke-virtual/range {v2 .. v7}, Lj3/v11;->e(IJJ)V

    const/4 v1, 0x0

    .line 242
    iput v1, v0, Lj3/t11;->e:I

    const/4 v1, 0x1

    return v1

    :cond_75
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 243
    iget-wide v5, v0, Lj3/t11;->g:J

    long-to-int v2, v5

    move-object v5, v1

    check-cast v5, Lj3/k11;

    invoke-virtual {v5, v2}, Lj3/k11;->d(I)V

    .line 244
    iput v3, v0, Lj3/t11;->e:I

    goto/16 :goto_1

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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
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
