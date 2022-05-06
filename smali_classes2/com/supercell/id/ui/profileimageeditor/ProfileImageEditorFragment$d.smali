.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$d;
.super Lle/j;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ltc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$d;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltc/d;

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$d;->g:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-direct {v0, v1, v1}, Ltc/d;-><init>(Landroidx/fragment/app/Fragment;Ltc/a;)V

    return-object v0
.end method
