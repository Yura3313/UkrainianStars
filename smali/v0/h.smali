.class public final Lv0/h;
.super Ljava/lang/Object;
.source "ImageViewUtils.java"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 8
    sget-boolean v0, Lv0/h;->a:Z

    if-eqz v0, :cond_7

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sput-boolean v1, Lv0/h;->a:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 14
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 15
    sget-boolean v1, Lv0/h;->c:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 16
    :try_start_1
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "mDrawMatrix"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lv0/h;->b:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    sput-boolean v1, Lv0/h;->c:Z

    .line 19
    :cond_3
    sget-object v1, Lv0/h;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_5

    .line 20
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v1, :cond_4

    .line 21
    :try_start_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :try_start_4
    sget-object v1, Lv0/h;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_2
    :cond_4
    move-object v0, v1

    goto :goto_0

    :catch_3
    nop

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method
