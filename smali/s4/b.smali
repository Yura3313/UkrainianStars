.class public Ls4/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Ls4/b;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls4/b;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, Ls4/b;->g:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    return-void
.end method
