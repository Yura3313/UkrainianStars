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
.field public final synthetic g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->i()Lwd/z;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lwd/u0;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lwd/x;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lwd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->o:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 5
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 7
    sget v1, Lcom/supercell/id/R$layout;->dialog_profile_custom_image_chooser:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 8
    sget v1, Lcom/supercell/id/R$id;->take:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/supercell/id/R$id;->choose:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v3, Lcom/supercell/id/R$id;->cancel:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 11
    iget-object v4, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.hardware.camera.any"

    .line 12
    invoke-static {v4, v5}, Lcom/helpshift/util/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 13
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    sget-object v0, Lpc/m;->k:Lpc/m;

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpc/m;->t(Landroid/content/Context;)Lpc/m;

    move-result-object v0

    .line 15
    new-instance v4, Lvd/b2$c;

    invoke-direct {v4, v1, v0}, Lvd/b2$c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v4}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    sget-object v0, Lpc/m;->k:Lpc/m;

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpc/m;->i(Landroid/content/Context;)Lpc/m;

    move-result-object v0

    .line 18
    new-instance v1, Lvd/b2$c;

    invoke-direct {v1, v2, v0}, Lvd/b2$c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$b;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$b;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    sget-object v0, Lpc/m;->k:Lpc/m;

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpc/m;->h(Landroid/content/Context;)Lpc/m;

    move-result-object v0

    .line 21
    new-instance v1, Lvd/b2$c;

    invoke-direct {v1, v3, v0}, Lvd/b2$c;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v1}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 22
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$c;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "dialog.behavior"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "profile_image_change_unavailable"

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    :cond_a
    :goto_2
    return-void
.end method
