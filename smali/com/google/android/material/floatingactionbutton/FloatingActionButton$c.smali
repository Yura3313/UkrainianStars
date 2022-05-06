.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/e$e;"
    }
.end annotation


# instance fields
.field public final a:Lc4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lc4/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lc4/i;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/material/bottomappbar/e;->l:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    move-result-object v3

    .line 6
    iput v2, v3, Lcom/google/android/material/bottomappbar/e;->l:F

    .line 7
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Lr4/g;

    .line 9
    invoke-virtual {v2}, Lr4/g;->invalidateSelf()V

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    move-result-object v4

    .line 12
    iget v4, v4, Lcom/google/android/material/bottomappbar/e;->k:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomappbar/e;->d(F)V

    .line 14
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 15
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Lr4/g;

    .line 16
    invoke-virtual {v2}, Lr4/g;->invalidateSelf()V

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Lr4/g;

    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v3

    .line 20
    :cond_2
    invoke-virtual {v0, v3}, Lr4/g;->r(F)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lc4/i;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Lr4/g;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lr4/g;->r(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lc4/i;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lc4/i;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lc4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
