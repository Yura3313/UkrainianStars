.class public abstract Lu3/d2;
.super Lu3/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/d2$e;,
        Lu3/d2$d;,
        Lu3/d2$b;,
        Lu3/d2$a;,
        Lu3/d2$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lu3/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lu3/d2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu3/d2;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lu3/d5;->f:Z

    .line 3
    sput-boolean v0, Lu3/d2;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/v1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu3/v1;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static C(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static E(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lu3/d2;->G(I)I

    move-result p0

    return p0
.end method

.method public static F(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lu3/d2;->G(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static G(I)I
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

.method public static H(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lu3/d2;->G(I)I

    move-result p0

    return p0
.end method

.method public static I(I)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static J(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    invoke-static {p1}, Lu3/d2;->W(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(ILu3/w1;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lu3/w1;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lu3/d2;->G(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(ILu3/v3;Lu3/k4;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lu3/p1;

    .line 3
    invoke-virtual {p1}, Lu3/p1;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lu3/k4;->i(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lu3/p1;->f(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static P(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lu3/d2;->q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static R(IJ)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    invoke-static {p1, p2}, Lu3/d2;->q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static T(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lu3/d2;->C(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu3/d2;->q(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static U(I)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static W(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lu3/f5;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lu3/i5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lu3/v2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lu3/d2;->G(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static X(I)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Y(II)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    invoke-static {p1}, Lu3/d2;->F(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Z(II)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    invoke-static {p1}, Lu3/d2;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a0(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Lu3/d2;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b0(I)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c0(I)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lu3/d2;->F(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(Lu3/f3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/f3;->c()I

    move-result p0

    .line 2
    invoke-static {p0}, Lu3/d2;->G(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q(J)I
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

.method public static r(J)I
    .locals 0

    invoke-static {p0, p1}, Lu3/d2;->C(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu3/d2;->q(J)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 0

    invoke-static {p0}, Lu3/d2;->E(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static u(Lu3/w1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/w1;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lu3/d2;->G(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(Lu3/v3;Lu3/k4;)I
    .locals 2

    .line 1
    check-cast p0, Lu3/p1;

    .line 2
    invoke-virtual {p0}, Lu3/p1;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lu3/k4;->i(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lu3/p1;->f(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lu3/d2;->G(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract B(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(ILu3/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(ILu3/v3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(ILu3/v3;Lu3/k4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n(Ljava/lang/String;Lu3/i5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/d2;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lu3/v2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lu3/d2;->B(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lu3/v1;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu3/d2$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lu3/d2$c;

    invoke-direct {p2, p1}, Lu3/d2$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract o(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(ILu3/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(ILu3/v3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
