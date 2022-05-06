.class public final Lrc/f0$l;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f0;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lpd/g;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lrc/f0$l;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lrc/f0$l;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz p2, :cond_3

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "textView.context"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$integer;->id_icon_scale:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 6
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Lb5/m;->r(F)I

    move-result v2

    const/16 v3, 0x1d

    invoke-static {v3}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v3}, Lb5/m;->r(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_2
    new-instance p1, Lrc/h0;

    invoke-direct {p1, p2, v0}, Lrc/h0;-><init>(Lcom/supercell/id/view/WidthAdjustingMultilineTextView;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {p2, p1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 9
    :cond_3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_4
    const-string p1, "<anonymous parameter 1>"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "drawable"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
