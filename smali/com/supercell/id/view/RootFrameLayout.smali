.class public final Lcom/supercell/id/view/RootFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RootFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/RootFrameLayout$a;
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/Rect;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/view/RootFrameLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/view/k;

.field public final i:Lcom/supercell/id/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->f:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/supercell/id/view/k;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/k;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Lcom/supercell/id/view/k;

    .line 5
    new-instance p1, Lcom/supercell/id/view/l;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/l;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Lcom/supercell/id/view/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->f:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lcom/supercell/id/view/k;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/k;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Lcom/supercell/id/view/k;

    .line 10
    new-instance p1, Lcom/supercell/id/view/l;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/l;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Lcom/supercell/id/view/l;

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->f:Landroid/graphics/Rect;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout$a;

    .line 4
    iget-object v1, p0, Lcom/supercell/id/view/RootFrameLayout;->f:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Lcom/supercell/id/view/k;

    return-object v0
.end method

.method public final getPropagateSystemWindowInsets()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Lcom/supercell/id/view/l;

    return-object v0
.end method

.method public final getSystemWindowInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Lcom/supercell/id/view/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Lcom/supercell/id/view/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
