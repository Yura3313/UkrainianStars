.class public final Lt0/u;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lt0/y;

.field public static final b:Lt0/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lt0/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lt0/z;

    invoke-direct {v0}, Lt0/z;-><init>()V

    sput-object v0, Lt0/u;->a:Lt0/y;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt0/y;

    invoke-direct {v0}, Lt0/y;-><init>()V

    sput-object v0, Lt0/u;->a:Lt0/y;

    .line 4
    :goto_0
    new-instance v0, Lt0/u$a;

    invoke-direct {v0}, Lt0/u$a;-><init>()V

    sput-object v0, Lt0/u;->b:Lt0/u$a;

    .line 5
    new-instance v0, Lt0/u$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lt0/u$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt0/u;->c:Lt0/u$b;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lt0/u;->a:Lt0/y;

    invoke-virtual {v0, p0}, Lt0/v;->k(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lt0/u;->a:Lt0/y;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lt0/x;->p(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lt0/u;->a:Lt0/y;

    invoke-virtual {v0, p0, p1}, Lt0/v;->l(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lt0/u;->a:Lt0/y;

    invoke-virtual {v0, p0, p1}, Lt0/y;->i(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lt0/u;->a:Lt0/y;

    invoke-virtual {v0, p0, p1}, Lt0/w;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lt0/u;->a:Lt0/y;

    invoke-virtual {v0, p0, p1}, Lt0/w;->o(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
