.class public final Lid/p$h;
.super Lle/j;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/p;->o1()V
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
        "Lqd/g;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lid/p;


# direct methods
.method public constructor <init>(Lid/p;)V
    .locals 0

    iput-object p1, p0, Lid/p$h;->a:Lid/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lqd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lid/p$h;->a:Lid/p;

    sget v0, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p2, v0}, Lid/p;->m1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lid/p$h;->a:Lid/p;

    .line 3
    iget-object v2, v1, Lid/p;->c0:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lce/f;->f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lid/p$h;->a:Lid/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lid/p$h;->a:Lid/p;

    invoke-virtual {p2, v0}, Lid/p;->m1(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    invoke-static {p1}, Lc5/i;->c(I)F

    move-result v2

    const/4 p2, 0x2

    invoke-static {p2}, Lc5/i;->c(I)F

    move-result v3

    invoke-static {p1}, Lc5/i;->c(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 7
    :cond_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "<anonymous parameter 1>"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "drawable"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
