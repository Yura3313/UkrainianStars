.class public final Landroidx/transition/ChangeBounds$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->l(Landroid/view/ViewGroup;Lv0/s;Lv0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$h;->g:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->h:Landroid/graphics/Rect;

    iput p3, p0, Landroidx/transition/ChangeBounds$h;->i:I

    iput p4, p0, Landroidx/transition/ChangeBounds$h;->j:I

    iput p5, p0, Landroidx/transition/ChangeBounds$h;->k:I

    iput p6, p0, Landroidx/transition/ChangeBounds$h;->l:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->g:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$h;->h:Landroid/graphics/Rect;

    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$h;->i:I

    iget v1, p0, Landroidx/transition/ChangeBounds$h;->j:I

    iget v2, p0, Landroidx/transition/ChangeBounds$h;->k:I

    iget v3, p0, Landroidx/transition/ChangeBounds$h;->l:I

    invoke-static {p1, v0, v1, v2, v3}, Lv0/x;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
