.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/b$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
