.class public final Luc/k1$l;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/k1;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Luc/k1;


# direct methods
.method public constructor <init>(Luc/k1;)V
    .locals 0

    iput-object p1, p0, Luc/k1$l;->f:Luc/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Invite Friends"

    const-string v2, "click"

    .line 3
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luc/k1$l;->f:Luc/k1;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/z1;->g(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method