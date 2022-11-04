.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

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

    const-string v0, "Donate "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 5
    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    .line 6
    invoke-virtual {v1}, Lcom/supercell/id/model/IdSystem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    .line 7
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 9
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 10
    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q0:I

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->h1()V

    return-void
.end method
