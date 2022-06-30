.class public final Ltc/a;
.super Ljava/lang/Object;
.source "BezierCurve.kt"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static final e:Landroid/view/animation/Interpolator;

.field public static final f:Landroid/view/animation/Interpolator;

.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3f4ccccd

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Ltc/a;->a:Landroid/view/animation/Interpolator;

    const v0, 0x3ed70a3d

    const v3, 0x3f147ae1

    .line 2
    invoke-static {v0, v1, v3}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Ltc/a;->b:Landroid/view/animation/Interpolator;

    const v0, 0x3f333333

    const v3, 0x3e99999a

    .line 3
    invoke-static {v0, v1, v3}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Ltc/a;->c:Landroid/view/animation/Interpolator;

    const v0, 0x3e4ccccd

    .line 4
    invoke-static {v1, v1, v0}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Ltc/a;->d:Landroid/view/animation/Interpolator;

    const v0, 0x3f19999a

    const v3, 0x3f1eb852

    .line 5
    invoke-static {v0, v3, v1}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Ltc/a;->e:Landroid/view/animation/Interpolator;

    .line 6
    invoke-static {v1, v2, v1}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Ltc/a;->f:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x3f0ccccd

    .line 7
    invoke-static {v0, v1, v2}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Ltc/a;->g:Landroid/view/animation/Interpolator;

    const v1, 0x3fd9999a

    .line 8
    invoke-static {v0, v1, v2}, Lh0/b;->a(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Ltc/a;->h:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    return-void
.end method
