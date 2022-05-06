.class public abstract Lcom/google/android/gms/internal/drive/zzjr;
.super La2/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zzjr$a;,
        Lcom/google/android/gms/internal/drive/zzjr$zzb;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Z


# instance fields
.field public g:Lq3/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzjr;->h:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lq3/l4;->f:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/drive/zzjr;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La2/a0;-><init>()V

    return-void
.end method

.method public static A2(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static B0(Lq3/q1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/q1;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B1(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->y2(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D1(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->A2(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->y2(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static E(Lq3/f3;Lq3/t3;)I
    .locals 2

    .line 1
    check-cast p0, Lq3/l1;

    .line 2
    invoke-virtual {p0}, Lq3/l1;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lq3/t3;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lq3/l1;->e(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static H1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static L1(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static N0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static P0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static P1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static R1(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S1(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->n0(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static T1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static V1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static W0(ILq3/q1;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lq3/q1;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static X(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result p0

    return p0
.end method

.method public static X1(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Y(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static Z0(ILq3/f3;Lq3/t3;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lq3/l1;

    .line 3
    invoke-virtual {p1}, Lq3/l1;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lq3/t3;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lq3/l1;->e(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static b0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static g2(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lq3/n4;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lq3/p4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lq3/i2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->n0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->b0(I)I

    move-result p0

    return p0
.end method

.method public static n0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static t0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static w0(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->g2(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y1(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->X(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->y2(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y2(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static z2(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->A2(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->y2(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B2(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C2(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H0(ILq3/q1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(ILq3/q1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(ILq3/f3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(ILq3/f3;Lq3/t3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a2(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g1(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l1(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m2(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o1(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t1()I
.end method
