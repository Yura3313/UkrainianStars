.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "Donate "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 5
    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 6
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSystem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 9
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 10
    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->r0:I

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->i1()V

    return-void
.end method
