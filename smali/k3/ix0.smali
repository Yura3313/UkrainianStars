.class public final Lk3/ix0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yw0;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk3/yw0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lk3/ix0;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lk3/ix0;->b:I

    .line 5
    iput v0, p0, Lk3/ix0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    iget v3, p0, Lk3/ix0;->b:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Lk3/ix0;->f:[I

    array-length v3, v3

    mul-int v2, v2, v3

    shl-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lk3/ix0;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 9
    iget-object v6, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v2, p0, Lk3/ix0;->b:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p1, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lk3/ix0;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/ix0;->i:Z

    return-void
.end method

.method public final c(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzih;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/ix0;->d:[I

    iget-object v1, p0, Lk3/ix0;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lk3/ix0;->d:[I

    iput-object v2, p0, Lk3/ix0;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iput-boolean v3, p0, Lk3/ix0;->e:Z

    return v0

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_6

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lk3/ix0;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lk3/ix0;->b:I

    if-ne v0, p2, :cond_1

    return v3

    .line 5
    :cond_1
    iput p1, p0, Lk3/ix0;->c:I

    .line 6
    iput p2, p0, Lk3/ix0;->b:I

    .line 7
    array-length v0, v2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk3/ix0;->e:Z

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lk3/ix0;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 9
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 10
    iget-boolean v4, p0, Lk3/ix0;->e:Z

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lk3/ix0;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 12
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzih;-><init>(III)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lk3/ix0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/ix0;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lk3/yw0;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/ix0;->h:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lk3/yw0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk3/ix0;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lk3/ix0;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lk3/ix0;->b:I

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lk3/yw0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk3/ix0;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/ix0;->i:Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lk3/ix0;->e:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/ix0;->flush()V

    .line 2
    sget-object v0, Lk3/yw0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk3/ix0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk3/ix0;->b:I

    .line 4
    iput v0, p0, Lk3/ix0;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3/ix0;->f:[I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk3/ix0;->e:Z

    return-void
.end method
