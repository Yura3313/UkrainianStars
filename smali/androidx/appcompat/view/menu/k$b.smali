.class public final Landroidx/appcompat/view/menu/k$b;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->g:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->g:Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->v:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->g:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/k;->v:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->g:Landroidx/appcompat/view/menu/k;

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->v:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->p:Landroidx/appcompat/view/menu/k$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
