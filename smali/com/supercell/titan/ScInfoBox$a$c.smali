.class public Lcom/supercell/titan/ScInfoBox$a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScInfoBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ScInfoBox$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/ScInfoBox$a;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$c;->a:Lcom/supercell/titan/ScInfoBox$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/titan/ScInfoBox$a$c;->a:Lcom/supercell/titan/ScInfoBox$a;

    iget-object p1, p1, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    .line 3
    iget-object p1, p1, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$a$c;->a:Lcom/supercell/titan/ScInfoBox$a;

    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    .line 6
    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
