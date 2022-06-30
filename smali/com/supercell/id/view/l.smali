.class public final Lcom/supercell/id/view/l;
.super Ljava/lang/Object;
.source "RootFrameLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/RootFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/l;->f:Lcom/supercell/id/view/RootFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/l;->f:Lcom/supercell/id/view/RootFrameLayout;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/view/RootFrameLayout;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/RootFrameLayout$a;

    .line 4
    iget-object v2, p0, Lcom/supercell/id/view/l;->f:Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v2}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
