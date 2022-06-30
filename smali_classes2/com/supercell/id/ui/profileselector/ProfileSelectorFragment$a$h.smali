.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;
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

.field public final synthetic h:Lvc/w;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lcom/supercell/id/IdAccount;Lvc/w;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/IdAccount;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lvc/w;

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
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const-string v1, "Shared Credentials"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 8
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Lvc/w;

    invoke-virtual {v5}, Lvc/w;->b()Z

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 12
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 13
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->g:Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, v1}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_3
    :goto_2
    return-void
.end method
