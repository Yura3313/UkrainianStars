.class public final Lzd/p2;
.super Ljava/lang/Object;
.source "TextViewUtil.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lzd/q;->u:Ltd/i;

    .line 4
    new-instance v1, Lzd/p2$a;

    invoke-direct {v1, v0, p2}, Lzd/p2$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v1}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    new-instance p2, Lzd/p2$b;

    invoke-direct {p2, p0, p1}, Lzd/p2$b;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lzd/p2$c;

    invoke-direct {p2, p0, p1}, Lzd/p2$c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Lzd/v2;->a(Landroid/view/View;Lhf/l;)V

    :goto_0
    return-void
.end method
