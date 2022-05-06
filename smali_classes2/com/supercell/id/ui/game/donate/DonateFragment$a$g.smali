.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
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
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const-string p1, "Donate "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 4
    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSystem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "Retry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->g:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 7
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->s0:I

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->r1()V

    return-void
.end method
