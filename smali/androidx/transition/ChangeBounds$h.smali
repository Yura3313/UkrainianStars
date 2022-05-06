.class public Landroidx/transition/ChangeBounds$h;
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
.field public g:Z

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->h:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$h;->i:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$h;->j:I

    iput p5, p0, Landroidx/transition/ChangeBounds$h;->k:I

    iput p6, p0, Landroidx/transition/ChangeBounds$h;->l:I

    iput p7, p0, Landroidx/transition/ChangeBounds$h;->m:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$h;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->h:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$h;->i:Landroid/graphics/Rect;

    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->h:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$h;->j:I

    iget v1, p0, Landroidx/transition/ChangeBounds$h;->k:I

    iget v2, p0, Landroidx/transition/ChangeBounds$h;->l:I

    iget v3, p0, Landroidx/transition/ChangeBounds$h;->m:I

    invoke-static {p1, v0, v1, v2, v3}, Lv0/x;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
