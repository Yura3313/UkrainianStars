.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

.field public final synthetic g:Lcom/supercell/id/IdAccount;

.field public final synthetic h:Lae/b2;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lcom/supercell/id/IdAccount;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->g:Lcom/supercell/id/IdAccount;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->h:Lae/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->g:Lcom/supercell/id/IdAccount;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->l:Lcom/supercell/id/IdAccount;

    .line 3
    invoke-static {p1, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const/16 v3, 0x18

    const/4 v4, 0x0

    const-string v5, "popupDialog"

    const-string v6, "account"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lae/u;->m:La5/d0;

    .line 6
    invoke-static {p1, v1, v2, v4, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 8
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 9
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v6}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v1, Lwc/g0;

    invoke-direct {v1}, Lwc/g0;-><init>()V

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "titleKey"

    const-string v4, "account_confirm_heading"

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "textKey"

    const-string v4, "account_confirm_description"

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v4, "account_confirm_btn_confirm"

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v4, "account_confirm_btn_cancel"

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 20
    new-instance v2, Lrd/g;

    invoke-direct {v2, v0}, Lrd/g;-><init>(Lcom/supercell/id/IdAccount;)V

    .line 21
    iput-object v2, v1, Lwc/g0;->w0:Lre/l;

    .line 22
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1, v1, v5}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->h:Lae/b2;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 25
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lvc/w;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Shared Credentials"

    .line 28
    invoke-static {p1, v0, v2, v4, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lae/u;->m:La5/d0;

    .line 31
    invoke-static {p1, v1, v2, v4, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 33
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 34
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$b;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0, v6}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lwc/q$a;

    const-string v3, "switch_forget_confirm_heading"

    const-string v4, "switch_forget_confirm_btn_confirm"

    const-string v6, "switch_forget_confirm_btn_cancel"

    invoke-direct {v2, v3, v4, v6}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "switch_forget_confirm_description"

    .line 37
    iput-object v3, v2, Lwc/q$a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lwc/q$a;->a()Lwc/q;

    move-result-object v2

    .line 39
    new-instance v3, Lrd/f;

    invoke-direct {v3, p1, v0}, Lrd/f;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/IdAccount;)V

    .line 40
    iput-object v3, v2, Lwc/q;->w0:Lre/l;

    .line 41
    sget-object p1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v1, v2, v5}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
