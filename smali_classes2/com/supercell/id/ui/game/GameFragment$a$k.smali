.class public final Lcom/supercell/id/ui/game/GameFragment$a$k;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/GameFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$k;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$k;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 2
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$k;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 4
    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 5
    iget-object v0, v0, Lvc/k;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/c0;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Game "

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$a$k;->f:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 11
    iget-object v1, v1, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lvc/k;

    .line 12
    invoke-virtual {v1}, Lvc/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    const-string v3, "click"

    invoke-static {p1, v0, v3, v1, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method
