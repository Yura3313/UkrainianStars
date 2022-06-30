.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;
.super Lwc/a0;
.source "ProfileImageEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public o0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/r;->e(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwc/a0;->a0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;->N0()V

    return-void
.end method

.method public final j1(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "it"

    .line 5
    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, v4, Landroidx/fragment/app/Fragment;->B:I

    .line 7
    sget v5, Lcom/supercell/id/R$id;->body:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    if-eqz p1, :cond_9

    .line 11
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lae/u;->m:La5/d0;

    .line 13
    iget-object v3, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v3, :cond_6

    .line 14
    iget-object v4, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->h0:Lcom/supercell/id/model/MyProfileImage;

    .line 15
    invoke-static {v3, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    .line 16
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0x10

    const-string v4, "Profile Picture Editor"

    const-string v5, "click"

    .line 17
    invoke-static {v2, v4, v5, v0, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 18
    iget-object v0, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_8

    .line 19
    iget-object v2, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->h0:Lcom/supercell/id/model/MyProfileImage;

    .line 20
    invoke-static {v0, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->p1()V

    goto :goto_5

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final l1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$b;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
