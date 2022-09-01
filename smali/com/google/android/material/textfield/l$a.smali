.class public final Lcom/google/android/material/textfield/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/l;->k(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Lcom/google/android/material/textfield/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/l;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/l$a;->k:Lcom/google/android/material/textfield/l;

    iput p2, p0, Lcom/google/android/material/textfield/l$a;->g:I

    iput-object p3, p0, Lcom/google/android/material/textfield/l$a;->h:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/l$a;->i:I

    iput-object p5, p0, Lcom/google/android/material/textfield/l$a;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/l$a;->k:Lcom/google/android/material/textfield/l;

    iget v0, p0, Lcom/google/android/material/textfield/l$a;->g:I

    .line 2
    iput v0, p1, Lcom/google/android/material/textfield/l;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/google/android/material/textfield/l;->g:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/l$a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget p1, p0, Lcom/google/android/material/textfield/l$a;->i:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/l$a;->k:Lcom/google/android/material/textfield/l;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/l;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/l$a;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/l$a;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/l$a;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
