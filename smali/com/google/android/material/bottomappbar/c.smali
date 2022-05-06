.class public Lcom/google/android/material/bottomappbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public g:Z

.field public final synthetic h:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->k:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/c;->h:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/c;->i:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/c;->j:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->k:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->h:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->i:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/c;->j:Z

    sget v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_0
    return-void
.end method
