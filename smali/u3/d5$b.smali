.class public final Lu3/d5$b;
.super Lu3/d5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lu3/d5$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 0

    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lu3/d5$d;->d(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lu3/d5$d;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lu3/d5;->i:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lu3/d5;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    .line 3
    invoke-static {p1, p2, p3, p4}, Lu3/d5;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final f([BJJJ)V
    .locals 0

    long-to-int p2, p2

    long-to-int p3, p6

    invoke-static {p4, p5, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method

.method public final h(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lu3/d5;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lu3/d5;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lu3/d5;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final k(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lu3/d5;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lu3/d5;->v(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lu3/d5;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu3/d5$d;->i(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu3/d5$d;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Ljava/lang/Object;J)B
    .locals 6

    .line 1
    sget-boolean v0, Lu3/d5;->i:Z

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-wide/16 v4, -0x4

    if-eqz v0, :cond_0

    and-long/2addr v4, p2

    .line 2
    invoke-static {p1, v4, v5}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    not-long p2, p2

    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    int-to-byte p1, p1

    return p1

    :cond_0
    and-long/2addr v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lu3/d5;->l(Ljava/lang/Object;J)I

    move-result p1

    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method
