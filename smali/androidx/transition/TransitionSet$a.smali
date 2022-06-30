.class public final Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/d;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/TransitionSet$a;->f:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->f:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->C()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
