.class public final Lcom/supercell/id/ui/game/GameFragment$a$l;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$l;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const-string p1, "Game "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$a$l;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 4
    iget-object v1, v1, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 5
    invoke-virtual {v1}, Ltc/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v2, "click"

    const-string v3, "Activate"

    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$l;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 7
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$l;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 9
    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment$a;->k:Ltc/g;

    .line 10
    iget-object v0, v0, Ltc/g;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Landroidx/savedstate/d;->z(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method