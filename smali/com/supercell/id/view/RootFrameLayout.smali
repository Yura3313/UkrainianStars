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
.field public g:Landroid/graphics/Rect;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/view/RootFrameLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/View$OnLayoutChangeListener;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/supercell/id/view/j;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/j;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    new-instance p1, Lcom/supercell/id/view/k;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/k;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->j:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/supercell/id/view/j;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/j;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p1, Lcom/supercell/id/view/k;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/k;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->j:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 12
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Landroid/graphics/Rect;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "insets"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public final getPropagateSystemWindowInsets()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSystemWindowInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
