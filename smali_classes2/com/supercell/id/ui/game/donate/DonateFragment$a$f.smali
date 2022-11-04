.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;
.super Lif/i;
.source "DonateFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lzd/v1;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Lzd/v1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->h:Lzd/v1;

    iput-object p4, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 3
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->j0:Lae/r0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->g:Ljava/lang/String;

    sget-object v2, Lad/d;->a:Lzd/i;

    const-string v2, "game"

    .line 7
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lad/d;->b(Lae/r0;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 10
    iget-object v1, v1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 11
    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 12
    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment;->j0:Lae/r0;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->h:Lzd/v1;

    check-cast v3, Lad/e;

    .line 14
    iget-object v3, v3, Lad/e;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2, v3}, Lad/d;->a(Lae/r0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "containerView.donateButton"

    invoke-static {v1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "containerView.buttonSeparator"

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donatePending:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "containerView.donatePending"

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {p1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
