.class public Lv0/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic g:Lm/a;

.field public final synthetic h:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/q;->h:Landroidx/transition/Transition;

    iput-object p2, p0, Lv0/q;->g:Lm/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/q;->g:Lm/a;

    invoke-virtual {v0, p1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv0/q;->h:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/q;->h:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
