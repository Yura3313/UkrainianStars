.class public Lid/g;
.super Ljava/lang/Object;
.source "LoginEnterContactDetailsPageFragment.kt"


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lid/g;->a(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Luc/w;->y0:Luc/w$a;

    invoke-static {p1}, Lwd/f2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Luc/w$a;->a(Landroid/graphics/Rect;IZ)Luc/w;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    return-void
.end method
