.class public Llb/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "HSBottomSheet.java"


# instance fields
.field public final synthetic a:Llb/c;


# direct methods
.method public constructor <init>(Llb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/b;->a:Llb/c;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/b;->a:Llb/c;

    iget-boolean v1, v0, Llb/c;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Llb/c;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_0

    move v2, p2

    .line 2
    :cond_0
    iget v0, v0, Llb/c;->i:F

    mul-float v2, v2, v0

    const/4 v0, 0x0

    const/high16 v3, -0x1000000

    .line 3
    invoke-static {v0, v3, v2}, Lx/a;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Llb/b;->a:Llb/c;

    iget-object v0, v0, Llb/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Llb/b;->a:Llb/c;

    iget-object v0, v0, Llb/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/b;->a:Llb/c;

    iget-object v0, v0, Llb/c;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Llb/b;->a:Llb/c;

    iget-object v0, v0, Llb/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Llb/b;->a:Llb/c;

    iget-object v0, v0, Llb/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    return-void
.end method
