.class public final Lcom/supercell/id/view/Checkbox;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "Checkbox.kt"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final k:[I


# instance fields
.field public h:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/supercell/id/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/supercell/id/view/Checkbox;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/Checkbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/supercell/id/view/c;

    invoke-direct {p2, p1}, Lcom/supercell/id/view/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/supercell/id/view/Checkbox;->j:Lcom/supercell/id/view/c;

    .line 4
    new-instance p1, Lcom/supercell/id/view/Checkbox$a;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/Checkbox$a;-><init>(Lcom/supercell/id/view/Checkbox;)V

    invoke-static {p0, p1}, Lf0/o;->p(Landroid/view/View;Lf0/a;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    sget p1, Lcom/supercell/id/R$color;->gray95:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 8
    iget-boolean p1, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p2}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    .line 10
    invoke-static {p0}, Lzd/v2;->s(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 2
    iget-object v0, p0, Lcom/supercell/id/view/Checkbox;->j:Lcom/supercell/id/view/c;

    .line 3
    iget-object v1, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    .line 5
    iput-boolean p1, v0, Lcom/supercell/id/view/c;->h:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 6
    iput v1, v0, Lcom/supercell/id/view/c;->g:I

    .line 7
    invoke-virtual {v0}, Lcom/supercell/id/view/c;->a()V

    new-array p2, p2, [F

    .line 8
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Lcom/supercell/id/view/a;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/a;-><init>(Lcom/supercell/id/view/c;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    iput-object p2, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    new-array p2, p2, [I

    .line 13
    iget v1, v0, Lcom/supercell/id/view/c;->f:I

    aput v1, p2, v2

    const/4 v1, 0x1

    aput v2, p2, v1

    .line 14
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lcom/supercell/id/view/b;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/b;-><init>(Lcom/supercell/id/view/c;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iput-object p2, v0, Lcom/supercell/id/view/c;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, p2}, Lcom/supercell/id/view/c;->b(F)V

    .line 20
    iget-boolean p2, v0, Lcom/supercell/id/view/c;->h:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/supercell/id/view/c;->g:I

    .line 21
    invoke-virtual {v0}, Lcom/supercell/id/view/c;->a()V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-eqz p3, :cond_5

    .line 24
    iget-object p2, p0, Lcom/supercell/id/view/Checkbox;->h:Lhf/l;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    :cond_4
    const/16 p1, 0x800

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/supercell/id/view/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/supercell/id/view/f;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/supercell/id/view/f;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "background"

    .line 4
    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/view/Checkbox;->k:[I

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const-string v0, "View.mergeDrawableStates\u2026, DRAWABLE_STATE_CHECKED)"

    .line 4
    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "super.onCreateDrawableState(extraSpace)"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "parcelable"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "checked"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/supercell/id/view/Checkbox;->a(ZZZ)V

    const-string v0, "super_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    const-string v3, "checked"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "super_state"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/view/Checkbox;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    new-instance v6, Lcom/supercell/id/view/f;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/f;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lhf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/Checkbox;->h:Lhf/l;

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    return-void
.end method
