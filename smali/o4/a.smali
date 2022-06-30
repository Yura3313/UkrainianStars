.class public final Lo4/a;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lo4/a;->f:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/a;->f:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lo4/a;->f:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    const/4 v2, 0x1

    .line 6
    aget v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/e;

    .line 8
    iget-boolean v4, v0, Lcom/google/android/material/internal/e;->u:Z

    if-eq v4, v1, :cond_1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/e;->u:Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->n()V

    .line 11
    :cond_1
    iget-object v0, p0, Lo4/a;->f:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 12
    iget-object v0, p0, Lo4/a;->f:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    .line 16
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_7

    const v1, 0x1020002

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lo4/a;->f:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 20
    :goto_4
    iget-object v4, p0, Lo4/a;->f:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    :cond_7
    return-void
.end method
