.class public final Lk4/e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lk4/e;->f:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/e;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->r:F

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->t()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
