.class public final Luc/a0$a;
.super Lle/j;
.source "LandscapeNavigationFragments.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/a0;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/a0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Luc/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Luc/a0$a;->a:Luc/a0;

    iput-object p2, p0, Luc/a0$a;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Luc/a0$a;->a:Luc/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Luc/a0$a;->a:Luc/a0;

    invoke-virtual {p1}, Luc/a0;->u1()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Luc/a0$a;->b:Landroid/view/View;

    .line 5
    sget-object v1, Lf0/s;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Luc/a0$a;->a:Luc/a0;

    invoke-static {v0}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->l()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Luc/a0$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Luc/a0$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_5
    const-string p1, "it"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
