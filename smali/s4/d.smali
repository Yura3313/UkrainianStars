.class public final Ls4/d;
.super Lj1/q;
.source "CutCornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4/n;FF)V
    .locals 6

    mul-float v0, p3, p2

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    .line 1
    invoke-virtual {p1, v1, v0, v2, v3}, Ls4/n;->f(FFFF)V

    float-to-double v2, v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p2

    double-to-float v0, v2

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    double-to-float p2, v1

    .line 4
    invoke-virtual {p1, v0, p2}, Ls4/n;->d(FF)V

    return-void
.end method
