.class public final Lo5/d0$c;
.super Lo5/d0$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lo5/d0$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lo5/d0;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Lo5/d0;->i(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lo5/d0;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    sget-boolean v0, Lo5/d0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lo5/d0;->i(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, -0x4

    and-long/2addr v0, p2

    .line 3
    invoke-static {p1, v0, v1}, Lo5/d0;->l(Ljava/lang/Object;J)I

    move-result p1

    const-wide/16 v0, 0x3

    and-long/2addr p2, v0

    const/4 v0, 0x3

    shl-long/2addr p2, v0

    long-to-int p3, p2

    ushr-int/2addr p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo5/d0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo5/d0$e;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lo5/d0;->h:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lo5/d0;->r(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    .line 3
    invoke-static {p1, p2, p3, p4}, Lo5/d0;->s(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lo5/d0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lo5/d0;->r(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo5/d0;->s(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo5/d0$e;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/d0$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method
