.class public final Lcom/supercell/id/ui/game/GameFragment$a$h;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->b:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 3
    iget-object p2, p2, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Lcom/supercell/id/ui/game/GameFragment;

    .line 5
    iget p2, p2, Lcom/supercell/id/ui/game/GameFragment;->x0:F

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method