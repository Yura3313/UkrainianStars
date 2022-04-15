.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v0, Lcom/supercell/id/R$layout;->dialog_profile_custom_image_chooser:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 4
    sget v0, Lcom/supercell/id/R$id;->take:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/supercell/id/R$id;->choose:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lcom/supercell/id/R$id;->cancel:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.hardware.camera.any"

    .line 8
    invoke-static {v4, v5}, Lcom/helpshift/util/s;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lsc/r;->k:Lsc/r;

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsc/r;->r(Landroid/content/Context;)Lsc/r;

    move-result-object v1

    .line 11
    new-instance v4, Lwd/a2$c;

    invoke-direct {v4, v0, v1}, Lwd/a2$c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v4}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;

    invoke-direct {v1, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    sget-object v0, Lsc/r;->k:Lsc/r;

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsc/r;->i(Landroid/content/Context;)Lsc/r;

    move-result-object v0

    .line 14
    new-instance v1, Lwd/a2$c;

    invoke-direct {v1, v2, v0}, Lwd/a2$c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v1}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$b;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$b;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    sget-object v0, Lsc/r;->k:Lsc/r;

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsc/r;->h(Landroid/content/Context;)Lsc/r;

    move-result-object v0

    .line 17
    new-instance v1, Lwd/a2$c;

    invoke-direct {v1, v3, v0}, Lwd/a2$c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v1}, Lwd/f2;->a(Landroid/view/View;Lke/l;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 18
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$c;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "dialog.behavior"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
