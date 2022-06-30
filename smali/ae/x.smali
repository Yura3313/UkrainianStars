.class public abstract Lae/x;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$a;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public f:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lae/z2;->g(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lae/x;->f:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->f:Landroid/graphics/Rect;

    invoke-interface {p0, p1}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lae/x;->f:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lae/x;->f:Lcom/supercell/id/view/RootFrameLayout;

    return-void
.end method
