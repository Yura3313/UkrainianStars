.class public final Lmd/p$h;
.super Lse/i;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/p;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmd/p;


# direct methods
.method public constructor <init>(Lmd/p;)V
    .locals 0

    iput-object p1, p0, Lmd/p$h;->g:Lmd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmd/p$h;->g:Lmd/p;

    sget v0, Lcom/supercell/id/R$id;->region_flag:I

    invoke-virtual {p2, v0}, Lmd/p;->d1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lmd/p$h;->g:Lmd/p;

    .line 4
    iget-object v2, v1, Lmd/p;->c0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lae/l;->f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmd/p$h;->g:Lmd/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lmd/p$h;->g:Lmd/p;

    invoke-virtual {p2, v0}, Lmd/p;->d1(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    int-to-float p1, p1

    .line 8
    sget p2, La5/e0;->g:F

    mul-float v4, p1, p2

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float v3, p1, p2

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, v4

    .line 9
    invoke-static/range {v0 .. v6}, La5/a0;->a(Landroid/view/View;IFFFLuc/n$b;I)V

    .line 10
    :cond_1
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
