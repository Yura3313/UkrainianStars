.class public abstract Lk3/kz0;
.super Lk3/iw0;
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

.field public T:Lk3/vx0;

.field public final i:Lk3/mz0;

.field public final j:Lk3/yx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/yx0<",
            "Lk3/ay0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lk3/ux0;

.field public final m:Lk3/ux0;

.field public final n:Lh7/a;

.field public final o:Ljava/util/ArrayList;
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

.field public r:Lk3/xx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/xx0<",
            "Lk3/ay0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lk3/xx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/xx0<",
            "Lk3/ay0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/media/MediaCodec;

.field public u:Lk3/iz0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lk3/b21;->a:I

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
    sput-object v1, Lk3/kz0;->U:[B

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk3/mz0;",
            "Lk3/yx0<",
            "Lk3/ay0;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lk3/mz0;->c:Lk3/lz0;

    .line 1
    invoke-direct {p0, p1}, Lk3/iw0;-><init>(I)V

    .line 2
    sget p1, Lk3/b21;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 3
    iput-object v0, p0, Lk3/kz0;->i:Lk3/mz0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk3/kz0;->j:Lk3/yx0;

    .line 5
    iput-boolean p2, p0, Lk3/kz0;->k:Z

    .line 6
    new-instance p1, Lk3/ux0;

    invoke-direct {p1}, Lk3/ux0;-><init>()V

    iput-object p1, p0, Lk3/kz0;->l:Lk3/ux0;

    .line 7
    new-instance p1, Lk3/ux0;

    invoke-direct {p1}, Lk3/ux0;-><init>()V

    .line 8
    iput-object p1, p0, Lk3/kz0;->m:Lk3/ux0;

    .line 9
    new-instance p1, Lh7/a;

    invoke-direct {p1}, Lh7/a;-><init>()V

    iput-object p1, p0, Lk3/kz0;->n:Lh7/a;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/kz0;->o:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput v1, p0, Lk3/kz0;->L:I

    .line 13
    iput v1, p0, Lk3/kz0;->M:I

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

.method public abstract B(Lk3/mz0;Lcom/google/android/gms/internal/ads/zzho;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation
.end method

.method public C(Lk3/mz0;Lcom/google/android/gms/internal/ads/zzho;)Lk3/iz0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzho;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lk3/mz0;->a(Ljava/lang/String;Z)Lk3/iz0;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 2
    throw v0
.end method

.method public abstract F(Lk3/iz0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation
.end method

.method public abstract G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public H(Lk3/iz0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public I(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract J(Ljava/lang/String;JJ)V
.end method

.method public K(Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 2
    iput-object p1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

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
    invoke-static {p1, v2}, Lk3/b21;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lk3/kz0;->j:Lk3/yx0;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzho;->o:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {p1}, Lk3/yx0;->a()Lk3/xx0;

    move-result-object p1

    iput-object p1, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 9
    iget-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    if-ne p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {p1}, Lk3/yx0;->a()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :cond_2
    iput-object v1, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lk3/kz0;->s:Lk3/xx0;

    iget-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk3/kz0;->u:Lk3/iz0;

    iget-boolean p1, p1, Lk3/iz0;->b:Z

    iget-object v1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lk3/kz0;->I(ZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzho;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v2, p0, Lk3/kz0;->K:Z

    .line 18
    iput v2, p0, Lk3/kz0;->L:I

    .line 19
    iget-boolean p1, p0, Lk3/kz0;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

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
    iput-boolean v2, p0, Lk3/kz0;->C:Z

    return-void

    .line 20
    :cond_5
    iget-boolean p1, p0, Lk3/kz0;->N:Z

    if-eqz p1, :cond_6

    .line 21
    iput v2, p0, Lk3/kz0;->M:I

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lk3/kz0;->N()V

    .line 23
    invoke-virtual {p0}, Lk3/kz0;->M()V

    return-void
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    if-nez v0, :cond_17

    iget-object v0, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v1, p0, Lk3/kz0;->s:Lk3/xx0;

    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Lk3/xx0;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    invoke-interface {v0}, Lk3/xx0;->a()Lk3/ay0;

    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    invoke-interface {v0}, Lk3/xx0;->b()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw v1

    .line 9
    :cond_3
    iget-object v1, p0, Lk3/kz0;->u:Lk3/iz0;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 10
    :try_start_0
    iget-object v1, p0, Lk3/kz0;->i:Lk3/mz0;

    invoke-virtual {p0, v1, v0}, Lk3/kz0;->C(Lk3/mz0;Lcom/google/android/gms/internal/ads/zzho;)Lk3/iz0;

    move-result-object v0

    iput-object v0, p0, Lk3/kz0;->u:Lk3/iz0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzlz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const v3, -0xc34f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lk3/kz0;->E(Lcom/google/android/gms/internal/ads/zzlt;)V

    throw v2

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v3, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Lk3/kz0;->E(Lcom/google/android/gms/internal/ads/zzlt;)V

    throw v2

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lk3/kz0;->u:Lk3/iz0;

    invoke-virtual {p0, v0}, Lk3/kz0;->H(Lk3/iz0;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lk3/kz0;->u:Lk3/iz0;

    iget-object v0, v0, Lk3/iz0;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 16
    sget v3, Lk3/b21;->a:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ge v3, v4, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 18
    :goto_1
    iput-boolean v1, p0, Lk3/kz0;->v:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_a

    if-ne v3, v6, :cond_8

    const-string v7, "OMX.SEC.avc.dec"

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    if-ne v3, v1, :cond_9

    sget-object v7, Lk3/b21;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OMX.Exynos.avc.dec"

    .line 21
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

    .line 22
    :goto_3
    iput-boolean v7, p0, Lk3/kz0;->w:Z

    const/16 v7, 0x18

    if-ge v3, v7, :cond_d

    const-string v7, "OMX.Nvidia.h264.decode"

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_b
    sget-object v7, Lk3/b21;->b:Ljava/lang/String;

    const-string v8, "flounder"

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "grouper"

    .line 25
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

    .line 26
    :goto_4
    iput-boolean v7, p0, Lk3/kz0;->x:Z

    const/16 v7, 0x11

    if-gt v3, v7, :cond_f

    const-string v7, "OMX.rk.video_decoder.avc"

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 29
    :goto_5
    iput-boolean v7, p0, Lk3/kz0;->y:Z

    const/16 v7, 0x17

    if-gt v3, v7, :cond_10

    const-string v7, "OMX.google.vorbis.decoder"

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    if-gt v3, v1, :cond_12

    sget-object v1, Lk3/b21;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 34
    :goto_6
    iput-boolean v1, p0, Lk3/kz0;->z:Z

    if-ne v3, v4, :cond_13

    const-string v1, "OMX.google.aac.decoder"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    .line 36
    :goto_7
    iput-boolean v1, p0, Lk3/kz0;->A:Z

    .line 37
    iget-object v1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-gt v3, v6, :cond_14

    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzho;->x:I

    if-ne v1, v9, :cond_14

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v5, 0x1

    .line 40
    :cond_14
    iput-boolean v5, p0, Lk3/kz0;->B:Z

    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v1, "createCodec:"

    .line 42
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
    invoke-static {v1}, Lk3/yw0;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    .line 44
    invoke-static {}, Lk3/yw0;->b()V

    const-string v1, "configureCodec"

    .line 45
    invoke-static {v1}, Lk3/yw0;->a(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lk3/kz0;->u:Lk3/iz0;

    iget-object v5, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget-object v6, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p0, v1, v5, v6}, Lk3/kz0;->F(Lk3/iz0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzho;)V

    .line 47
    invoke-static {}, Lk3/yw0;->b()V

    const-string v1, "startCodec"

    .line 48
    invoke-static {v1}, Lk3/yw0;->a(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 50
    invoke-static {}, Lk3/yw0;->b()V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lk3/kz0;->J(Ljava/lang/String;JJ)V

    .line 53
    iget-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lk3/kz0;->E:[Ljava/nio/ByteBuffer;

    .line 54
    iget-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lk3/kz0;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    iget v0, p0, Lk3/iw0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_9

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v0, p0, Lk3/kz0;->G:J

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lk3/kz0;->H:I

    .line 58
    iput v0, p0, Lk3/kz0;->I:I

    .line 59
    iput-boolean v9, p0, Lk3/kz0;->S:Z

    .line 60
    iget-object v0, p0, Lk3/kz0;->T:Lk3/vx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catch_1
    move-exception v1

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v4, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lk3/kz0;->E(Lcom/google/android/gms/internal/ads/zzlt;)V

    throw v2

    :cond_17
    :goto_a
    return-void
.end method

.method public N()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lk3/kz0;->G:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk3/kz0;->H:I

    .line 3
    iput v0, p0, Lk3/kz0;->I:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk3/kz0;->R:Z

    .line 5
    iput-boolean v0, p0, Lk3/kz0;->J:Z

    .line 6
    iget-object v1, p0, Lk3/kz0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk3/kz0;->E:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Lk3/kz0;->F:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lk3/kz0;->u:Lk3/iz0;

    .line 10
    iput-boolean v0, p0, Lk3/kz0;->K:Z

    .line 11
    iput-boolean v0, p0, Lk3/kz0;->N:Z

    .line 12
    iput-boolean v0, p0, Lk3/kz0;->v:Z

    .line 13
    iput-boolean v0, p0, Lk3/kz0;->w:Z

    .line 14
    iput-boolean v0, p0, Lk3/kz0;->x:Z

    .line 15
    iput-boolean v0, p0, Lk3/kz0;->y:Z

    .line 16
    iput-boolean v0, p0, Lk3/kz0;->z:Z

    .line 17
    iput-boolean v0, p0, Lk3/kz0;->B:Z

    .line 18
    iput-boolean v0, p0, Lk3/kz0;->C:Z

    .line 19
    iput-boolean v0, p0, Lk3/kz0;->D:Z

    .line 20
    iput-boolean v0, p0, Lk3/kz0;->O:Z

    .line 21
    iput v0, p0, Lk3/kz0;->L:I

    .line 22
    iput v0, p0, Lk3/kz0;->M:I

    .line 23
    iget-object v0, p0, Lk3/kz0;->l:Lk3/ux0;

    iput-object v1, v0, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 25
    iget-object v2, p0, Lk3/kz0;->T:Lk3/vx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eq v2, v0, :cond_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v0}, Lk3/yx0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    return-void

    :catchall_0
    move-exception v0

    .line 32
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 33
    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 34
    iput-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    .line 35
    iget-object v2, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eq v3, v2, :cond_1

    .line 36
    :try_start_3
    iget-object v2, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v2}, Lk3/yx0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 38
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

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
    iget-object v2, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 42
    iput-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    .line 43
    iget-object v2, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eq v3, v2, :cond_2

    .line 44
    :try_start_5
    iget-object v2, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v2}, Lk3/yx0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 45
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 46
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 49
    iput-object v1, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    .line 50
    iget-object v2, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eq v3, v2, :cond_3

    .line 51
    :try_start_6
    iget-object v2, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v2}, Lk3/yx0;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 52
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 53
    iput-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public final O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk3/kz0;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/kz0;->N()V

    .line 3
    invoke-virtual {p0}, Lk3/kz0;->M()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk3/kz0;->Q:Z

    .line 5
    invoke-virtual {p0}, Lk3/kz0;->L()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lk3/kz0;->Q:Z

    return v0
.end method

.method public final h(JJ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-boolean v0, v12, Lk3/kz0;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->L()V

    return-void

    .line 3
    :cond_0
    iget-object v0, v12, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const/4 v13, -0x5

    const/4 v14, -0x4

    const/4 v15, 0x4

    const/4 v11, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, v12, Lk3/kz0;->m:Lk3/ux0;

    invoke-virtual {v0}, Lk3/ux0;->a()V

    .line 5
    iget-object v0, v12, Lk3/kz0;->n:Lh7/a;

    iget-object v1, v12, Lk3/kz0;->m:Lk3/ux0;

    invoke-virtual {v12, v0, v1, v11}, Lk3/iw0;->v(Lh7/a;Lk3/ux0;Z)I

    move-result v0

    if-ne v0, v13, :cond_1

    .line 6
    iget-object v0, v12, Lk3/kz0;->n:Lh7/a;

    iget-object v0, v0, Lh7/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v12, v0}, Lk3/kz0;->K(Lcom/google/android/gms/internal/ads/zzho;)V

    goto :goto_0

    :cond_1
    if-ne v0, v14, :cond_2

    .line 7
    iget-object v0, v12, Lk3/kz0;->m:Lk3/ux0;

    .line 8
    invoke-virtual {v0, v15}, Lk3/ux0;->b(I)Z

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 10
    iput-boolean v11, v12, Lk3/kz0;->P:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->O()V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->M()V

    .line 13
    iget-object v0, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    if-eqz v0, :cond_37

    const-string v0, "drainAndFeed"

    .line 14
    invoke-static {v0}, Lk3/yw0;->a(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget v0, v12, Lk3/kz0;->I:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    const/4 v6, -0x3

    const/4 v4, -0x1

    if-gez v0, :cond_11

    .line 16
    iget-boolean v0, v12, Lk3/kz0;->A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lk3/kz0;->O:Z

    if-eqz v0, :cond_4

    .line 17
    :try_start_0
    iget-object v0, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget-object v1, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lk3/kz0;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 19
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->O()V

    .line 20
    iget-boolean v0, v12, Lk3/kz0;->Q:Z

    if-eqz v0, :cond_10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->N()V

    goto/16 :goto_6

    .line 22
    :cond_4
    iget-object v0, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget-object v1, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lk3/kz0;->I:I

    .line 24
    :goto_2
    iget v0, v12, Lk3/kz0;->I:I

    if-ltz v0, :cond_a

    .line 25
    iget-boolean v1, v12, Lk3/kz0;->D:Z

    if-eqz v1, :cond_5

    .line 26
    iput-boolean v9, v12, Lk3/kz0;->D:Z

    .line 27
    iget-object v1, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28
    iput v4, v12, Lk3/kz0;->I:I

    goto/16 :goto_5

    .line 29
    :cond_5
    iget-object v1, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->O()V

    .line 31
    iput v4, v12, Lk3/kz0;->I:I

    goto/16 :goto_6

    .line 32
    :cond_6
    iget-object v2, v12, Lk3/kz0;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_7

    .line 33
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v1, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    :cond_7
    iget-object v0, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    iget-object v2, v12, Lk3/kz0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    .line 37
    iget-object v5, v12, Lk3/kz0;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v0

    if-nez v5, :cond_8

    .line 38
    iget-object v0, v12, Lk3/kz0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 39
    :goto_4
    iput-boolean v0, v12, Lk3/kz0;->J:Z

    goto :goto_8

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 40
    iget-object v0, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 41
    iget-boolean v1, v12, Lk3/kz0;->x:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 44
    iput-boolean v11, v12, Lk3/kz0;->D:Z

    goto :goto_5

    .line 45
    :cond_b
    iget-boolean v1, v12, Lk3/kz0;->B:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    .line 46
    invoke-virtual {v0, v1, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    :cond_c
    iget-object v1, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lk3/kz0;->A(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_5

    :cond_d
    if-ne v0, v6, :cond_e

    .line 48
    iget-object v0, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lk3/kz0;->F:[Ljava/nio/ByteBuffer;

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    .line 49
    :cond_e
    iget-boolean v0, v12, Lk3/kz0;->y:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lk3/kz0;->P:Z

    if-nez v0, :cond_f

    iget v0, v12, Lk3/kz0;->M:I

    if-ne v0, v10, :cond_10

    .line 50
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->O()V

    :cond_10
    :goto_6
    const/4 v0, 0x0

    :goto_7
    move v11, v0

    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_c

    .line 51
    :cond_11
    :goto_8
    iget-boolean v0, v12, Lk3/kz0;->A:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lk3/kz0;->O:Z

    if-eqz v0, :cond_12

    .line 52
    :try_start_1
    iget-object v0, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget-object v1, v12, Lk3/kz0;->F:[Ljava/nio/ByteBuffer;

    iget v5, v12, Lk3/kz0;->I:I

    aget-object v16, v1, v5

    iget-object v1, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v12, Lk3/kz0;->J:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move/from16 v20, v5

    const/4 v14, -0x1

    move-wide/from16 v4, p3

    const/4 v15, -0x3

    move-object v6, v0

    move-object/from16 v7, v16

    move/from16 v8, v20

    const/4 v0, 0x0

    const/4 v13, 0x2

    move-wide/from16 v9, v18

    const/4 v15, 0x1

    move/from16 v11, v17

    :try_start_2
    invoke-virtual/range {v1 .. v11}, Lk3/kz0;->G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    nop

    goto :goto_9

    :catch_2
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    .line 53
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->O()V

    .line 54
    iget-boolean v1, v12, Lk3/kz0;->Q:Z

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->N()V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    .line 56
    iget-object v6, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget-object v1, v12, Lk3/kz0;->F:[Ljava/nio/ByteBuffer;

    iget v8, v12, Lk3/kz0;->I:I

    aget-object v7, v1, v8

    iget-object v1, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lk3/kz0;->J:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Lk3/kz0;->G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_13

    .line 57
    iget-object v1, v12, Lk3/kz0;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    iput v14, v12, Lk3/kz0;->I:I

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_36

    .line 59
    :cond_14
    iget-object v1, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    if-eqz v1, :cond_34

    iget v2, v12, Lk3/kz0;->M:I

    if-eq v2, v13, :cond_34

    iget-boolean v2, v12, Lk3/kz0;->P:Z

    if-eqz v2, :cond_15

    goto/16 :goto_16

    .line 60
    :cond_15
    iget v2, v12, Lk3/kz0;->H:I

    if-gez v2, :cond_17

    const-wide/16 v2, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v12, Lk3/kz0;->H:I

    if-gez v1, :cond_16

    goto/16 :goto_16

    .line 62
    :cond_16
    iget-object v4, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-object v5, v12, Lk3/kz0;->E:[Ljava/nio/ByteBuffer;

    aget-object v1, v5, v1

    iput-object v1, v4, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v4}, Lk3/ux0;->a()V

    goto :goto_d

    :cond_17
    const-wide/16 v2, 0x0

    .line 64
    :goto_d
    iget v1, v12, Lk3/kz0;->M:I

    if-ne v1, v15, :cond_19

    .line 65
    iget-boolean v1, v12, Lk3/kz0;->y:Z

    if-nez v1, :cond_18

    .line 66
    iput-boolean v15, v12, Lk3/kz0;->O:Z

    .line 67
    iget-object v4, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget v5, v12, Lk3/kz0;->H:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    iput v14, v12, Lk3/kz0;->H:I

    .line 69
    :cond_18
    iput v13, v12, Lk3/kz0;->M:I

    goto/16 :goto_16

    .line 70
    :cond_19
    iget-boolean v1, v12, Lk3/kz0;->C:Z

    if-eqz v1, :cond_1a

    .line 71
    iput-boolean v0, v12, Lk3/kz0;->C:Z

    .line 72
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-object v1, v1, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Lk3/kz0;->U:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v5, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget v6, v12, Lk3/kz0;->H:I

    const/4 v7, 0x0

    array-length v8, v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 74
    iput v14, v12, Lk3/kz0;->H:I

    .line 75
    iput-boolean v15, v12, Lk3/kz0;->N:Z

    const/4 v4, -0x3

    goto/16 :goto_15

    .line 76
    :cond_1a
    iget-boolean v1, v12, Lk3/kz0;->R:Z

    if-eqz v1, :cond_1b

    const/4 v1, -0x4

    const/4 v4, -0x3

    const/4 v9, 0x0

    goto :goto_f

    .line 77
    :cond_1b
    iget v1, v12, Lk3/kz0;->L:I

    if-ne v1, v15, :cond_1d

    const/4 v9, 0x0

    .line 78
    :goto_e
    iget-object v1, v12, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1c

    .line 79
    iget-object v1, v12, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzho;->n:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 80
    iget-object v4, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-object v4, v4, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 81
    :cond_1c
    iput v13, v12, Lk3/kz0;->L:I

    .line 82
    :cond_1d
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-object v1, v1, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 83
    iget-object v1, v12, Lk3/kz0;->n:Lh7/a;

    iget-object v4, v12, Lk3/kz0;->l:Lk3/ux0;

    invoke-virtual {v12, v1, v4, v0}, Lk3/iw0;->v(Lh7/a;Lk3/ux0;Z)I

    move-result v1

    const/4 v4, -0x3

    :goto_f
    if-ne v1, v4, :cond_1e

    goto/16 :goto_17

    :cond_1e
    const/4 v5, -0x5

    if-ne v1, v5, :cond_20

    .line 84
    iget v1, v12, Lk3/kz0;->L:I

    if-ne v1, v13, :cond_1f

    .line 85
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    invoke-virtual {v1}, Lk3/ux0;->a()V

    .line 86
    iput v15, v12, Lk3/kz0;->L:I

    .line 87
    :cond_1f
    iget-object v1, v12, Lk3/kz0;->n:Lh7/a;

    iget-object v1, v1, Lh7/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v12, v1}, Lk3/kz0;->K(Lcom/google/android/gms/internal/ads/zzho;)V

    goto/16 :goto_15

    .line 88
    :cond_20
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    const/4 v5, 0x4

    .line 89
    invoke-virtual {v1, v5}, Lk3/ux0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 90
    iget v1, v12, Lk3/kz0;->L:I

    if-ne v1, v13, :cond_21

    .line 91
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    invoke-virtual {v1}, Lk3/ux0;->a()V

    .line 92
    iput v15, v12, Lk3/kz0;->L:I

    .line 93
    :cond_21
    iput-boolean v15, v12, Lk3/kz0;->P:Z

    .line 94
    iget-boolean v1, v12, Lk3/kz0;->N:Z

    if-nez v1, :cond_22

    .line 95
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->O()V

    goto/16 :goto_17

    .line 96
    :cond_22
    :try_start_3
    iget-boolean v1, v12, Lk3/kz0;->y:Z

    if-nez v1, :cond_35

    .line 97
    iput-boolean v15, v12, Lk3/kz0;->O:Z

    .line 98
    iget-object v5, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget v6, v12, Lk3/kz0;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 99
    iput v14, v12, Lk3/kz0;->H:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_17

    :catch_3
    move-exception v0

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v1

    .line 102
    :cond_23
    iget-boolean v1, v12, Lk3/kz0;->S:Z

    if-eqz v1, :cond_24

    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    .line 103
    invoke-virtual {v1, v15}, Lk3/ux0;->b(I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 104
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    invoke-virtual {v1}, Lk3/ux0;->a()V

    .line 105
    iget v1, v12, Lk3/kz0;->L:I

    if-ne v1, v13, :cond_33

    .line 106
    iput v15, v12, Lk3/kz0;->L:I

    goto/16 :goto_15

    .line 107
    :cond_24
    iput-boolean v0, v12, Lk3/kz0;->S:Z

    .line 108
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    invoke-virtual {v1, v5}, Lk3/ux0;->b(I)Z

    move-result v1

    .line 110
    iget-object v5, v12, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v5, :cond_27

    .line 111
    invoke-interface {v5}, Lk3/xx0;->getState()I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v6, 0x4

    if-eq v5, v6, :cond_27

    if-nez v1, :cond_25

    .line 112
    iget-boolean v5, v12, Lk3/kz0;->k:Z

    if-nez v5, :cond_27

    :cond_25
    const/4 v11, 0x1

    goto :goto_10

    .line 113
    :cond_26
    iget-object v0, v12, Lk3/kz0;->r:Lk3/xx0;

    invoke-interface {v0}, Lk3/xx0;->b()Lcom/google/android/gms/internal/ads/zzjp;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v1

    :cond_27
    const/4 v11, 0x0

    .line 116
    :goto_10
    iput-boolean v11, v12, Lk3/kz0;->R:Z

    if-eqz v11, :cond_28

    goto/16 :goto_17

    .line 117
    :cond_28
    iget-boolean v5, v12, Lk3/kz0;->v:Z

    if-eqz v5, :cond_2e

    if-nez v1, :cond_2e

    .line 118
    iget-object v5, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-object v5, v5, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    sget-object v6, Lk3/u11;->a:[B

    .line 119
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_11
    add-int/lit8 v10, v7, 0x1

    if-ge v10, v6, :cond_2c

    .line 120
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v2, 0x3

    if-ne v8, v2, :cond_29

    if-ne v11, v15, :cond_2a

    .line 121
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v7, v7, -0x3

    .line 123
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_29
    if-nez v11, :cond_2a

    add-int/lit8 v8, v8, 0x1

    :cond_2a
    if-eqz v11, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    move v7, v10

    const-wide/16 v2, 0x0

    goto :goto_11

    .line 127
    :cond_2c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 128
    :goto_12
    iget-object v2, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-object v2, v2, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_15

    .line 129
    :cond_2d
    iput-boolean v0, v12, Lk3/kz0;->v:Z

    .line 130
    :cond_2e
    :try_start_4
    iget-object v2, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-wide v5, v2, Lk3/ux0;->d:J

    const/high16 v3, -0x80000000

    .line 131
    invoke-virtual {v2, v3}, Lk3/ux0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 132
    iget-object v2, v12, Lk3/kz0;->o:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2f
    iget-object v2, v12, Lk3/kz0;->l:Lk3/ux0;

    .line 134
    iget-object v2, v2, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->D()V

    if-eqz v1, :cond_32

    .line 136
    iget-object v1, v12, Lk3/kz0;->l:Lk3/ux0;

    .line 137
    iget-object v1, v1, Lk3/ux0;->b:Lk3/sx0;

    .line 138
    iget-object v1, v1, Lk3/sx0;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v9, :cond_30

    goto :goto_13

    .line 139
    :cond_30
    iget-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v2, :cond_31

    new-array v2, v15, [I

    .line 140
    iput-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 141
    :cond_31
    iget-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v2, v0

    add-int/2addr v3, v9

    aput v3, v2, v0

    .line 142
    :goto_13
    iget-object v2, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget v3, v12, Lk3/kz0;->H:I

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v24, v1

    move-wide/from16 v25, v5

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_14

    .line 143
    :cond_32
    iget-object v1, v12, Lk3/kz0;->t:Landroid/media/MediaCodec;

    iget v2, v12, Lk3/kz0;->H:I

    const/16 v23, 0x0

    iget-object v3, v12, Lk3/kz0;->l:Lk3/ux0;

    iget-object v3, v3, Lk3/ux0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-wide/from16 v25, v5

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 144
    :goto_14
    iput v14, v12, Lk3/kz0;->H:I

    .line 145
    iput-boolean v15, v12, Lk3/kz0;->N:Z

    .line 146
    iput v0, v12, Lk3/kz0;->L:I

    .line 147
    iget-object v1, v12, Lk3/kz0;->T:Lk3/vx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_33
    :goto_15
    const/4 v11, 0x1

    goto :goto_18

    :catch_4
    move-exception v0

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw v1

    :cond_34
    :goto_16
    const/4 v4, -0x3

    :cond_35
    :goto_17
    const/4 v11, 0x0

    :goto_18
    if-nez v11, :cond_14

    .line 150
    invoke-static {}, Lk3/yw0;->b()V

    goto/16 :goto_1b

    :cond_36
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, -0x5

    const/4 v14, -0x4

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_37
    const/4 v0, 0x0

    const/4 v15, 0x1

    .line 151
    iget-object v1, v12, Lk3/iw0;->e:Lk3/b01;

    iget-wide v2, v12, Lk3/iw0;->f:J

    sub-long v2, p1, v2

    .line 152
    iget-object v4, v1, Lk3/b01;->b:Lk3/wz0;

    iget v1, v1, Lk3/b01;->a:I

    .line 153
    iget-object v5, v4, Lk3/wz0;->v:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/l01;

    .line 154
    iget-boolean v4, v4, Lk3/wz0;->M:Z

    if-eqz v4, :cond_39

    invoke-virtual {v1}, Lk3/l01;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_39

    .line 155
    iget-object v2, v1, Lk3/l01;->c:Lk3/k01;

    .line 156
    monitor-enter v2

    .line 157
    :try_start_5
    invoke-virtual {v2}, Lk3/k01;->b()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v4, -0x1

    if-nez v3, :cond_38

    .line 158
    monitor-exit v2

    move-wide v8, v4

    goto :goto_19

    .line 159
    :cond_38
    :try_start_6
    iget v3, v2, Lk3/k01;->k:I

    iget v6, v2, Lk3/k01;->i:I

    add-int/2addr v3, v6

    add-int/lit8 v7, v3, -0x1

    iget v8, v2, Lk3/k01;->a:I

    rem-int/2addr v7, v8

    .line 160
    rem-int/2addr v3, v8

    iput v3, v2, Lk3/k01;->k:I

    .line 161
    iget v3, v2, Lk3/k01;->j:I

    add-int/2addr v3, v6

    iput v3, v2, Lk3/k01;->j:I

    .line 162
    iput v0, v2, Lk3/k01;->i:I

    .line 163
    iget-object v3, v2, Lk3/k01;->c:[J

    aget-wide v8, v3, v7

    iget-object v3, v2, Lk3/k01;->d:[I

    aget v3, v3, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v6, v3

    add-long/2addr v8, v6

    monitor-exit v2

    :goto_19
    cmp-long v2, v8, v4

    if-eqz v2, :cond_3a

    .line 164
    invoke-virtual {v1, v8, v9}, Lk3/l01;->i(J)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v2

    throw v0

    .line 166
    :cond_39
    invoke-virtual {v1, v2, v3, v15}, Lk3/l01;->h(JZ)Z

    .line 167
    :cond_3a
    :goto_1a
    iget-object v1, v12, Lk3/kz0;->m:Lk3/ux0;

    invoke-virtual {v1}, Lk3/ux0;->a()V

    .line 168
    iget-object v1, v12, Lk3/kz0;->n:Lh7/a;

    iget-object v2, v12, Lk3/kz0;->m:Lk3/ux0;

    invoke-virtual {v12, v1, v2, v0}, Lk3/iw0;->v(Lh7/a;Lk3/ux0;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_3b

    .line 169
    iget-object v0, v12, Lk3/kz0;->n:Lh7/a;

    iget-object v0, v0, Lh7/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v12, v0}, Lk3/kz0;->K(Lcom/google/android/gms/internal/ads/zzho;)V

    goto :goto_1b

    :cond_3b
    const/4 v1, -0x4

    if-ne v0, v1, :cond_3c

    .line 170
    iget-object v0, v12, Lk3/kz0;->m:Lk3/ux0;

    const/4 v1, 0x4

    .line 171
    invoke-virtual {v0, v1}, Lk3/ux0;->b(I)Z

    move-result v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/ads/a;->e(Z)V

    .line 173
    iput-boolean v15, v12, Lk3/kz0;->P:Z

    .line 174
    invoke-virtual/range {p0 .. p0}, Lk3/kz0;->O()V

    .line 175
    :cond_3c
    :goto_1b
    iget-object v0, v12, Lk3/kz0;->T:Lk3/vx0;

    .line 176
    monitor-enter v0

    .line 177
    monitor-exit v0

    return-void
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
    iput-boolean p1, p0, Lk3/kz0;->P:Z

    .line 2
    iput-boolean p1, p0, Lk3/kz0;->Q:Z

    .line 3
    iget-object p2, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p2, p0, Lk3/kz0;->G:J

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lk3/kz0;->H:I

    .line 6
    iput p2, p0, Lk3/kz0;->I:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lk3/kz0;->S:Z

    .line 8
    iput-boolean p1, p0, Lk3/kz0;->R:Z

    .line 9
    iput-boolean p1, p0, Lk3/kz0;->J:Z

    .line 10
    iget-object p3, p0, Lk3/kz0;->o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-boolean p1, p0, Lk3/kz0;->C:Z

    .line 12
    iput-boolean p1, p0, Lk3/kz0;->D:Z

    .line 13
    iget-boolean p3, p0, Lk3/kz0;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lk3/kz0;->z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lk3/kz0;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lk3/kz0;->M:I

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p0}, Lk3/kz0;->N()V

    .line 16
    invoke-virtual {p0}, Lk3/kz0;->M()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p0, Lk3/kz0;->t:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 18
    iput-boolean p1, p0, Lk3/kz0;->N:Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk3/kz0;->N()V

    .line 20
    invoke-virtual {p0}, Lk3/kz0;->M()V

    .line 21
    :goto_1
    iget-boolean p1, p0, Lk3/kz0;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz p1, :cond_3

    .line 22
    iput p2, p0, Lk3/kz0;->L:I

    :cond_3
    return-void
.end method

.method public x0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lk3/kz0;->R:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lk3/iw0;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk3/iw0;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk3/iw0;->e:Lk3/b01;

    .line 3
    iget-object v3, v0, Lk3/b01;->b:Lk3/wz0;

    iget v0, v0, Lk3/b01;->a:I

    .line 4
    iget-boolean v4, v3, Lk3/wz0;->M:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lk3/wz0;->s()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lk3/wz0;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/l01;

    .line 5
    iget-object v0, v0, Lk3/l01;->c:Lk3/k01;

    invoke-virtual {v0}, Lk3/k01;->b()Z

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
    iget v0, p0, Lk3/kz0;->I:I

    if-gez v0, :cond_3

    iget-wide v3, p0, Lk3/kz0;->G:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lk3/kz0;->G:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/kz0;->q:Lcom/google/android/gms/internal/ads/zzho;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk3/kz0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v1}, Lk3/yx0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v1}, Lk3/yx0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 8
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 10
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 11
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    iget-object v2, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eq v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v2}, Lk3/yx0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :cond_2
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 15
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 18
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 19
    throw v1

    :catchall_3
    move-exception v1

    .line 20
    :try_start_4
    iget-object v2, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v2}, Lk3/yx0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    :cond_3
    :try_start_5
    iget-object v2, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eq v2, v3, :cond_4

    .line 23
    iget-object v2, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v2}, Lk3/yx0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    :cond_4
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 25
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 26
    throw v1

    :catchall_4
    move-exception v1

    .line 27
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 28
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 29
    throw v1

    :catchall_5
    move-exception v1

    .line 30
    :try_start_6
    iget-object v2, p0, Lk3/kz0;->s:Lk3/xx0;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lk3/kz0;->r:Lk3/xx0;

    if-eq v2, v3, :cond_5

    .line 31
    iget-object v2, p0, Lk3/kz0;->j:Lk3/yx0;

    invoke-interface {v2}, Lk3/yx0;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 32
    :cond_5
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 33
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 34
    throw v1

    :catchall_6
    move-exception v1

    .line 35
    iput-object v0, p0, Lk3/kz0;->r:Lk3/xx0;

    .line 36
    iput-object v0, p0, Lk3/kz0;->s:Lk3/xx0;

    .line 37
    throw v1
.end method
