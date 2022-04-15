.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;
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

.field public final synthetic h:Ltc/v;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;Lcom/supercell/id/IdAccount;Ltc/v;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->b:Lcom/supercell/id/IdAccount;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Ltc/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Shared Credentials"

    const-string v3, "click"

    const-string v4, "Login with shared credentials"

    .line 3
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 8
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 9
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->h:Ltc/v;

    invoke-virtual {v5}, Ltc/v;->b()Z

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    .line 12
    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 13
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->x(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_3
    :goto_2
    return-void
.end method
