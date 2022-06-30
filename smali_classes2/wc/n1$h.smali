.class public final Lwc/n1$h;
.super Lse/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/widget/LinearLayout;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lwc/n1;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lwc/n1;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$h;->f:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwc/n1$h;->g:Lwc/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwc/n1$h;->g:Lwc/n1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lwc/n1$h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    sget-object v0, Ltc/a;->d:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lwc/n1$h;->f:Landroid/widget/LinearLayout;

    .line 9
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lwc/n1$h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwc/n1$h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    :goto_2
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
