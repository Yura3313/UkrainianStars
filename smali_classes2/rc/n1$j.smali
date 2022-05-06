.class public final Lrc/n1$j;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n1;->a0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/widget/LinearLayout;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lrc/n1;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lrc/n1;)V
    .locals 0

    iput-object p1, p0, Lrc/n1$j;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lrc/n1$j;->h:Lrc/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lrc/n1$j;->h:Lrc/n1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lrc/n1$j;->g:Landroid/widget/LinearLayout;

    .line 4
    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lrc/n1$j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrc/n1$j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lrc/n1$j;->g:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lrc/n1$j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    sget-object v0, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    :goto_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_3
    const-string p1, "it"

    .line 15
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
