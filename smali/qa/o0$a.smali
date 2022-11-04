.class public final Lqa/o0$a;
.super Ljava/lang/Object;
.source "UserSelectableOptionViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lqa/o0$b;

.field public final g:Lqa/u$a;

.field public final h:Ll8/z;

.field public final i:Z


# direct methods
.method public constructor <init>(Lqa/o0$b;Lqa/u$a;Ll8/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/o0$a;->f:Lqa/o0$b;

    .line 3
    iput-object p2, p0, Lqa/o0$a;->g:Lqa/u$a;

    .line 4
    iput-object p3, p0, Lqa/o0$a;->h:Ll8/z;

    .line 5
    iput-boolean p4, p0, Lqa/o0$a;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    new-instance v0, Ln7/a;

    iget-object v1, p0, Lqa/o0$a;->f:Lqa/o0$b;

    iget-object v1, v1, Lqa/o0$b;->y:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Ln7/a;-><init>(Landroid/widget/LinearLayout;)V

    const/16 v1, 0xfa

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v0, Lqa/o0$a$a;

    invoke-direct {v0, p0, p1}, Lqa/o0$a$a;-><init>(Lqa/o0$a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object p1, p0, Lqa/o0$a;->f:Lqa/o0$b;

    iget-object p1, p1, Lqa/o0$b;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
