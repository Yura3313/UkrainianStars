.class public final Lcom/supercell/id/ui/game/GameFragment$a$g;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$g;->a:Landroid/view/View;

    sget p3, Lcom/supercell/id/R$id;->logo_background:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p4, "containerView.logo_background"

    invoke-static {p2, p4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lzd/v2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p5, "v"

    .line 2
    invoke-static {p1, p5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    neg-int p5, p5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    .line 4
    iget p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p6, p5, :cond_0

    iget p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p6, p5, :cond_0

    iget p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p6, p1, :cond_0

    iget p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p6, p1, :cond_1

    .line 5
    :cond_0
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$g;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
