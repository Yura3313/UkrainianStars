.class public final Lcom/supercell/id/ui/game/GameFragment$a$b;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/widget/ImageView;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/supercell/id/ui/game/GameFragment$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/supercell/id/ui/game/GameFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->h:Lcom/supercell/id/ui/game/GameFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->h:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 3
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment;->x0:Lse/o;

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->g:Landroid/widget/ImageView;

    const-string v1, "view"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
