.class public final Lcom/google/android/material/bottomappbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public f:Z

.field public final synthetic g:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->j:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/c;->g:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/c;->h:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/c;->i:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->j:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->g:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->h:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/c;->i:Z

    sget v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
