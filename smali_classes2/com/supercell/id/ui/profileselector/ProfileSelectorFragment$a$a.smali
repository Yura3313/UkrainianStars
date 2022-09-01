.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

.field public final synthetic h:Lae/a2;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lae/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lae/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lae/a2;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    const-string v0, "Saved Credentials"

    const/4 v1, 0x1

    const-string v2, "click"

    const/16 v3, 0x18

    const/4 v4, 0x0

    const-string v5, "popupDialog"

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-eqz v6, :cond_3

    .line 5
    iget-object v7, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lae/a2;

    check-cast v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 6
    iget-object v7, v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    .line 7
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v6, v7}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    .line 10
    invoke-static {p1, v0, v2, v4, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 12
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 13
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lae/a2;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 14
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "account"

    .line 16
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    new-instance v1, Lwc/g0;

    invoke-direct {v1}, Lwc/g0;-><init>()V

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "titleKey"

    const-string v4, "account_confirm_heading"

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "textKey"

    const-string v4, "account_confirm_description"

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v4, "account_confirm_btn_confirm"

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v4, "account_confirm_btn_cancel"

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 26
    new-instance v2, Lrd/e;

    invoke-direct {v2, v0}, Lrd/e;-><init>(Lcom/supercell/id/IdAccount;)V

    .line 27
    iput-object v2, v1, Lwc/g0;->x0:Lre/l;

    .line 28
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p1, v1, v5}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lae/a2;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 31
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 33
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "Shared Credentials"

    .line 35
    invoke-static {p1, v0, v2, v4, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_3

    .line 36
    :cond_4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    .line 38
    invoke-static {p1, v0, v2, v4, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 40
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 41
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lae/a2;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "row"

    .line 42
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lwc/q$a;

    const-string v3, "switch_forget_confirm_heading"

    const-string v4, "switch_forget_confirm_btn_confirm"

    const-string v6, "switch_forget_confirm_btn_cancel"

    invoke-direct {v2, v3, v4, v6}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "switch_forget_confirm_description"

    .line 44
    iput-object v3, v2, Lwc/q$a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lwc/q$a;->a()Lwc/q;

    move-result-object v2

    .line 46
    new-instance v3, Lrd/d;

    invoke-direct {v3, p1, v0}, Lrd/d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;)V

    .line 47
    iput-object v3, v2, Lwc/q;->x0:Lre/l;

    .line 48
    sget-object p1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v1, v2, v5}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
