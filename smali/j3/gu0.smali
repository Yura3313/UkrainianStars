.class public abstract Lj3/gu0;
.super Lj3/t7;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/gu0$b;,
        Lj3/gu0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lj3/ju0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/gu0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj3/gu0;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lj3/hx0;->f:Z

    .line 3
    sput-boolean v0, Lj3/gu0;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/t7;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/h71;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj3/t7;-><init>()V

    return-void
.end method

.method public static B(II)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    invoke-static {p1}, Lj3/gu0;->X(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    invoke-static {p1}, Lj3/gu0;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Lj3/gu0;->Y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static E(I)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static F(Lj3/ut0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/ut0;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lj3/gu0;->Y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static G(I)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static H(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lj3/gu0;->X(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static I(I)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static K(I)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static L(ILj3/ut0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lj3/ut0;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lj3/gu0;->Y(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static M(ILj3/zv0;Lj3/pw0;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lj3/lt0;

    .line 3
    invoke-virtual {p1}, Lj3/lt0;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lj3/pw0;->g(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lj3/lt0;->k(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static Q(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

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

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static R(J)I
    .locals 0

    invoke-static {p0, p1}, Lj3/gu0;->S(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj3/gu0;->Q(J)I

    move-result p0

    return p0
.end method

.method public static S(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static W(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lj3/gu0;->Y(I)I

    move-result p0

    return p0
.end method

.method public static X(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lj3/gu0;->Y(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static Y(I)I
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

.method public static Z(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lj3/gu0;->Y(I)I

    move-result p0

    return p0
.end method

.method public static c0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lj3/kx0;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lj3/mx0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lj3/gu0;->Y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(I)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    invoke-static {p1}, Lj3/gu0;->c0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lj3/gu0;->Q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i0(IJ)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Lj3/gu0;->Q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lj3/gu0;->S(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj3/gu0;->Q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k0(I)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l0(I)I
    .locals 0

    invoke-static {p0}, Lj3/gu0;->W(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static t(Lj3/kv0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/kv0;->b()I

    move-result p0

    .line 2
    invoke-static {p0}, Lj3/gu0;->Y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u(Lj3/zv0;Lj3/pw0;)I
    .locals 2

    .line 1
    check-cast p0, Lj3/lt0;

    .line 2
    invoke-virtual {p0}, Lj3/lt0;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lj3/pw0;->g(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lj3/lt0;->k(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lj3/gu0;->Y(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(ILj3/ut0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(J)V
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

.method public abstract U(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(ILj3/ut0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w(ILj3/zv0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(ILj3/zv0;Lj3/pw0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
