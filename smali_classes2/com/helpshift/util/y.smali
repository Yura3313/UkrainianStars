.class public final Lcom/helpshift/util/y;
.super Ljava/lang/Object;
.source "IntentUtil.java"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->setTutorialComplete$supercellId_release()V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 5
    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 6
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 8
    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 9
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->f()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".helpshift.fileprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
