.class public final Lcom/supercell/id/ui/faq/FaqFragment$b;
.super Lif/i;
.source "FaqFragment.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/faq/FaqFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/supercell/id/ui/faq/FaqFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/ui/faq/FaqFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->g:Lcom/supercell/id/ui/faq/FaqFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "FAQ"

    const-string v2, "click"

    .line 3
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->g:Lcom/supercell/id/ui/faq/FaqFragment;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
