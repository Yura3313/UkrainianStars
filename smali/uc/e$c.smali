.class public final Luc/e$c;
.super Lse/h;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;-><init>(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/e;


# direct methods
.method public constructor <init>(Luc/e;)V
    .locals 0

    iput-object p1, p0, Luc/e$c;->f:Luc/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luc/e$c;->f:Luc/e;

    .line 2
    iget-object v0, v0, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v3, "window"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    iget-object v1, p0, Luc/e$c;->f:Luc/e;

    .line 6
    iget-object v1, v1, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/WindowManager;

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Luc/e$c;->f:Luc/e;

    .line 10
    iget-object v2, v2, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 11
    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    const-string v6, "root_layout"

    invoke-static {v5, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 12
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    .line 13
    sget-object v7, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v6}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v6}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 16
    :goto_1
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/RootFrameLayout;

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    int-to-float v3, v5

    const v5, 0x3ee66666

    mul-float v5, v5, v3

    const/16 v7, 0xb4

    int-to-float v7, v7

    .line 19
    sget v8, La5/g0;->a:F

    mul-float v7, v7, v8

    const/16 v9, 0x12c

    int-to-float v9, v9

    mul-float v9, v9, v8

    sub-float/2addr v3, v9

    .line 20
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_5

    move v5, v3

    .line 21
    :cond_5
    :goto_4
    invoke-static {v5}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v3

    add-int/2addr v3, v6

    .line 22
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->o()I

    move-result v2

    add-int/2addr v2, v3

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    .line 24
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    iget-object v0, p0, Luc/e$c;->f:Luc/e;

    .line 26
    iget-object v0, v0, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->n(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, Luc/e$c;->f:Luc/e;

    .line 29
    iget-object v0, v0, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Luc/e$c;->f:Luc/e;

    .line 31
    iget-object v2, v2, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 32
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->s()I

    move-result v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    .line 33
    :cond_8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    iget-object v1, p0, Luc/e$c;->f:Luc/e;

    .line 35
    iget-object v1, v1, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/WindowManager;

    .line 37
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Luc/e$c;->f:Luc/e;

    .line 39
    iget-object v2, v2, Luc/e;->P:Lcom/supercell/id/ui/MainActivity;

    .line 40
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->s()I

    move-result v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    return-object v1

    .line 41
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
