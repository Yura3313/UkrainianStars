.class public final Lcom/google/android/material/bottomappbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic f:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
