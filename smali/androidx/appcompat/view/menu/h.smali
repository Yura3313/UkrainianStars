.class public Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/i$a;

.field public j:Lg/d;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroidx/appcompat/view/menu/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h$a;-><init>(Landroidx/appcompat/view/menu/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->l:Landroidx/appcompat/view/menu/h$a;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/h;->c:Z

    .line 8
    iput p5, p0, Landroidx/appcompat/view/menu/h;->d:I

    .line 9
    iput p6, p0, Landroidx/appcompat/view/menu/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lg/d;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/b;

    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/h;->d:I

    iget v5, p0, Landroidx/appcompat/view/menu/h;->e:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/h;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/k;

    iget-object v8, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    iget-object v10, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/h;->d:I

    iget v12, p0, Landroidx/appcompat/view/menu/h;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/h;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V

    .line 10
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v1}, Lg/d;->m(Landroidx/appcompat/view/menu/e;)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->l:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v0, v1}, Lg/d;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg/d;->o(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/i;->e(Landroidx/appcompat/view/menu/i$a;)V

    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h;->h:Z

    invoke-virtual {v0, v1}, Lg/d;->p(Z)V

    .line 15
    iget v1, p0, Landroidx/appcompat/view/menu/h;->g:I

    invoke-virtual {v0, v1}, Lg/d;->q(I)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/i$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/i$a;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->j:Lg/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i;->e(Landroidx/appcompat/view/menu/i$a;)V

    :cond_0
    return-void
.end method

.method public final e(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->a()Lg/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lg/d;->t(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Landroidx/appcompat/view/menu/h;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 4
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    .line 6
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 7
    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lg/d;->r(I)V

    .line 9
    invoke-virtual {v0, p2}, Lg/d;->u(I)V

    .line 10
    iget-object p3, p0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 11
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iput-object p4, v0, Lg/d;->f:Landroid/graphics/Rect;

    .line 13
    :cond_1
    invoke-interface {v0}, Lg/f;->R()V

    return-void
.end method
