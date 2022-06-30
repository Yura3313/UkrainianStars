.class public final Ly/b;
.super Ly/c;
.source "RoundedBitmapDrawable21.java"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/c;->b()V

    .line 2
    iget-object v0, p0, Ly/c;->h:Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Ly/c;->g:F

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
