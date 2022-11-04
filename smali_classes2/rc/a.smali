.class public final Lrc/a;
.super Ljava/lang/Object;
.source "BezierCurve.kt"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Landroid/view/animation/PathInterpolator;

.field public static final i:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2
    sput-object v0, Lrc/a;->a:Landroid/view/animation/PathInterpolator;

    const v0, 0x3ed70a3d

    const v1, 0x3f147ae1

    .line 3
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    sput-object v4, Lrc/a;->b:Landroid/view/animation/PathInterpolator;

    const v0, 0x3f333333

    const v1, 0x3e99999a

    .line 5
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6
    sput-object v4, Lrc/a;->c:Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd

    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v2, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    sput-object v1, Lrc/a;->d:Landroid/view/animation/PathInterpolator;

    const v0, 0x3f1eb852

    .line 9
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f19999a

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    sput-object v1, Lrc/a;->e:Landroid/view/animation/PathInterpolator;

    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Lrc/a;->f:Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x40600000    # 3.5f

    .line 13
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f0ccccd

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    sput-object v1, Lrc/a;->g:Landroid/view/animation/PathInterpolator;

    const v0, 0x3fd9999a

    .line 15
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v0, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    sput-object v1, Lrc/a;->h:Landroid/view/animation/PathInterpolator;

    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lrc/a;->i:Landroid/view/animation/LinearInterpolator;

    return-void
.end method
