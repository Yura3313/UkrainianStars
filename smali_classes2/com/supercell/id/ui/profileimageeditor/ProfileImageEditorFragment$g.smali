.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->i()Lbe/y;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lbe/v0;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lbe/w;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->n:Ljava/util/Date;

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

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-direct {p1, v2, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 7
    sget v2, Lcom/supercell/id/R$layout;->dialog_profile_custom_image_chooser:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 8
    sget v2, Lcom/supercell/id/R$id;->take:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v3, Lcom/supercell/id/R$id;->choose:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    sget v4, Lcom/supercell/id/R$id;->cancel:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 11
    iget-object v5, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.hardware.camera.any"

    .line 12
    invoke-static {v5, v6}, Ltd/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 13
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    sget-object v0, Luc/p;->k:Luc/p$c;

    iget-object v5, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Luc/p$c;->t(Landroid/content/Context;)Luc/p;

    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, Lae/u2;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    sget-object v0, Luc/p;->k:Luc/p$c;

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc/p$c;->i(Landroid/content/Context;)Luc/p;

    move-result-object v0

    .line 18
    invoke-static {v3, v0, v1}, Lae/u2;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$b;

    invoke-direct {v0, p1, p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$b;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 20
    sget-object v0, Luc/p;->k:Luc/p$c;

    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc/p$c;->h(Landroid/content/Context;)Luc/p;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lae/u2;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 21
    new-instance v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$c;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "dialog.behavior"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "profile_image_change_unavailable"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    :cond_a
    :goto_2
    return-void
.end method
