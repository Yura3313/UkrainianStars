.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

.field public final synthetic b:Lcom/supercell/id/IdAccount;

.field public final synthetic h:Lwd/j1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lcom/supercell/id/IdAccount;Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->b:Lcom/supercell/id/IdAccount;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->h:Lwd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->b:Lcom/supercell/id/IdAccount;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lwd/r;->l:Lcom/supercell/id/IdAccount;

    .line 3
    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "popupDialog"

    const-string v4, "cancelButtonKey"

    const-string v5, "okButtonKey"

    const-string v6, "textKey"

    const-string v7, "titleKey"

    const-string v8, "account"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 5
    iget-object v10, v1, Lwd/r;->m:La2/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v11, "Saved Credentials"

    const-string v12, "click"

    const-string v13, "Log out"

    .line 6
    invoke-static/range {v10 .. v16}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 8
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 9
    iget-object v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->b:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v8, Luc/l0;

    invoke-direct {v8}, Luc/l0;-><init>()V

    .line 12
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v10, "account_confirm_heading"

    .line 14
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "account_confirm_description"

    .line 15
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "account_confirm_btn_confirm"

    .line 16
    invoke-virtual {v9, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "account_confirm_btn_cancel"

    .line 17
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 19
    new-instance v4, Lnd/g;

    invoke-direct {v4, v2}, Lnd/g;-><init>(Lcom/supercell/id/IdAccount;)V

    .line 20
    iput-object v4, v8, Luc/l0;->x0:Lke/l;

    .line 21
    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v1, v8, v3}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_1
    invoke-static {v8}, Ly4/x;->k(Ljava/lang/String;)V

    throw v9

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->h:Lwd/j1;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 25
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ltc/v;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 27
    iget-object v10, v1, Lwd/r;->m:La2/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v11, "Shared Credentials"

    const-string v12, "click"

    const-string v13, "Forget shared credentials"

    .line 28
    invoke-static/range {v10 .. v16}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 30
    iget-object v10, v1, Lwd/r;->m:La2/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v11, "Saved Credentials"

    const-string v12, "click"

    const-string v13, "Forget saved credentials"

    .line 31
    invoke-static/range {v10 .. v16}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 33
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 34
    iget-object v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->b:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_6

    .line 35
    invoke-static {v1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 36
    new-instance v10, Luc/p;

    invoke-direct {v10}, Luc/p;-><init>()V

    .line 37
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v12, "switch_forget_confirm_heading"

    .line 39
    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "switch_forget_confirm_description"

    .line 40
    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "switch_forget_confirm_btn_confirm"

    .line 41
    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "switch_forget_confirm_btn_cancel"

    .line 42
    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "titleStringKey"

    .line 43
    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "textStringKey"

    .line 44
    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const-string v5, "destructiveKey"

    .line 45
    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 47
    new-instance v4, Lnd/f;

    invoke-direct {v4, v1, v2}, Lnd/f;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/IdAccount;)V

    .line 48
    iput-object v4, v10, Luc/p;->x0:Lke/l;

    .line 49
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v8, v10, v3}, Lcom/supercell/id/ui/MainActivity;->H(Luc/d;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    .line 51
    :cond_6
    invoke-static {v8}, Ly4/x;->k(Ljava/lang/String;)V

    throw v9
.end method
