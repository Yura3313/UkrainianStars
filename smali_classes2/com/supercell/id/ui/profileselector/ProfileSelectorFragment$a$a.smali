.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

.field public final synthetic h:Lvd/j1;

.field public final synthetic i:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lvd/j1;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lvd/j1;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lvd/j1;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 2
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lqc/x;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const-string v6, "Shared Credentials"

    const-string v7, "click"

    const-string v8, "Login with shared credentials"

    .line 5
    invoke-static/range {v5 .. v11}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 10
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 11
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->h:Lvd/j1;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    .line 12
    iget-object v5, v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;->d:Lqc/x;

    .line 13
    invoke-virtual {v5}, Lqc/x;->b()Z

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto/16 :goto_5

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 16
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    new-instance v4, Lcom/supercell/id/IdLoginDetails;

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v4, v3, v0}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto/16 :goto_5

    .line 20
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 21
    iget-object v5, v4, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const-string v6, "Saved Credentials"

    const-string v7, "click"

    const-string v8, "Login with saved credentials"

    .line 22
    invoke-static/range {v5 .. v11}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 23
    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 24
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_5

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 27
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 28
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v2, "login_expired"

    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 31
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 32
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    new-instance v2, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$a;->i:Lcom/supercell/id/IdAccount;

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v6

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v2, v3, v0}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_9
    :goto_5
    return-void
.end method
