.class public final Lv0/x;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lv0/d0;

.field public static final b:Lv0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv0/x$b;
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
    new-instance v0, Lv0/c0;

    invoke-direct {v0}, Lv0/c0;-><init>()V

    sput-object v0, Lv0/x;->a:Lv0/d0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lv0/b0;

    invoke-direct {v0}, Lv0/b0;-><init>()V

    sput-object v0, Lv0/x;->a:Lv0/d0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lv0/a0;

    invoke-direct {v0}, Lv0/a0;-><init>()V

    sput-object v0, Lv0/x;->a:Lv0/d0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lv0/z;

    invoke-direct {v0}, Lv0/z;-><init>()V

    sput-object v0, Lv0/x;->a:Lv0/d0;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Lv0/y;

    invoke-direct {v0}, Lv0/y;-><init>()V

    sput-object v0, Lv0/x;->a:Lv0/d0;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lv0/d0;

    invoke-direct {v0}, Lv0/d0;-><init>()V

    sput-object v0, Lv0/x;->a:Lv0/d0;

    .line 8
    :goto_0
    new-instance v0, Lv0/x$a;

    invoke-direct {v0}, Lv0/x$a;-><init>()V

    sput-object v0, Lv0/x;->b:Lv0/x$a;

    .line 9
    new-instance v0, Lv0/x$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lv0/x$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv0/x;->c:Lv0/x$b;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v0, p0}, Lv0/d0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lv0/x;->a:Lv0/d0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/d0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v0, p0, p1}, Lv0/d0;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v0, p0, p1}, Lv0/d0;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v0, p0, p1}, Lv0/d0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lv0/x;->a:Lv0/d0;

    invoke-virtual {v0, p0, p1}, Lv0/d0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
