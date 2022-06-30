.class public final Lv3/z4$a;
.super Lv3/z4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3/z4$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lv3/z4$d;->d(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/z4$d;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lv3/z4;->i:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lv3/z4;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    .line 3
    invoke-static {p1, p2, p3, p4}, Lv3/z4;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final f([BJJJ)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p4, v0

    long-to-int p5, p4

    long-to-int p3, p2

    long-to-int p2, p6

    invoke-static {p5, p1, p3, p2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final h(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lv3/z4;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lv3/z4;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lv3/z4;->j(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final k(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lv3/z4;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lv3/z4;->v(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lv3/z4;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv3/z4$d;->i(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv3/z4$d;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Ljava/lang/Object;J)B
    .locals 6

    .line 1
    sget-boolean v0, Lv3/z4;->i:Z

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-wide/16 v4, -0x4

    if-eqz v0, :cond_0

    and-long/2addr v4, p2

    .line 2
    invoke-static {p1, v4, v5}, Lv3/z4;->l(Ljava/lang/Object;J)I

    move-result p1

    const-wide/16 v4, -0x1

    xor-long/2addr p2, v4

    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p3, p2

    ushr-int/2addr p1, p3

    int-to-byte p1, p1

    return p1

    :cond_0
    and-long/2addr v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lv3/z4;->l(Ljava/lang/Object;J)I

    move-result p1

    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p3, p2

    ushr-int/2addr p1, p3

    int-to-byte p1, p1

    return p1
.end method
