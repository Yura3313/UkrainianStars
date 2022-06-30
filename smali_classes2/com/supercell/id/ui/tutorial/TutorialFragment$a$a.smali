.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$a$a;
.super Lse/h;
.source "TutorialFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment$a;->f1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/supercell/id/ui/tutorial/TutorialFragment$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/tutorial/TutorialFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$a;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$a;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$a;->g:Lcom/supercell/id/ui/tutorial/TutorialFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$a$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    sget-object v0, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
