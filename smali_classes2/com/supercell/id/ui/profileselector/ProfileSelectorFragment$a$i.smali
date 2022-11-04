.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;
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

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 2
    iget-object v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    const-string v1, "click"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v6, "Saved Credentials"

    .line 5
    invoke-static {v0, v6, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 9
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 12
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->g:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    .line 14
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v5}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto/16 :goto_5

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 17
    iget-object v0, v0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "login_expired"

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 21
    iget-object v0, v0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 24
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 27
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 28
    iget-object v2, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->g:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    .line 30
    invoke-direct {p1, v2, v1, v5}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 31
    :cond_5
    new-instance p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 32
    iget-object v5, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->g:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:Lcom/supercell/id/IdAccount;

    .line 34
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v1

    invoke-direct {p1, v5, v1, v4}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0, p1, v4, v2}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 35
    :goto_3
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0, p1, v3}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto :goto_5

    .line 37
    :cond_6
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    .line 39
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v6, "Shared Credentials"

    .line 41
    invoke-static {v0, v6, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 43
    iget-object v0, v0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 44
    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 46
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 49
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 50
    iget-object v2, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->g:Ljava/lang/String;

    .line 51
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Ljava/lang/String;

    .line 52
    invoke-direct {p1, v2, v1, v5}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 53
    :cond_7
    new-instance p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$i;->g:Lzd/v1;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    .line 54
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->g:Ljava/lang/String;

    .line 55
    invoke-direct {p1, v1, v5, v4}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0, p1, v4, v2}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 56
    :goto_4
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v0, p1, v3}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_8
    :goto_5
    return-void
.end method
