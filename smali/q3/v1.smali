.class public abstract Lq3/v1;
.super Lq3/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/v1$a;,
        Lq3/v1$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lq3/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq3/v1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lq3/v1;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lq3/m4;->f:Z

    .line 3
    sput-boolean v0, Lq3/v1;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/q1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/ju;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq3/q1;-><init>()V

    return-void
.end method

.method public static B(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lq3/v1;->R(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(IJ)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    invoke-static {p1, p2}, Lq3/v1;->R(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static E(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lq3/v1;->T(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lq3/v1;->R(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static G(I)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static H(II)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    invoke-static {p1}, Lq3/v1;->l(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static I(I)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static J(II)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    invoke-static {p1}, Lq3/v1;->m(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Lq3/v1;->m(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static L(I)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static M(I)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static N(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lq3/v1;->l(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static P(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lq3/o4;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lq3/q4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lq3/l2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lq3/v1;->m(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static R(J)I
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

.method public static S(J)I
    .locals 0

    invoke-static {p0, p1}, Lq3/v1;->T(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lq3/v1;->R(J)I

    move-result p0

    return p0
.end method

.method public static T(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lq3/k3;Lq3/y3;)I
    .locals 2

    .line 1
    check-cast p0, Lq3/l1;

    .line 2
    invoke-virtual {p0}, Lq3/l1;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lq3/y3;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lq3/l1;->e(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lq3/v1;->m(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lq3/v1;->m(I)I

    move-result p0

    return p0
.end method

.method public static l(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lq3/v1;->m(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static m(I)I
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

.method public static n(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lq3/v1;->m(I)I

    move-result p0

    return p0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static p(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    invoke-static {p1}, Lq3/v1;->P(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q(Lq3/r1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/r1;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lq3/v1;->m(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u(I)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static v(I)I
    .locals 0

    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static w(ILq3/r1;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lq3/v1;->k(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lq3/r1;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lq3/v1;->m(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(ILq3/k3;Lq3/y3;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lq3/v1;->k(I)I

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
    invoke-interface {p2, p1}, Lq3/y3;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lq3/l1;->e(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(II)V
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

.method public abstract Q(J)V
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

.method public abstract e(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(ILq3/r1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(ILq3/k3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(ILq3/k3;Lq3/y3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(ILq3/r1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(B)V
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
