.class public final Lcom/supercell/id/view/WidthAdjustingMultilineButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "WidthAdjustingMultilineButton.kt"


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 5
    sget v4, La5/g0;->a:F

    mul-float v3, v3, v4

    int-to-float v5, v1

    mul-float v5, v5, v4

    :goto_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/supercell/id/view/p;->a(Landroid/text/Layout;)Z

    move-result v4

    if-ne v4, v1, :cond_0

    sub-float/2addr v2, v5

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setTextSize(IF)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lcom/supercell/id/view/p;->b(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->h:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->h:Ljava/lang/Float;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->h:Ljava/lang/Float;

    :cond_0
    return-void
.end method
