.class public final Landroidx/transition/TransitionSet$b;
.super Landroidx/transition/d;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->g:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->g:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->G:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->H:Z

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->n()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->g:Landroidx/transition/TransitionSet;

    iget-boolean v1, v0, Landroidx/transition/TransitionSet;->H:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/Transition;->J()V

    .line 3
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->g:Landroidx/transition/TransitionSet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->H:Z

    :cond_0
    return-void
.end method
