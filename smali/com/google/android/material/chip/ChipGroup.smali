.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$d;,
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$c;
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/material/chip/ChipGroup$c;

.field public final p:Lcom/google/android/material/chip/ChipGroup$b;

.field public q:Lcom/google/android/material/chip/ChipGroup$d;

.field public r:I

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ChipGroup:I

    sput v0, Lcom/google/android/material/chip/ChipGroup;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v4, Lcom/google/android/material/chip/ChipGroup;->t:I

    invoke-static {p1, p2, p3, v4}, Lt4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->p:Lcom/google/android/material/chip/ChipGroup$b;

    .line 4
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$d;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$d;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->q:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->r:I

    const/4 v6, 0x0

    .line 6
    iput-boolean v6, p0, Lcom/google/android/material/chip/ChipGroup;->s:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingHorizontal:I

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 14
    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingVertical:I

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 17
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleLine:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleSelection:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_checkedChip:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 21
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->r:I

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->q:Lcom/google/android/material/chip/ChipGroup$d;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lf0/r;->D(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method private getChipCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->r:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->o:Lcom/google/android/material/chip/ChipGroup$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$c;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->i:Z

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->c(IZ)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->s:Z

    .line 4
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->s:Z

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->k:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->c(IZ)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->r:I

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->getRowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 6
    :goto_1
    invoke-static {v1, v0, v2, v3}, Lg0/b$b;->a(IIZI)Lg0/b$b;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 8
    iget-object v0, v0, Lg0/b$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_2
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->o:Lcom/google/android/material/chip/ChipGroup$c;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->q:Lcom/google/android/material/chip/ChipGroup$d;

    .line 2
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$d;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->s:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->s:Z

    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_2
    return-void
.end method
