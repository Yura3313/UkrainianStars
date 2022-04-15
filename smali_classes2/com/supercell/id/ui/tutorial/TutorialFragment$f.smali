.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$f;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/tutorial/TutorialFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/tutorial/TutorialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$f;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$f;->a:Lcom/supercell/id/ui/tutorial/TutorialFragment;

    sget v0, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p3, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->o1(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/FlowPager;

    if-eqz p3, :cond_8

    const v0, 0x3f333333    # 0.7f

    const/16 v1, -0x14

    .line 2
    invoke-static {v1}, Lc5/i;->c(I)F

    move-result v1

    .line 3
    sget-object v2, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, -0x1

    :cond_1
    int-to-float v2, v4

    int-to-float p1, p1

    add-float/2addr p2, p1

    mul-float p2, p2, v2

    float-to-double v4, p2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float p1, v4

    sub-float v2, p2, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int p2, v5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setScrollX(I)V

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_8

    .line 9
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    float-to-int v6, p1

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const-string v7, "child"

    if-ne v3, v6, :cond_4

    .line 11
    invoke-static {v5, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    mul-float v6, v2, v1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v5, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
