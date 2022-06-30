.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$a;
.super Lse/h;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;->f1(Landroid/view/View;)V
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

.field public final synthetic g:Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$a;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$a;->g:Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$a;->g:Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b$a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    sget-object v0, Ltc/a;->i:Landroid/view/animation/LinearInterpolator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
