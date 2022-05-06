.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;
.super Ljava/lang/Object;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;->g:Lcom/google/android/material/bottomsheet/a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;->h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;->h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;

    iget-object p1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    sget v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t0:I

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->u1()Ltc/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;->h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;

    iget-object v0, v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc/d;->b(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$g$a;->g:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->dismiss()V

    return-void
.end method
