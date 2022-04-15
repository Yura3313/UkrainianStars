.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# static fields
.field public static final U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/appbar/MaterialToolbar;->U:I

    invoke-static {p1, p2, p3, v0}, Lt4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p3, Lr4/g;

    invoke-direct {p3}, Lr4/g;-><init>()V

    if-eqz p2, :cond_1

    .line 7
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr4/g;->q(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p2, p3, Lr4/g;->a:Lr4/g$b;

    new-instance v0, Lj4/a;

    invoke-direct {v0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lr4/g$b;->b:Lj4/a;

    .line 11
    invoke-virtual {p3}, Lr4/g;->C()V

    .line 12
    invoke-static {p0}, Lf0/s;->j(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p3, p1}, Lr4/g;->p(F)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lr4/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lr4/g;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/s;->w(Landroid/view/View;Lr4/g;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/s;->v(Landroid/view/View;F)V

    return-void
.end method
