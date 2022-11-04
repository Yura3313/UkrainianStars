.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

.field public final synthetic g:Lzd/v1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lzd/v1;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    const-string v0, "Saved Credentials"

    const-string v1, "click"

    const-string v2, "popupDialog"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lzd/q;->l:Lcom/supercell/id/IdAccount;

    if-eqz v4, :cond_3

    .line 5
    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lzd/v1;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 6
    iget-object v5, v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    .line 7
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 10
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 12
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 13
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lzd/v1;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 14
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account"

    .line 16
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    new-instance v1, Luc/j0;

    invoke-direct {v1}, Luc/j0;-><init>()V

    .line 19
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v4, "titleKey"

    const-string v5, "account_confirm_heading"

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "textKey"

    const-string v5, "account_confirm_description"

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "okButtonKey"

    const-string v5, "account_confirm_btn_confirm"

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cancelButtonKey"

    const-string v5, "account_confirm_btn_cancel"

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 26
    new-instance v3, Lqd/e;

    invoke-direct {v3, v0}, Lqd/e;-><init>(Lcom/supercell/id/IdAccount;)V

    .line 27
    iput-object v3, v1, Luc/j0;->w0:Lhf/l;

    .line 28
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lzd/v1;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 31
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 33
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Shared Credentials"

    .line 35
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 38
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 40
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 41
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lzd/v1;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "row"

    .line 42
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Luc/t$a;

    const-string v4, "switch_forget_confirm_heading"

    const-string v5, "switch_forget_confirm_btn_confirm"

    const-string v6, "switch_forget_confirm_btn_cancel"

    invoke-direct {v3, v4, v5, v6}, Luc/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "switch_forget_confirm_description"

    .line 44
    iput-object v4, v3, Luc/t$a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Luc/t$a;->a()Luc/t;

    move-result-object v3

    .line 46
    new-instance v4, Lqd/d;

    invoke-direct {v4, p1, v0}, Lqd/d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;)V

    .line 47
    iput-object v4, v3, Luc/t;->w0:Lhf/l;

    .line 48
    sget-object p1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
