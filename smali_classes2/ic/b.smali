.class public Lic/b;
.super Lic/d;
.source "ImageViewAware.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Ljc/c;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Ldc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ldc/h;->fromImageView(Landroid/widget/ImageView;)Ldc/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ldc/h;->CROP:Ldc/h;

    return-object v0
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lic/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lic/d;->b:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-gtz v1, :cond_2

    .line 6
    iget-object v0, p0, Lic/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v1, "mMaxHeight"

    .line 7
    invoke-static {v0, v1}, Lic/b;->f(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    :cond_2
    return v1
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lic/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lic/d;->b:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-gtz v1, :cond_2

    .line 6
    iget-object v0, p0, Lic/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v1, "mMaxWidth"

    .line 7
    invoke-static {v0, v1}, Lic/b;->f(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    :cond_2
    return v1
.end method
