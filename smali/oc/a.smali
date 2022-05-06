.class public final Loc/a;
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

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Loc/a;->a:Landroid/view/animation/Interpolator;

    const v0, 0x3ed70a3d    # 0.42f

    const v3, 0x3f147ae1    # 0.58f

    .line 2
    invoke-static {v0, v1, v3, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Loc/a;->b:Landroid/view/animation/Interpolator;

    const v0, 0x3f333333    # 0.7f

    const v3, 0x3e99999a    # 0.3f

    .line 3
    invoke-static {v0, v1, v3, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Loc/a;->c:Landroid/view/animation/Interpolator;

    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    invoke-static {v1, v1, v0, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Loc/a;->d:Landroid/view/animation/Interpolator;

    const v0, 0x3f19999a    # 0.6f

    const v3, 0x3f1eb852    # 0.62f

    .line 5
    invoke-static {v0, v3, v1, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Loc/a;->e:Landroid/view/animation/Interpolator;

    .line 6
    invoke-static {v1, v2, v1, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Loc/a;->f:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x40600000    # 3.5f

    const v3, 0x3f0ccccd    # 0.55f

    .line 7
    invoke-static {v0, v1, v3, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Loc/a;->g:Landroid/view/animation/Interpolator;

    const v1, 0x3fd9999a    # 1.7f

    .line 8
    invoke-static {v0, v1, v3, v2}, Lh0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Loc/a;->h:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Loc/a;->i:Landroid/view/animation/LinearInterpolator;

    return-void
.end method
