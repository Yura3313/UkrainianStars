.class public final Lcom/supercell/id/ui/MainActivity$f;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$f;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/MainActivity$f;->a:Lcom/supercell/id/ui/MainActivity;

    sget-object p2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()Lpc/c;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/supercell/id/ui/MainActivity$f;->a:Lcom/supercell/id/ui/MainActivity;

    sget p3, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {p2, p3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string p4, "head"

    invoke-static {p2, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    iget-object p5, p0, Lcom/supercell/id/ui/MainActivity$f;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p5, p3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    invoke-static {p5, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p5

    iget-object p6, p0, Lcom/supercell/id/ui/MainActivity$f;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p6, p3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout;

    invoke-static {p6, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p6

    iget-object p7, p0, Lcom/supercell/id/ui/MainActivity$f;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p7, p3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-static {p3, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    .line 4
    iget p4, p1, Lpc/c;->s:I

    if-ne p2, p4, :cond_0

    iget p4, p1, Lpc/c;->q:I

    if-ne p5, p4, :cond_0

    iget p4, p1, Lpc/c;->t:I

    if-ne p6, p4, :cond_0

    iget p4, p1, Lpc/c;->r:I

    if-eq p3, p4, :cond_1

    .line 5
    :cond_0
    iput p2, p1, Lpc/c;->s:I

    .line 6
    iput p5, p1, Lpc/c;->q:I

    .line 7
    iput p6, p1, Lpc/c;->t:I

    .line 8
    iput p3, p1, Lpc/c;->r:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string p3, "bounds"

    invoke-static {p2, p3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpc/c;->p(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
