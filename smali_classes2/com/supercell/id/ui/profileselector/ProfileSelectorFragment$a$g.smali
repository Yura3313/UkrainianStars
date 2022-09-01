.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;
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

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;->h:Lae/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    const-string v1, "Shared Credentials"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;->g:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 5
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    .line 8
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    .line 12
    iget-object v4, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Ljava/lang/String;

    .line 13
    iget-object v5, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->c:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->d:Ljava/lang/String;

    .line 15
    invoke-direct {p1, v4, v5, v1, v2}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/supercell/id/IdLoginDetails;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$g;->h:Lae/a2;

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    .line 17
    iget-object v4, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 19
    invoke-direct {p1, v4, v1, v5, v2}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 20
    :goto_0
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0, p1, v3}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_1
    return-void
.end method
