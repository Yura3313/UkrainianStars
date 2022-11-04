.class public final Lb4/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ll0/b;

.field public static final c:Ll0/a;

.field public static final d:Ll0/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lb4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    sput-object v0, Lb4/a;->b:Ll0/b;

    .line 3
    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    sput-object v0, Lb4/a;->c:Ll0/a;

    .line 4
    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    sput-object v0, Lb4/a;->d:Ll0/c;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb4/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
