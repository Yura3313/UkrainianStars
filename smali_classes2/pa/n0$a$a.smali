.class public Lpa/n0$a$a;
.super Ljava/lang/Object;
.source "UserSelectableOptionViewDataBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/n0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lpa/n0$a;


# direct methods
.method public constructor <init>(Lpa/n0$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/n0$a$a;->b:Lpa/n0$a;

    iput-object p2, p0, Lpa/n0$a$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpa/n0$a$a;->b:Lpa/n0$a;

    iget-object p1, p1, Lpa/n0$a;->g:Lpa/n0$b;

    iget-object p1, p1, Lpa/n0$b;->z:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lpa/n0$a$a;->b:Lpa/n0$a;

    iget-object v0, p1, Lpa/n0$a;->h:Lpa/u$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lpa/n0$a;->i:Ln8/x;

    iget-object v1, p0, Lpa/n0$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/c$a;

    iget-object v2, p0, Lpa/n0$a$a;->b:Lpa/n0$a;

    iget-boolean v2, v2, Lpa/n0$a;->j:Z

    check-cast v0, Loa/p0;

    .line 4
    iget-object v0, v0, Loa/p0;->e:Lpa/w;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Loa/t;

    .line 6
    iget-object v0, v0, Loa/t;->o0:Ld9/i;

    invoke-virtual {v0, p1, v1, v2}, Ld9/i;->s(Ln8/x;Lo8/c$a;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
