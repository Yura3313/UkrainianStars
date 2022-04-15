.class public final Lod/j$a$b;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/j$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod/j$a;

.field public final synthetic b:Lcom/supercell/id/model/IdConnectedSystem;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/j$a;Lcom/supercell/id/model/IdConnectedSystem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lod/j$a$b;->a:Lod/j$a;

    iput-object p2, p0, Lod/j$a$b;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iput-object p3, p0, Lod/j$a$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const-string v0, "Donate "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lod/j$a$b;->b:Lcom/supercell/id/model/IdConnectedSystem;

    sget-object v3, Lod/l;->a:Lwd/j;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lwd/r;->s:Lqd/j;

    const-string v4, "game_name_"

    .line 6
    invoke-static {v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    iget-object v5, v2, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqd/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v2, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Public Profile Games"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 11
    iget-object v0, p0, Lod/j$a$b;->a:Lod/j$a;

    .line 12
    iget-object v0, v0, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 13
    check-cast v0, Lod/j;

    iget-object v1, p0, Lod/j$a$b;->h:Ljava/lang/String;

    sget v2, Lod/j;->g0:I

    .line 14
    invoke-virtual {v0}, Lod/j;->d1()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->k()Lxd/v0;

    move-result-object p1

    sget-object v3, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    invoke-virtual {p1, v1, v3, v2}, Lxd/v0;->g(Ljava/lang/String;Ltc/x$a;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    sget-object v1, Lod/k;->a:Lod/k;

    invoke-static {p1, v0, v1}, Lwd/e1;->e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    :cond_1
    return-void

    :cond_2
    const-string p1, "$this$analyticsName"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
