.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment$e;
.super Ljava/lang/Object;
.source "TutorialFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tutorial/TutorialFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/tutorial/TutorialFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/tutorial/TutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$e;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Intro"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment$e;->f:Lcom/supercell/id/ui/tutorial/TutorialFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw5/m;->b(Lcom/supercell/id/ui/MainActivity;)V

    :cond_0
    return-void
.end method
