.class public final Luc/k1$h;
.super Lif/i;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/k1;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ltd/g;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, Luc/k1$h;->f:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Luc/k1$h;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ltd/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Luc/k1$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz p2, :cond_4

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "textView.context"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$integer;->id_icon_scale:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 7
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 8
    iget-boolean p1, p0, Luc/k1$h;->g:Z

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    int-to-float v1, v1

    .line 9
    sget v4, Lb2/t;->g:F

    mul-float/2addr v4, v1

    mul-float/2addr v4, v0

    .line 10
    invoke-static {v4}, Le0/d;->e(F)I

    move-result v4

    .line 11
    sget v5, Lb2/t;->g:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Le0/d;->e(F)I

    move-result v0

    invoke-direct {p1, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 13
    sget v5, Lb2/t;->g:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v0

    .line 14
    invoke-static {v4}, Le0/d;->e(F)I

    move-result v4

    int-to-float v1, v1

    .line 15
    sget v5, Lb2/t;->g:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Le0/d;->e(F)I

    move-result v0

    invoke-direct {p1, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    :cond_3
    new-instance p1, Luc/m1;

    invoke-direct {p1, p2, v3}, Luc/m1;-><init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {p2, p1}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    .line 18
    :cond_4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
