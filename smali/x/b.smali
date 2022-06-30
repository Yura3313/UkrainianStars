.class public final Lx/b;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v2

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p0

    add-float/2addr v5, v2

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p0

    add-float/2addr v6, v2

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v4

    float-to-int v1, v5

    float-to-int v2, v6

    float-to-int v0, v0

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v3, v3, v2

    .line 3
    div-int/lit16 v3, v3, 0xff

    rsub-int v2, v3, 0xff

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 6
    invoke-static {v3, v1, v4, v0, v2}, Lx/b;->c(IIIII)I

    move-result v3

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 9
    invoke-static {v4, v1, v5, v0, v2}, Lx/b;->c(IIIII)I

    move-result v4

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 12
    invoke-static {p0, v1, p1, v0, v2}, Lx/b;->c(IIIII)I

    move-result p0

    .line 13
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p1, p1, p2

    add-int/2addr p1, p0

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p1, p4

    return p1
.end method

.method public static d(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
