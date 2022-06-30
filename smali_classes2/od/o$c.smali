.class public final Lod/o$c;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/o;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/o;


# direct methods
.method public constructor <init>(Lod/o;)V
    .locals 0

    iput-object p1, p0, Lod/o$c;->f:Lod/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p0, Lod/o$c;->f:Lod/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v0, Lcom/supercell/id/R$layout;->dialog_profile_custom_image_chooser:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 4
    sget v0, Lcom/supercell/id/R$id;->take:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/supercell/id/R$id;->choose:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lcom/supercell/id/R$id;->cancel:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, Lod/o$c;->f:Lod/o;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.hardware.camera.any"

    .line 8
    invoke-static {v4, v5}, Ltd/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    sget-object v4, Luc/p;->k:Luc/p$c;

    iget-object v5, p0, Lod/o$c;->f:Lod/o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Luc/p$c;->t(Landroid/content/Context;)Luc/p;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lae/u2;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    new-instance v4, Lod/o$c$a;

    invoke-direct {v4, p1, p0}, Lod/o$c$a;-><init>(Lcom/google/android/material/bottomsheet/a;Lod/o$c;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    sget-object v0, Luc/p;->k:Luc/p$c;

    iget-object v4, p0, Lod/o$c;->f:Lod/o;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Luc/p$c;->i(Landroid/content/Context;)Luc/p;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lae/u2;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Lod/o$c$b;

    invoke-direct {v0, p1, p0}, Lod/o$c$b;-><init>(Lcom/google/android/material/bottomsheet/a;Lod/o$c;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    sget-object v0, Luc/p;->k:Luc/p$c;

    iget-object v2, p0, Lod/o$c;->f:Lod/o;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc/p$c;->h(Landroid/content/Context;)Luc/p;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lae/u2;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    new-instance v0, Lod/o$c$c;

    invoke-direct {v0, p1}, Lod/o$c$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "dialog.behavior"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
