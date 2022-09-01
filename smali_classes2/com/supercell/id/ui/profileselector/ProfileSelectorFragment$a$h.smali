.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;
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

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 2
    iget-object v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    const-string v1, "click"

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const-string v7, "Saved Credentials"

    .line 5
    invoke-static {v0, v7, v1, v5, v2}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 9
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    .line 10
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 12
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    .line 15
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto/16 :goto_5

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 18
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "login_expired"

    .line 20
    invoke-virtual {v0, v1, v5}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 22
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 23
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 25
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 29
    iget-object v2, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:Ljava/lang/String;

    .line 30
    iget-object v4, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ljava/lang/String;

    .line 32
    invoke-direct {p1, v2, v4, v1, v3}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 33
    :cond_5
    new-instance p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 34
    iget-object v2, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:Ljava/lang/String;

    .line 35
    iget-object v3, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->f:Lcom/supercell/id/IdAccount;

    .line 37
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v1

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, p1, v4, v6}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 38
    :goto_3
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0, p1, v5}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto :goto_5

    .line 40
    :cond_6
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->g:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 42
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const-string v7, "Shared Credentials"

    .line 44
    invoke-static {v0, v7, v1, v5, v2}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 46
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 49
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 52
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 53
    iget-object v2, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:Ljava/lang/String;

    .line 54
    iget-object v4, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ljava/lang/String;

    .line 55
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->b:Ljava/lang/String;

    .line 56
    invoke-direct {p1, v2, v4, v1, v3}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 57
    :cond_7
    new-instance p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 58
    iget-object v2, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->c:Ljava/lang/String;

    .line 59
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Ljava/lang/String;

    .line 60
    invoke-direct {p1, v2, v1, v3, v4}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, p1, v4, v6}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 61
    :goto_4
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v0, p1, v5}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_8
    :goto_5
    return-void
.end method
