.class public final Lwc/a0$a;
.super Lse/h;
.source "LandscapeNavigationFragments.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/a0;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/a0;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwc/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwc/a0$a;->f:Lwc/a0;

    iput-object p2, p0, Lwc/a0$a;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwc/a0$a;->f:Lwc/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lwc/a0$a;->f:Lwc/a0;

    invoke-virtual {p1}, Lwc/a0;->m1()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lwc/a0$a;->g:Landroid/view/View;

    .line 6
    sget-object v1, Lf0/r;->a:Ljava/util/WeakHashMap;

    .line 7
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

    .line 8
    iget-object v0, p0, Lwc/a0$a;->f:Lwc/a0;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->m()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lwc/a0$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lwc/a0$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
