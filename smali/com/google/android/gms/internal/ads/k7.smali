.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j11;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lj3/l51;

.field public C:Lj3/l51;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lj3/l11;

.field public final a:Lj3/t11;

.field public final b:Lj3/z11;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj3/x11;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lj3/q51;

.field public final f:Lj3/q51;

.field public final g:Lj3/q51;

.field public final h:Lj3/q51;

.field public final i:Lj3/q51;

.field public final j:Lj3/q51;

.field public final k:Lj3/q51;

.field public final l:Lj3/q51;

.field public final m:Lj3/q51;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lj3/x11;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/k7;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/k7;->a0:[B

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k7;->b0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lj3/t11;

    invoke-direct {v0}, Lj3/t11;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k7;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k7;->q:J

    .line 5
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k7;->r:J

    .line 6
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k7;->s:J

    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k7;->y:J

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k7;->z:J

    .line 9
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k7;->A:J

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lj3/t11;

    .line 11
    new-instance v1, Lj3/v11;

    invoke-direct {v1, p0}, Lj3/v11;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 12
    iput-object v1, v0, Lj3/t11;->d:Lj3/v11;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->d:Z

    .line 14
    new-instance v0, Lj3/z11;

    invoke-direct {v0}, Lj3/z11;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lj3/z11;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->c:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lj3/q51;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj3/q51;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    .line 17
    new-instance v0, Lj3/q51;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lj3/q51;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lj3/q51;

    .line 18
    new-instance v0, Lj3/q51;

    invoke-direct {v0, v1}, Lj3/q51;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->i:Lj3/q51;

    .line 19
    new-instance v0, Lj3/q51;

    sget-object v2, Lj3/m51;->a:[B

    invoke-direct {v0, v2}, Lj3/q51;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lj3/q51;

    .line 20
    new-instance v0, Lj3/q51;

    invoke-direct {v0, v1}, Lj3/q51;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->f:Lj3/q51;

    .line 21
    new-instance v0, Lj3/q51;

    invoke-direct {v0}, Lj3/q51;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    .line 22
    new-instance v0, Lj3/q51;

    invoke-direct {v0}, Lj3/q51;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    .line 23
    new-instance v0, Lj3/q51;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj3/q51;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->l:Lj3/q51;

    .line 24
    new-instance v0, Lj3/q51;

    invoke-direct {v0}, Lj3/q51;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->m:Lj3/q51;

    return-void
.end method


# virtual methods
.method public final a(Lj3/m11;Lj3/y31;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    .line 2
    iget v1, v0, Lj3/q51;->c:I

    iget v0, v0, Lj3/q51;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    invoke-virtual {p2, p3, p1}, Lj3/y31;->e(Lj3/q51;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1, p3}, Lj3/y31;->b(Lj3/m11;I)I

    move-result p1

    .line 6
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    return p1
.end method

.method public final b(Lj3/m11;Lj3/x11;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lj3/x11;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/k7;->Z:[B

    const/16 v0, 0x20

    add-int/lit8 v2, p3, 0x20

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    invoke-virtual {v3}, Lj3/q51;->a()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    add-int v4, v2, p3

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v3, Lj3/q51;->a:[B

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    iget-object p2, p2, Lj3/q51;->a:[B

    check-cast p1, Lj3/k11;

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Lj3/k11;->c([BIIZ)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    invoke-virtual {p1, v1}, Lj3/q51;->h(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    invoke-virtual {p1, v2}, Lj3/q51;->g(I)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p2, Lj3/x11;->O:Lj3/y31;

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k7;->O:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 11
    iget-boolean v2, p2, Lj3/x11;->e:Z

    if-eqz v2, :cond_d

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->M:I

    const v5, -0x40000001

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/k7;->M:I

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k7;->P:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v2, v2, Lj3/q51;->a:[B

    move-object v6, p1

    check-cast v6, Lj3/k11;

    .line 15
    invoke-virtual {v6, v2, v1, v4, v1}, Lj3/k11;->c([BIIZ)Z

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v2, v2, Lj3/q51;->a:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 18
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/k7;->S:B

    .line 19
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k7;->P:Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lj3/yz0;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/k7;->S:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 22
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/k7;->M:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/k7;->M:I

    .line 23
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/k7;->Q:Z

    if-nez v6, :cond_6

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->l:Lj3/q51;

    iget-object v6, v6, Lj3/q51;->a:[B

    move-object v7, p1

    check-cast v7, Lj3/k11;

    const/16 v8, 0x8

    .line 25
    invoke-virtual {v7, v6, v1, v8, v1}, Lj3/k11;->c([BIIZ)Z

    .line 26
    iget v6, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    .line 27
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k7;->Q:Z

    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v7, v6, Lj3/q51;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v7, v1

    .line 29
    invoke-virtual {v6, v1}, Lj3/q51;->h(I)V

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    invoke-virtual {v0, v5, v4}, Lj3/y31;->e(Lj3/q51;I)V

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k7;->l:Lj3/q51;

    invoke-virtual {v5, v1}, Lj3/q51;->h(I)V

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k7;->l:Lj3/q51;

    invoke-virtual {v0, v5, v8}, Lj3/y31;->e(Lj3/q51;I)V

    .line 34
    iget v5, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    :cond_6
    if-eqz v2, :cond_e

    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k7;->R:Z

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v2, v2, Lj3/q51;->a:[B

    move-object v5, p1

    check-cast v5, Lj3/k11;

    .line 37
    invoke-virtual {v5, v2, v1, v4, v1}, Lj3/k11;->c([BIIZ)Z

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    invoke-virtual {v2, v1}, Lj3/q51;->h(I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    invoke-virtual {v2}, Lj3/q51;->d()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/k7;->T:I

    .line 41
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k7;->R:Z

    .line 42
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->T:I

    shl-int/2addr v2, v3

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    invoke-virtual {v5, v2}, Lj3/q51;->f(I)V

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v5, v5, Lj3/q51;->a:[B

    move-object v6, p1

    check-cast v6, Lj3/k11;

    .line 45
    invoke-virtual {v6, v5, v1, v2, v1}, Lj3/k11;->c([BIIZ)Z

    .line 46
    iget v5, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->T:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 49
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 50
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    .line 51
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v6, v2

    .line 53
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/k7;->T:I

    if-ge v2, v7, :cond_b

    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    invoke-virtual {v7}, Lj3/q51;->n()I

    move-result v7

    .line 55
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 57
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 58
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 59
    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 61
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->m:Lj3/q51;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lj3/q51;->k([BI)V

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->m:Lj3/q51;

    invoke-virtual {v0, v2, v5}, Lj3/y31;->e(Lj3/q51;I)V

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    goto :goto_6

    .line 66
    :cond_d
    iget-object v2, p2, Lj3/x11;->f:[B

    if-eqz v2, :cond_e

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    array-length v6, v2

    invoke-virtual {v5, v2, v6}, Lj3/q51;->k([BI)V

    .line 68
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k7;->O:Z

    .line 69
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    .line 70
    iget v2, v2, Lj3/q51;->c:I

    add-int/2addr p3, v2

    .line 71
    iget-object v2, p2, Lj3/x11;->a:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lj3/x11;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 72
    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    .line 73
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/k7;->a(Lj3/m11;Lj3/y31;I)I

    goto :goto_7

    .line 74
    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->f:Lj3/q51;

    iget-object v2, v2, Lj3/q51;->a:[B

    .line 75
    aput-byte v1, v2, v1

    .line 76
    aput-byte v1, v2, v4

    .line 77
    aput-byte v1, v2, v3

    .line 78
    iget v3, p2, Lj3/x11;->P:I

    rsub-int/lit8 v4, v3, 0x4

    .line 79
    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    if-ge v6, p3, :cond_14

    .line 80
    iget v6, p0, Lcom/google/android/gms/internal/ads/k7;->U:I

    if-nez v6, :cond_13

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    .line 82
    iget v7, v6, Lj3/q51;->c:I

    iget v6, v6, Lj3/q51;->b:I

    sub-int/2addr v7, v6

    .line 83
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 84
    move-object v9, p1

    check-cast v9, Lj3/k11;

    .line 85
    invoke-virtual {v9, v2, v7, v8, v1}, Lj3/k11;->c([BIIZ)Z

    if-lez v6, :cond_12

    .line 86
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    invoke-virtual {v7, v2, v4, v6}, Lj3/q51;->l([BII)V

    .line 87
    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->f:Lj3/q51;

    invoke-virtual {v6, v1}, Lj3/q51;->h(I)V

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->f:Lj3/q51;

    invoke-virtual {v6}, Lj3/q51;->n()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/k7;->U:I

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lj3/q51;

    invoke-virtual {v6, v1}, Lj3/q51;->h(I)V

    .line 91
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k7;->e:Lj3/q51;

    invoke-virtual {v0, v6, v5}, Lj3/y31;->e(Lj3/q51;I)V

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    goto :goto_9

    .line 93
    :cond_13
    invoke-virtual {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/k7;->a(Lj3/m11;Lj3/y31;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/k7;->U:I

    goto :goto_9

    .line 94
    :cond_14
    iget-object p1, p2, Lj3/x11;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lj3/q51;

    invoke-virtual {p1, v1}, Lj3/q51;->h(I)V

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->h:Lj3/q51;

    invoke-virtual {v0, p1, v5}, Lj3/y31;->e(Lj3/q51;I)V

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    :cond_15
    return-void
.end method

.method public final c(Lj3/m11;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lj3/w11;

    invoke-direct {v1}, Lj3/w11;-><init>()V

    .line 2
    move-object v2, v0

    check-cast v2, Lj3/k11;

    .line 3
    iget-wide v3, v2, Lj3/k11;->b:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x400

    if-eqz v5, :cond_1

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 4
    iget-object v7, v1, Lj3/w11;->a:Lj3/q51;

    iget-object v7, v7, Lj3/q51;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v2, v7, v8, v9}, Lj3/k11;->b([BII)V

    .line 5
    iget-object v7, v1, Lj3/w11;->a:Lj3/q51;

    invoke-virtual {v7}, Lj3/q51;->m()J

    move-result-wide v10

    .line 6
    iput v9, v1, Lj3/w11;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    .line 7
    iget v7, v1, Lj3/w11;->b:I

    add-int/2addr v7, v9

    iput v7, v1, Lj3/w11;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v7, v1, Lj3/w11;->a:Lj3/q51;

    iget-object v7, v7, Lj3/q51;->a:[B

    invoke-virtual {v2, v7, v8, v9}, Lj3/k11;->b([BII)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 9
    iget-object v7, v1, Lj3/w11;->a:Lj3/q51;

    iget-object v7, v7, Lj3/q51;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Lj3/w11;->a(Lj3/m11;)J

    move-result-wide v6

    .line 11
    iget v10, v1, Lj3/w11;->b:I

    int-to-long v10, v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v6, v12

    if-eqz v14, :cond_8

    if-eqz v5, :cond_4

    add-long v14, v10, v6

    cmp-long v3, v14, v3

    if-ltz v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iget v3, v1, Lj3/w11;->b:I

    int-to-long v3, v3

    add-long v14, v10, v6

    cmp-long v3, v3, v14

    if-gez v3, :cond_7

    .line 13
    invoke-virtual {v1, v0}, Lj3/w11;->a(Lj3/m11;)J

    move-result-wide v3

    cmp-long v3, v3, v12

    if-nez v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v1, v0}, Lj3/w11;->a(Lj3/m11;)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-ltz v5, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v14, v3, v14

    if-lez v14, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_4

    long-to-int v5, v3

    .line 15
    invoke-virtual {v2, v5}, Lj3/k11;->g(I)Z

    .line 16
    iget v5, v1, Lj3/w11;->b:I

    int-to-long v14, v5

    add-long/2addr v14, v3

    long-to-int v3, v14

    iput v3, v1, Lj3/w11;->b:I

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k7;->A:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/k7;->E:I

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lj3/t11;

    .line 4
    iput p1, p2, Lj3/t11;->e:I

    .line 5
    iget-object p3, p2, Lj3/t11;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object p2, p2, Lj3/t11;->c:Lj3/z11;

    .line 7
    iput p1, p2, Lj3/z11;->b:I

    .line 8
    iput p1, p2, Lj3/z11;->c:I

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lj3/z11;

    .line 10
    iput p1, p2, Lj3/z11;->b:I

    .line 11
    iput p1, p2, Lj3/z11;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k7;->j()V

    return-void
.end method

.method public final e(Lj3/x11;J)V
    .locals 10

    .line 1
    iget-object v0, p1, Lj3/x11;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    iget-object v0, v0, Lj3/q51;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k7;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/k7;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    .line 4
    div-long v8, v2, v6

    long-to-int v4, v8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v6, 0x3938700

    .line 5
    div-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x3938700

    mul-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    .line 6
    div-long v7, v2, v7

    long-to-int v7, v7

    const v8, 0xf4240

    mul-int/2addr v8, v7

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    .line 7
    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 10
    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lj3/t51;->a:I

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 12
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p1, Lj3/x11;->O:Lj3/y31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    .line 14
    iget v3, v2, Lj3/q51;->c:I

    .line 15
    invoke-virtual {v0, v2, v3}, Lj3/y31;->e(Lj3/q51;I)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->k:Lj3/q51;

    .line 17
    iget v2, v2, Lj3/q51;->c:I

    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    .line 19
    :cond_1
    iget-object v2, p1, Lj3/x11;->O:Lj3/y31;

    iget v5, p0, Lcom/google/android/gms/internal/ads/k7;->M:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    iget-object v7, p1, Lj3/x11;->g:Lj3/s11;

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lj3/y31;->c(JIILj3/s11;)V

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k7;->W:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k7;->j()V

    return-void
.end method

.method public final f(Lj3/l11;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->Y:Lj3/l11;

    return-void
.end method

.method public final g(Lj3/m11;Lj3/p11;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->W:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    .line 2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/k7;->W:Z

    if-nez v3, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->a:Lj3/t11;

    invoke-virtual {v2, p1}, Lj3/t11;->b(Lj3/m11;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    move-object v3, p1

    check-cast v3, Lj3/k11;

    .line 5
    iget-wide v3, v3, Lj3/k11;->c:J

    .line 6
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/k7;->x:Z

    if-eqz v5, :cond_1

    .line 7
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k7;->z:J

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k7;->y:J

    iput-wide v3, p2, Lj3/p11;->a:J

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->x:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/k7;->u:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k7;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 11
    iput-wide v3, p2, Lj3/p11;->a:J

    .line 12
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/k7;->z:J

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Lj3/m11;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    .line 2
    iget v1, v0, Lj3/q51;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj3/q51;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v1, v0, Lj3/q51;->a:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    .line 5
    iget v2, v2, Lj3/q51;->c:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lj3/q51;->k([BI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    iget-object v1, v0, Lj3/q51;->a:[B

    .line 8
    iget v0, v0, Lj3/q51;->c:I

    sub-int v2, p2, v0

    .line 9
    check-cast p1, Lj3/k11;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, v2, v3}, Lj3/k11;->c([BIIZ)Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->g:Lj3/q51;

    invoke-virtual {p1, p2}, Lj3/q51;->g(I)V

    return-void
.end method

.method public final i(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/yz0;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k7;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lj3/t51;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lj3/yz0;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lj3/yz0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->N:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->V:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->U:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->O:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->P:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->R:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->T:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/k7;->S:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k7;->Q:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->j:Lj3/q51;

    .line 11
    iput v0, v1, Lj3/q51;->b:I

    .line 12
    iput v0, v1, Lj3/q51;->c:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
