.class public Lcom/google/android/material/slider/BaseSlider$c;
.super Lj0/a;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj0/a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->r:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public p(FF)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(ILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->r:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_4

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    sget v0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->q(IF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 9
    invoke-virtual {p0, p1}, Lj0/a;->r(I)V

    return v2

    :cond_3
    :goto_0
    return v1

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    const/16 v0, 0x14

    sget v4, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->b(I)F

    move-result p3

    if-ne p2, v3, :cond_5

    neg-float p3, p3

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    neg-float p3, p3

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v0

    .line 17
    invoke-static {p2, p3, v0}, La0/a;->a(FFF)F

    move-result p2

    .line 18
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->q(IF)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 22
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 23
    invoke-virtual {p0, p1}, Lj0/a;->r(I)V

    return v2

    :cond_7
    return v1
.end method

.method public w(ILg0/b;)V
    .locals 8

    .line 1
    sget-object v0, Lg0/b$a;->o:Lg0/b$a;

    invoke-virtual {p2, v0}, Lg0/b;->a(Lg0/b$a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    const/16 v4, 0x2000

    .line 7
    iget-object v5, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    const/16 v4, 0x1000

    .line 8
    iget-object v5, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    .line 10
    new-instance v7, Lg0/b$d;

    .line 11
    invoke-static {v6, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-direct {v7, v2}, Lg0/b$d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v7, Lg0/b$d;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lg0/b$d;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-lt v4, v5, :cond_3

    .line 13
    iget-object v2, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v7, Lg0/b$d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 14
    :cond_3
    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$string;->material_slider_range_end:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$string;->material_slider_range_start:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 24
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(F)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->q:Lcom/google/android/material/slider/BaseSlider;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->s(ILandroid/graphics/Rect;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->r:Landroid/graphics/Rect;

    .line 32
    iget-object p2, p2, Lg0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
