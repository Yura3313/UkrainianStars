.class public final Lk3/qx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cx0;


# instance fields
.field public b:I

.field public c:I

.field public d:Lk3/rx0;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lk3/qx0;->e:F

    .line 3
    iput v0, p0, Lk3/qx0;->f:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lk3/qx0;->b:I

    .line 5
    iput v0, p0, Lk3/qx0;->c:I

    .line 6
    sget-object v0, Lk3/cx0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk3/qx0;->g:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk3/qx0;->h:Ljava/nio/ShortBuffer;

    .line 8
    iput-object v0, p0, Lk3/qx0;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 4
    iget-wide v2, p0, Lk3/qx0;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk3/qx0;->j:J

    .line 5
    iget-object v2, p0, Lk3/qx0;->d:Lk3/rx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lk3/rx0;->b:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    shl-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lk3/rx0;->e(I)V

    .line 8
    iget-object v5, v2, Lk3/rx0;->h:[S

    iget v6, v2, Lk3/rx0;->q:I

    iget v7, v2, Lk3/rx0;->b:I

    mul-int v6, v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 9
    iget v0, v2, Lk3/rx0;->q:I

    add-int/2addr v0, v3

    iput v0, v2, Lk3/rx0;->q:I

    .line 10
    invoke-virtual {v2}, Lk3/rx0;->g()V

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    :cond_0
    iget-object p1, p0, Lk3/qx0;->d:Lk3/rx0;

    .line 13
    iget p1, p1, Lk3/rx0;->r:I

    .line 14
    iget v0, p0, Lk3/qx0;->b:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 15
    iget-object v0, p0, Lk3/qx0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lk3/qx0;->g:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lk3/qx0;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lk3/qx0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lk3/qx0;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    :goto_0
    iget-object v0, p0, Lk3/qx0;->d:Lk3/rx0;

    iget-object v1, p0, Lk3/qx0;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, Lk3/rx0;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lk3/rx0;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    iget-object v3, v0, Lk3/rx0;->j:[S

    iget v4, v0, Lk3/rx0;->b:I

    mul-int v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 23
    iget v1, v0, Lk3/rx0;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/rx0;->r:I

    .line 24
    iget-object v3, v0, Lk3/rx0;->j:[S

    iget v0, v0, Lk3/rx0;->b:I

    mul-int v2, v2, v0

    mul-int v1, v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-wide v0, p0, Lk3/qx0;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk3/qx0;->k:J

    .line 26
    iget-object v0, p0, Lk3/qx0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iget-object p1, p0, Lk3/qx0;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lk3/qx0;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/qx0;->d:Lk3/rx0;

    .line 2
    iget v1, v0, Lk3/rx0;->q:I

    .line 3
    iget v2, v0, Lk3/rx0;->o:F

    iget v3, v0, Lk3/rx0;->p:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lk3/rx0;->r:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lk3/rx0;->s:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v4, v2

    .line 5
    iget v2, v0, Lk3/rx0;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lk3/rx0;->e(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, v0, Lk3/rx0;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lk3/rx0;->b:I

    mul-int v7, v5, v6

    if-ge v3, v7, :cond_0

    .line 7
    iget-object v5, v0, Lk3/rx0;->h:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    aput-short v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lk3/rx0;->q:I

    add-int/2addr v5, v1

    iput v5, v0, Lk3/rx0;->q:I

    .line 9
    invoke-virtual {v0}, Lk3/rx0;->g()V

    .line 10
    iget v1, v0, Lk3/rx0;->r:I

    if-le v1, v4, :cond_1

    .line 11
    iput v4, v0, Lk3/rx0;->r:I

    .line 12
    :cond_1
    iput v2, v0, Lk3/rx0;->q:I

    .line 13
    iput v2, v0, Lk3/rx0;->t:I

    .line 14
    iput v2, v0, Lk3/rx0;->s:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk3/qx0;->l:Z

    return-void
.end method

.method public final c(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lk3/qx0;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lk3/qx0;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lk3/qx0;->c:I

    .line 3
    iput p2, p0, Lk3/qx0;->b:I

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(III)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/qx0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/qx0;->d:Lk3/rx0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lk3/rx0;->r:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/qx0;->i:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lk3/cx0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk3/qx0;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lk3/qx0;->b:I

    return v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    new-instance v0, Lk3/rx0;

    iget v1, p0, Lk3/qx0;->c:I

    iget v2, p0, Lk3/qx0;->b:I

    invoke-direct {v0, v1, v2}, Lk3/rx0;-><init>(II)V

    iput-object v0, p0, Lk3/qx0;->d:Lk3/rx0;

    .line 2
    iget v1, p0, Lk3/qx0;->e:F

    .line 3
    iput v1, v0, Lk3/rx0;->o:F

    .line 4
    iget v1, p0, Lk3/qx0;->f:F

    .line 5
    iput v1, v0, Lk3/rx0;->p:F

    .line 6
    sget-object v0, Lk3/cx0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk3/qx0;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lk3/qx0;->j:J

    .line 8
    iput-wide v0, p0, Lk3/qx0;->k:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk3/qx0;->l:Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget v0, p0, Lk3/qx0;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lk3/qx0;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/qx0;->d:Lk3/rx0;

    .line 2
    sget-object v0, Lk3/cx0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk3/qx0;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk3/qx0;->h:Ljava/nio/ShortBuffer;

    .line 4
    iput-object v0, p0, Lk3/qx0;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk3/qx0;->b:I

    .line 6
    iput v0, p0, Lk3/qx0;->c:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lk3/qx0;->j:J

    .line 8
    iput-wide v0, p0, Lk3/qx0;->k:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk3/qx0;->l:Z

    return-void
.end method
