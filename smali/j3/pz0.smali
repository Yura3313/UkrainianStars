.class public abstract Lj3/pz0;
.super Lj3/ow0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final U:[B


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[Ljava/nio/ByteBuffer;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:J

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lj3/by0;

.field public final i:Lj3/rz0;

.field public final j:Lj3/ey0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ey0<",
            "Lj3/gy0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lj3/ay0;

.field public final m:Lj3/ay0;

.field public final n:Lj3/p;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/media/MediaCodec$BufferInfo;

.field public q:Lcom/google/android/gms/internal/ads/zzho;

.field public r:Lj3/dy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dy0<",
            "Lj3/gy0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lj3/dy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dy0<",
            "Lj3/gy0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/media/MediaCodec;

.field public u:Lj3/nz0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lj3/g21;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v1, Lj3/pz0;->U:[B

    return-void
.end method

.method public constructor <init>(ILj3/rz0;Lj3/ey0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj3/rz0;",
            "Lj3/ey0<",
            "Lj3/gy0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj3/ow0;-><init>(I)V

    .line 2
    sget p1, Lj3/g21;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lj3/cj;->e(Z)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lj3/pz0;->i:Lj3/rz0;

    .line 5
    iput-object p3, p0, Lj3/pz0;->j:Lj3/ey0;

    .line 6
    iput-boolean p4, p0, Lj3/pz0;->k:Z

    .line 7
    new-instance p1, Lj3/ay0;

    invoke-direct {p1}, Lj3/ay0;-><init>()V

    iput-object p1, p0, Lj3/pz0;->l:Lj3/ay0;

    .line 8
    new-instance p1, Lj3/ay0;

    invoke-direct {p1}, Lj3/ay0;-><init>()V

    .line 9
    iput-object p1, p0, Lj3/pz0;->m:Lj3/ay0;

    .line 10
    new-instance p1, Lj3/p;

    invoke-direct {p1}, Lj3/p;-><init>()V

    iput-object p1, p0, Lj3/pz0;->n:Lj3/p;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/pz0;->o:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Lj3/pz0;->L:I

    .line 14
    iput v0, p0, Lj3/pz0;->M:I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public abstract B(Lj3/rz0;Lcom/google/android/gms/internal/ads/zzho;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation
.end method

.method public C(Lj3/rz0;Lcom/google/android/gms/internal/ads/zzho;Z)Lj3/nz0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lj3/rz0;->b(Ljava/lang/String;Z)Lj3/nz0;

    move-result-object p1

    return-object p1
.end method

.method public D(Lj3/ay0;)V
    .locals 0

    return-void
.end method

.method public abstract E(Lj3/nz0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation
.end method

.method public abstract F(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public G(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(Lj3/nz0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract I(Ljava/lang/String;JJ)V
.end method

.method public J(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 2
    iput-object p1, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    .line 5
    :goto_0
    invoke-static {p1, v2}, Lj3/g21;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lj3/pz0;->j:Lj3/ey0;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {p1, v1, v3}, Lj3/ey0;->b(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzjn;)Lj3/dy0;

    move-result-object p1

    iput-object p1, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 9
    iget-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    if-ne p1, v1, :cond_3

    .line 10
    iget-object v1, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v1, p1}, Lj3/ey0;->a(Lj3/dy0;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lj3/ow0;->c:I

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iput-object v1, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lj3/pz0;->s:Lj3/dy0;

    iget-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lj3/pz0;->u:Lj3/nz0;

    iget-boolean v1, v1, Lj3/nz0;->b:Z

    iget-object v3, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 16
    invoke-virtual {p0, p1, v1, v0, v3}, Lj3/pz0;->G(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v2, p0, Lj3/pz0;->K:Z

    .line 18
    iput v2, p0, Lj3/pz0;->L:I

    .line 19
    iget-boolean p1, p0, Lj3/pz0;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzho;->p:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzho;->p:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzho;->q:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->q:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lj3/pz0;->C:Z

    return-void

    .line 20
    :cond_5
    iget-boolean p1, p0, Lj3/pz0;->N:Z

    if-eqz p1, :cond_6

    .line 21
    iput v2, p0, Lj3/pz0;->M:I

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lj3/pz0;->N()V

    .line 23
    invoke-virtual {p0}, Lj3/pz0;->M()V

    return-void
.end method

.method public final K(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget v0, v12, Lj3/pz0;->I:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    .line 2
    iget-boolean v0, v12, Lj3/pz0;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lj3/pz0;->O:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lj3/pz0;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj3/pz0;->P()V

    .line 6
    iget-boolean v0, v12, Lj3/pz0;->Q:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj3/pz0;->N()V

    :cond_0
    return v15

    .line 8
    :cond_1
    iget-object v0, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lj3/pz0;->I:I

    .line 10
    :goto_0
    iget v0, v12, Lj3/pz0;->I:I

    if-ltz v0, :cond_7

    .line 11
    iget-boolean v1, v12, Lj3/pz0;->D:Z

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v15, v12, Lj3/pz0;->D:Z

    .line 13
    iget-object v1, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iput v13, v12, Lj3/pz0;->I:I

    return v14

    .line 15
    :cond_2
    iget-object v1, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj3/pz0;->P()V

    .line 17
    iput v13, v12, Lj3/pz0;->I:I

    return v15

    .line 18
    :cond_3
    iget-object v2, v12, Lj3/pz0;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    .line 19
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v1, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    :cond_4
    iget-object v0, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    iget-object v2, v12, Lj3/pz0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 23
    iget-object v4, v12, Lj3/pz0;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    .line 24
    iget-object v0, v12, Lj3/pz0;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_2
    iput-boolean v0, v12, Lj3/pz0;->J:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 26
    iget-object v0, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 27
    iget-boolean v1, v12, Lj3/pz0;->x:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 30
    iput-boolean v14, v12, Lj3/pz0;->D:Z

    goto :goto_3

    .line 31
    :cond_8
    iget-boolean v1, v12, Lj3/pz0;->B:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    .line 32
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    :cond_9
    iget-object v1, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lj3/pz0;->A(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 34
    iget-object v0, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lj3/pz0;->F:[Ljava/nio/ByteBuffer;

    return v14

    .line 35
    :cond_b
    iget-boolean v0, v12, Lj3/pz0;->y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lj3/pz0;->P:Z

    if-nez v0, :cond_c

    iget v0, v12, Lj3/pz0;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 36
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj3/pz0;->P()V

    :cond_d
    return v15

    .line 37
    :cond_e
    :goto_4
    iget-boolean v0, v12, Lj3/pz0;->A:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lj3/pz0;->O:Z

    if-eqz v0, :cond_10

    .line 38
    :try_start_1
    iget-object v5, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lj3/pz0;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lj3/pz0;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lj3/pz0;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lj3/pz0;->F(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj3/pz0;->P()V

    .line 40
    iget-boolean v0, v12, Lj3/pz0;->Q:Z

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual/range {p0 .. p0}, Lj3/pz0;->N()V

    :cond_f
    return v15

    .line 42
    :cond_10
    iget-object v5, v12, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lj3/pz0;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lj3/pz0;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lj3/pz0;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lj3/pz0;->F(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    .line 43
    iget-object v0, v12, Lj3/pz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    iput v13, v12, Lj3/pz0;->I:I

    return v14

    :cond_11
    return v15
.end method

.method public L()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    return-void
.end method

.method public final M()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    if-nez v0, :cond_17

    iget-object v0, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v1, p0, Lj3/pz0;->s:Lj3/dy0;

    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Lj3/dy0;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    invoke-interface {v0}, Lj3/dy0;->a()Lj3/gy0;

    .line 6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    invoke-interface {v0}, Lj3/dy0;->b()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v0

    .line 8
    iget v1, p0, Lj3/ow0;->c:I

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0

    .line 10
    :cond_3
    iget-object v1, p0, Lj3/pz0;->u:Lj3/nz0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 11
    :try_start_0
    iget-object v1, p0, Lj3/pz0;->i:Lj3/rz0;

    invoke-virtual {p0, v1, v0, v3}, Lj3/pz0;->C(Lj3/rz0;Lcom/google/android/gms/internal/ads/zzho;Z)Lj3/nz0;

    move-result-object v0

    iput-object v0, p0, Lj3/pz0;->u:Lj3/nz0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const v3, -0xc34f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/Throwable;I)V

    .line 13
    iget v1, p0, Lj3/ow0;->c:I

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v2, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/Throwable;I)V

    .line 16
    iget v0, p0, Lj3/ow0;->c:I

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lj3/pz0;->u:Lj3/nz0;

    invoke-virtual {p0, v0}, Lj3/pz0;->H(Lj3/nz0;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lj3/pz0;->u:Lj3/nz0;

    iget-object v0, v0, Lj3/nz0;->a:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 21
    sget v4, Lj3/g21;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_1
    iput-boolean v1, p0, Lj3/pz0;->v:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_a

    if-ne v4, v6, :cond_8

    const-string v7, "OMX.SEC.avc.dec"

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    if-ne v4, v1, :cond_9

    sget-object v7, Lj3/g21;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OMX.Exynos.avc.dec"

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x1

    .line 27
    :goto_3
    iput-boolean v7, p0, Lj3/pz0;->w:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_d

    const-string v7, "OMX.Nvidia.h264.decode"

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_b
    sget-object v7, Lj3/g21;->b:Ljava/lang/String;

    const-string v8, "flounder"

    .line 29
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "grouper"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    .line 31
    :goto_4
    iput-boolean v7, p0, Lj3/pz0;->x:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_f

    const-string v7, "OMX.rk.video_decoder.avc"

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 34
    :goto_5
    iput-boolean v7, p0, Lj3/pz0;->y:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_10

    const-string v7, "OMX.google.vorbis.decoder"

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    if-gt v4, v1, :cond_12

    sget-object v1, Lj3/g21;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 39
    :goto_6
    iput-boolean v1, p0, Lj3/pz0;->z:Z

    if-ne v4, v5, :cond_13

    const-string v1, "OMX.google.aac.decoder"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    .line 41
    :goto_7
    iput-boolean v1, p0, Lj3/pz0;->A:Z

    .line 42
    iget-object v1, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-gt v4, v6, :cond_14

    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->x:I

    if-ne v1, v10, :cond_14

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    .line 45
    :cond_14
    iput-boolean v3, p0, Lj3/pz0;->B:Z

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v1, "createCodec:"

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_15
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_8
    invoke-static {v1}, Lj3/ex0;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    .line 49
    invoke-static {}, Lj3/ex0;->b()V

    const-string v1, "configureCodec"

    .line 50
    invoke-static {v1}, Lj3/ex0;->a(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lj3/pz0;->u:Lj3/nz0;

    iget-object v5, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget-object v6, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, v1, v5, v6, v2}, Lj3/pz0;->E(Lj3/nz0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;Landroid/media/MediaCrypto;)V

    .line 52
    invoke-static {}, Lj3/ex0;->b()V

    const-string v1, "startCodec"

    .line 53
    invoke-static {v1}, Lj3/ex0;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 55
    invoke-static {}, Lj3/ex0;->b()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v3

    move-object v4, p0

    move-object v5, v0

    .line 57
    invoke-virtual/range {v4 .. v9}, Lj3/pz0;->I(Ljava/lang/String;JJ)V

    .line 58
    iget-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lj3/pz0;->E:[Ljava/nio/ByteBuffer;

    .line 59
    iget-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lj3/pz0;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    iget v0, p0, Lj3/ow0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_9

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v0, p0, Lj3/pz0;->G:J

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lj3/pz0;->H:I

    .line 63
    iput v0, p0, Lj3/pz0;->I:I

    .line 64
    iput-boolean v10, p0, Lj3/pz0;->S:Z

    .line 65
    iget-object v0, p0, Lj3/pz0;->T:Lj3/by0;

    iget v1, v0, Lj3/by0;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lj3/by0;->a:I

    return-void

    :catch_1
    move-exception v1

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v3, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lj3/ow0;->c:I

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0

    :cond_17
    :goto_a
    return-void
.end method

.method public N()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lj3/pz0;->G:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj3/pz0;->H:I

    .line 3
    iput v0, p0, Lj3/pz0;->I:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj3/pz0;->R:Z

    .line 5
    iput-boolean v0, p0, Lj3/pz0;->J:Z

    .line 6
    iget-object v1, p0, Lj3/pz0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj3/pz0;->E:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Lj3/pz0;->F:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lj3/pz0;->u:Lj3/nz0;

    .line 10
    iput-boolean v0, p0, Lj3/pz0;->K:Z

    .line 11
    iput-boolean v0, p0, Lj3/pz0;->N:Z

    .line 12
    iput-boolean v0, p0, Lj3/pz0;->v:Z

    .line 13
    iput-boolean v0, p0, Lj3/pz0;->w:Z

    .line 14
    iput-boolean v0, p0, Lj3/pz0;->x:Z

    .line 15
    iput-boolean v0, p0, Lj3/pz0;->y:Z

    .line 16
    iput-boolean v0, p0, Lj3/pz0;->z:Z

    .line 17
    iput-boolean v0, p0, Lj3/pz0;->B:Z

    .line 18
    iput-boolean v0, p0, Lj3/pz0;->C:Z

    .line 19
    iput-boolean v0, p0, Lj3/pz0;->D:Z

    .line 20
    iput-boolean v0, p0, Lj3/pz0;->O:Z

    .line 21
    iput v0, p0, Lj3/pz0;->L:I

    .line 22
    iput v0, p0, Lj3/pz0;->M:I

    .line 23
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    iput-object v1, v0, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 25
    iget-object v2, p0, Lj3/pz0;->T:Lj3/by0;

    iget v3, v2, Lj3/by0;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lj3/by0;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eq v2, v0, :cond_0

    .line 30
    :try_start_2
    iget-object v2, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v2, v0}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    return-void

    :catchall_0
    move-exception v0

    .line 32
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 33
    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 34
    iput-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    .line 35
    iget-object v2, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eq v3, v2, :cond_1

    .line 36
    :try_start_3
    iget-object v3, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v3, v2}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 38
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 41
    :try_start_4
    iget-object v2, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 42
    iput-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    .line 43
    iget-object v2, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eq v3, v2, :cond_2

    .line 44
    :try_start_5
    iget-object v3, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v3, v2}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 45
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 46
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 49
    iput-object v1, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    .line 50
    iget-object v2, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eq v3, v2, :cond_3

    .line 51
    :try_start_6
    iget-object v3, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v3, v2}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 52
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 53
    iput-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public final O()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lj3/pz0;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lj3/pz0;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v2, p0, Lj3/pz0;->H:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lj3/pz0;->H:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-object v4, p0, Lj3/pz0;->E:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Lj3/ay0;->a()V

    .line 6
    :cond_2
    iget v0, p0, Lj3/pz0;->M:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 7
    iget-boolean v0, p0, Lj3/pz0;->y:Z

    if-nez v0, :cond_3

    .line 8
    iput-boolean v4, p0, Lj3/pz0;->O:Z

    .line 9
    iget-object v5, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lj3/pz0;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    iput v2, p0, Lj3/pz0;->H:I

    .line 11
    :cond_3
    iput v3, p0, Lj3/pz0;->M:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lj3/pz0;->C:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lj3/pz0;->C:Z

    .line 14
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-object v0, v0, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lj3/pz0;->U:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v5, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lj3/pz0;->H:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    iput v2, p0, Lj3/pz0;->H:I

    .line 17
    iput-boolean v4, p0, Lj3/pz0;->N:Z

    return v4

    .line 18
    :cond_5
    iget-boolean v0, p0, Lj3/pz0;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    .line 19
    :cond_6
    iget v0, p0, Lj3/pz0;->L:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 21
    iget-object v5, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22
    iget-object v6, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-object v6, v6, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_7
    iput v3, p0, Lj3/pz0;->L:I

    .line 24
    :cond_8
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-object v0, v0, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v5, p0, Lj3/pz0;->n:Lj3/p;

    iget-object v6, p0, Lj3/pz0;->l:Lj3/ay0;

    invoke-virtual {p0, v5, v6, v1}, Lj3/ow0;->v(Lj3/p;Lj3/ay0;Z)I

    move-result v5

    move v14, v5

    move v5, v0

    move v0, v14

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 26
    iget v0, p0, Lj3/pz0;->L:I

    if-ne v0, v3, :cond_a

    .line 27
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    invoke-virtual {v0}, Lj3/ay0;->a()V

    .line 28
    iput v4, p0, Lj3/pz0;->L:I

    .line 29
    :cond_a
    iget-object v0, p0, Lj3/pz0;->n:Lj3/p;

    iget-object v0, v0, Lj3/p;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, v0}, Lj3/pz0;->J(Lcom/google/android/gms/internal/ads/zzho;)V

    return v4

    .line 30
    :cond_b
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    invoke-virtual {v0}, Lj3/ay0;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    iget v0, p0, Lj3/pz0;->L:I

    if-ne v0, v3, :cond_c

    .line 32
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    invoke-virtual {v0}, Lj3/ay0;->a()V

    .line 33
    iput v4, p0, Lj3/pz0;->L:I

    .line 34
    :cond_c
    iput-boolean v4, p0, Lj3/pz0;->P:Z

    .line 35
    iget-boolean v0, p0, Lj3/pz0;->N:Z

    if-nez v0, :cond_d

    .line 36
    invoke-virtual {p0}, Lj3/pz0;->P()V

    return v1

    .line 37
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lj3/pz0;->y:Z

    if-nez v0, :cond_e

    .line 38
    iput-boolean v4, p0, Lj3/pz0;->O:Z

    .line 39
    iget-object v5, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lj3/pz0;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 40
    iput v2, p0, Lj3/pz0;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 41
    iget v1, p0, Lj3/ow0;->c:I

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0

    .line 43
    :cond_f
    iget-boolean v0, p0, Lj3/pz0;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    .line 44
    invoke-virtual {v0, v4}, Lj3/ay0;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 45
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    invoke-virtual {v0}, Lj3/ay0;->a()V

    .line 46
    iget v0, p0, Lj3/pz0;->L:I

    if-ne v0, v3, :cond_10

    .line 47
    iput v4, p0, Lj3/pz0;->L:I

    :cond_10
    return v4

    .line 48
    :cond_11
    iput-boolean v1, p0, Lj3/pz0;->S:Z

    .line 49
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {v0, v3}, Lj3/ay0;->b(I)Z

    move-result v0

    .line 51
    iget-object v3, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eqz v3, :cond_14

    .line 52
    invoke-interface {v3}, Lj3/dy0;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    .line 53
    iget-boolean v3, p0, Lj3/pz0;->k:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    .line 54
    :cond_13
    iget-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    invoke-interface {v0}, Lj3/dy0;->b()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v0

    .line 55
    iget v1, p0, Lj3/ow0;->c:I

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    .line 57
    :goto_2
    iput-boolean v3, p0, Lj3/pz0;->R:Z

    if-eqz v3, :cond_15

    return v1

    .line 58
    :cond_15
    iget-boolean v3, p0, Lj3/pz0;->v:Z

    if-eqz v3, :cond_1b

    if-nez v0, :cond_1b

    .line 59
    iget-object v3, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-object v3, v3, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    sget-object v6, Lj3/z11;->a:[B

    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v7, 0x1

    if-ge v9, v6, :cond_19

    .line 61
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x3

    if-ne v8, v11, :cond_16

    if-ne v10, v4, :cond_17

    .line 62
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x7

    if-ne v12, v13, :cond_17

    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    sub-int/2addr v7, v11

    .line 64
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_16
    if-nez v10, :cond_17

    add-int/lit8 v8, v8, 0x1

    :cond_17
    if-eqz v10, :cond_18

    const/4 v8, 0x0

    :cond_18
    move v7, v9

    goto :goto_3

    .line 68
    :cond_19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    :goto_4
    iget-object v3, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-object v3, v3, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_1a

    return v4

    .line 70
    :cond_1a
    iput-boolean v1, p0, Lj3/pz0;->v:Z

    .line 71
    :cond_1b
    :try_start_1
    iget-object v3, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-wide v10, v3, Lj3/ay0;->d:J

    const/high16 v6, -0x80000000

    .line 72
    invoke-virtual {v3, v6}, Lj3/ay0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 73
    iget-object v3, p0, Lj3/pz0;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1c
    iget-object v3, p0, Lj3/pz0;->l:Lj3/ay0;

    .line 75
    iget-object v3, v3, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    iget-object v3, p0, Lj3/pz0;->l:Lj3/ay0;

    invoke-virtual {p0, v3}, Lj3/pz0;->D(Lj3/ay0;)V

    if-eqz v0, :cond_1f

    .line 77
    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    .line 78
    iget-object v0, v0, Lj3/ay0;->b:Lj3/yx0;

    .line 79
    iget-object v9, v0, Lj3/yx0;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v5, :cond_1d

    goto :goto_5

    .line 80
    :cond_1d
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1e

    new-array v0, v4, [I

    .line 81
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 82
    :cond_1e
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 83
    :goto_5
    iget-object v6, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lj3/pz0;->H:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 84
    :cond_1f
    iget-object v6, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lj3/pz0;->H:I

    const/4 v8, 0x0

    iget-object v0, p0, Lj3/pz0;->l:Lj3/ay0;

    iget-object v0, v0, Lj3/ay0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 85
    :goto_6
    iput v2, p0, Lj3/pz0;->H:I

    .line 86
    iput-boolean v4, p0, Lj3/pz0;->N:Z

    .line 87
    iput v1, p0, Lj3/pz0;->L:I

    .line 88
    iget-object v0, p0, Lj3/pz0;->T:Lj3/by0;

    iget v1, v0, Lj3/by0;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lj3/by0;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 89
    iget v1, p0, Lj3/ow0;->c:I

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhd;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhd;

    move-result-object v0

    throw v0

    :cond_20
    :goto_7
    return v1
.end method

.method public final P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj3/pz0;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/pz0;->N()V

    .line 3
    invoke-virtual {p0}, Lj3/pz0;->M()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj3/pz0;->Q:Z

    .line 5
    invoke-virtual {p0}, Lj3/pz0;->L()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/pz0;->Q:Z

    return v0
.end method

.method public final h(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3/pz0;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj3/pz0;->L()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lj3/pz0;->m:Lj3/ay0;

    invoke-virtual {v0}, Lj3/ay0;->a()V

    .line 5
    iget-object v0, p0, Lj3/pz0;->n:Lj3/p;

    iget-object v4, p0, Lj3/pz0;->m:Lj3/ay0;

    invoke-virtual {p0, v0, v4, v3}, Lj3/ow0;->v(Lj3/p;Lj3/ay0;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lj3/pz0;->n:Lj3/p;

    iget-object v0, v0, Lj3/p;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, v0}, Lj3/pz0;->J(Lcom/google/android/gms/internal/ads/zzho;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lj3/pz0;->m:Lj3/ay0;

    invoke-virtual {p1}, Lj3/ay0;->d()Z

    move-result p1

    invoke-static {p1}, Lj3/cj;->e(Z)V

    .line 8
    iput-boolean v3, p0, Lj3/pz0;->P:Z

    .line 9
    invoke-virtual {p0}, Lj3/pz0;->P()V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lj3/pz0;->M()V

    .line 11
    iget-object v0, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 12
    invoke-static {v0}, Lj3/ex0;->a(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lj3/pz0;->K(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    :cond_5
    invoke-virtual {p0}, Lj3/pz0;->O()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lj3/ex0;->b()V

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-object p3, p0, Lj3/ow0;->e:Lj3/g01;

    iget-wide v4, p0, Lj3/ow0;->f:J

    sub-long/2addr p1, v4

    .line 17
    iget-object p4, p3, Lj3/g01;->b:Lj3/b01;

    iget p3, p3, Lj3/g01;->a:I

    .line 18
    iget-object v0, p4, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj3/q01;

    .line 19
    iget-boolean p4, p4, Lj3/b01;->M:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lj3/q01;->j()J

    move-result-wide v4

    cmp-long p4, p1, v4

    if-lez p4, :cond_8

    .line 20
    iget-object p1, p3, Lj3/q01;->c:Lj3/p01;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lj3/p01;->b()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    if-nez p2, :cond_7

    .line 23
    monitor-exit p1

    move-wide v7, v4

    goto :goto_1

    .line 24
    :cond_7
    :try_start_1
    iget p2, p1, Lj3/p01;->k:I

    iget p4, p1, Lj3/p01;->i:I

    add-int/2addr p2, p4

    add-int/lit8 v6, p2, -0x1

    iget v7, p1, Lj3/p01;->a:I

    rem-int/2addr v6, v7

    .line 25
    rem-int/2addr p2, v7

    iput p2, p1, Lj3/p01;->k:I

    .line 26
    iget p2, p1, Lj3/p01;->j:I

    add-int/2addr p2, p4

    iput p2, p1, Lj3/p01;->j:I

    .line 27
    iput v0, p1, Lj3/p01;->i:I

    .line 28
    iget-object p2, p1, Lj3/p01;->c:[J

    aget-wide v7, p2, v6

    iget-object p2, p1, Lj3/p01;->d:[I

    aget p2, p2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v9, p2

    add-long/2addr v7, v9

    monitor-exit p1

    :goto_1
    cmp-long p1, v7, v4

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p3, v7, v8}, Lj3/q01;->i(J)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p1

    throw p2

    .line 31
    :cond_8
    invoke-virtual {p3, p1, p2, v3}, Lj3/q01;->h(JZ)Z

    .line 32
    :cond_9
    :goto_2
    iget-object p1, p0, Lj3/pz0;->m:Lj3/ay0;

    invoke-virtual {p1}, Lj3/ay0;->a()V

    .line 33
    iget-object p1, p0, Lj3/pz0;->n:Lj3/p;

    iget-object p2, p0, Lj3/pz0;->m:Lj3/ay0;

    invoke-virtual {p0, p1, p2, v0}, Lj3/ow0;->v(Lj3/p;Lj3/ay0;Z)I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 34
    iget-object p1, p0, Lj3/pz0;->n:Lj3/p;

    iget-object p1, p1, Lj3/p;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, p1}, Lj3/pz0;->J(Lcom/google/android/gms/internal/ads/zzho;)V

    goto :goto_3

    :cond_a
    if-ne p1, v1, :cond_b

    .line 35
    iget-object p1, p0, Lj3/pz0;->m:Lj3/ay0;

    invoke-virtual {p1}, Lj3/ay0;->d()Z

    move-result p1

    invoke-static {p1}, Lj3/cj;->e(Z)V

    .line 36
    iput-boolean v3, p0, Lj3/pz0;->P:Z

    .line 37
    invoke-virtual {p0}, Lj3/pz0;->P()V

    .line 38
    :cond_b
    :goto_3
    iget-object p1, p0, Lj3/pz0;->T:Lj3/by0;

    .line 39
    monitor-enter p1

    .line 40
    monitor-exit p1

    return-void
.end method

.method public p0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lj3/pz0;->R:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lj3/ow0;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj3/ow0;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj3/ow0;->e:Lj3/g01;

    .line 3
    iget-object v3, v0, Lj3/g01;->b:Lj3/b01;

    iget v0, v0, Lj3/g01;->a:I

    .line 4
    iget-boolean v4, v3, Lj3/b01;->M:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lj3/b01;->s()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lj3/b01;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/q01;

    .line 5
    iget-object v0, v0, Lj3/q01;->c:Lj3/p01;

    invoke-virtual {v0}, Lj3/p01;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget v0, p0, Lj3/pz0;->I:I

    if-gez v0, :cond_3

    iget-wide v3, p0, Lj3/pz0;->G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lj3/pz0;->G:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public w(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lj3/pz0;->P:Z

    .line 2
    iput-boolean p1, p0, Lj3/pz0;->Q:Z

    .line 3
    iget-object p2, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p2, p0, Lj3/pz0;->G:J

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lj3/pz0;->H:I

    .line 6
    iput p2, p0, Lj3/pz0;->I:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lj3/pz0;->S:Z

    .line 8
    iput-boolean p1, p0, Lj3/pz0;->R:Z

    .line 9
    iput-boolean p1, p0, Lj3/pz0;->J:Z

    .line 10
    iget-object p3, p0, Lj3/pz0;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 11
    iput-boolean p1, p0, Lj3/pz0;->C:Z

    .line 12
    iput-boolean p1, p0, Lj3/pz0;->D:Z

    .line 13
    iget-boolean p3, p0, Lj3/pz0;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lj3/pz0;->z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lj3/pz0;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lj3/pz0;->M:I

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p0}, Lj3/pz0;->N()V

    .line 16
    invoke-virtual {p0}, Lj3/pz0;->M()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p0, Lj3/pz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 18
    iput-boolean p1, p0, Lj3/pz0;->N:Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj3/pz0;->N()V

    .line 20
    invoke-virtual {p0}, Lj3/pz0;->M()V

    .line 21
    :goto_1
    iget-boolean p1, p0, Lj3/pz0;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz p1, :cond_3

    .line 22
    iput p2, p0, Lj3/pz0;->L:I

    :cond_3
    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj3/pz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj3/pz0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v2, v1}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v2, v1}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 8
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 10
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 11
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    iget-object v2, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eq v2, v3, :cond_2

    .line 13
    iget-object v3, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v3, v2}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :cond_2
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 15
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 18
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 19
    throw v1

    :catchall_3
    move-exception v1

    .line 20
    :try_start_4
    iget-object v2, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lj3/pz0;->j:Lj3/ey0;

    iget-object v3, p0, Lj3/pz0;->r:Lj3/dy0;

    invoke-interface {v2, v3}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    :cond_3
    :try_start_5
    iget-object v2, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eq v2, v3, :cond_4

    .line 23
    iget-object v3, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v3, v2}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    :cond_4
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 25
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 26
    throw v1

    :catchall_4
    move-exception v1

    .line 27
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 28
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 29
    throw v1

    :catchall_5
    move-exception v1

    .line 30
    :try_start_6
    iget-object v2, p0, Lj3/pz0;->s:Lj3/dy0;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lj3/pz0;->r:Lj3/dy0;

    if-eq v2, v3, :cond_5

    .line 31
    iget-object v3, p0, Lj3/pz0;->j:Lj3/ey0;

    invoke-interface {v3, v2}, Lj3/ey0;->a(Lj3/dy0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 32
    :cond_5
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 33
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 34
    throw v1

    :catchall_6
    move-exception v1

    .line 35
    iput-object v0, p0, Lj3/pz0;->r:Lj3/dy0;

    .line 36
    iput-object v0, p0, Lj3/pz0;->s:Lj3/dy0;

    .line 37
    throw v1
.end method
