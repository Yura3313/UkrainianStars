.class public final Lqd/b$l;
.super Lle/j;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 0

    iput-object p1, p0, Lqd/b$l;->g:Lqd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->openSelfHelpPortal$supercellId_release()V

    .line 2
    iget-object v1, p0, Lqd/b$l;->g:Lqd/b;

    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
