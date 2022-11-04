.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-boolean p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    sget v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m0:I

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 5
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 10
    invoke-static {v2}, Lb2/e0;->h(Luc/j;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->C(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_2
    :goto_0
    return-void
.end method
