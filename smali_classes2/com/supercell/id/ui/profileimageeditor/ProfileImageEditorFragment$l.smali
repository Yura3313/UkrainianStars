.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;
.super Lle/j;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lrc/t;",
        "Lrc/s;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/t;

.field public final synthetic h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lrc/t;Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;->g:Lrc/t;

    iput-object p2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;->h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrc/t;

    check-cast p2, Lrc/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Profile Picture Editor - Save Changes Dialog"

    const-string v2, "click"

    const-string v3, "Discard"

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;->h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->p1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    .line 7
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;->g:Lrc/t;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Profile Picture Editor - Save Changes Dialog"

    const-string v2, "click"

    const-string v3, "Save"

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$l;->h:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_3
    const-string p1, "decision"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
