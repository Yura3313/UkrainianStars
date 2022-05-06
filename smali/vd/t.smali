.class public abstract Lvd/t;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$a;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public g:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lvd/g2;->g(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lvd/t;->g:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/supercell/id/view/RootFrameLayout;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->g:Landroid/graphics/Rect;

    invoke-interface {p0, p1}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "v"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lvd/t;->g:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iput-object v0, p0, Lvd/t;->g:Lcom/supercell/id/view/RootFrameLayout;

    return-void

    :cond_1
    const-string p1, "v"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
