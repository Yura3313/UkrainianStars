.class public final Lra/n0$a$a;
.super Ljava/lang/Object;
.source "UserSelectableOptionViewDataBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/n0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lra/n0$a;


# direct methods
.method public constructor <init>(Lra/n0$a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lra/n0$a$a;->b:Lra/n0$a;

    iput-object p2, p0, Lra/n0$a$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lra/n0$a$a;->b:Lra/n0$a;

    iget-object p1, p1, Lra/n0$a;->g:Lra/n0$b;

    iget-object p1, p1, Lra/n0$b;->z:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lra/n0$a$a;->b:Lra/n0$a;

    iget-object v0, p1, Lra/n0$a;->h:Lra/u$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lra/n0$a;->i:Lo8/b0;

    iget-object v1, p0, Lra/n0$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/d$a;

    iget-object v2, p0, Lra/n0$a$a;->b:Lra/n0$a;

    iget-boolean v2, v2, Lra/n0$a;->j:Z

    check-cast v0, Lqa/p0;

    .line 4
    iget-object v0, v0, Lqa/p0;->e:Lra/w;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lqa/t;

    .line 6
    iget-object v0, v0, Lqa/t;->n0:Lf9/i;

    invoke-virtual {v0, p1, v1, v2}, Lf9/i;->t(Lo8/b0;Lp8/d$a;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
