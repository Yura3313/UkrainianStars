.class public final Lrd/f$a$b;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/f$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/f$a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method public constructor <init>(Lrd/f$a;Ljava/lang/String;Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 0

    iput-object p1, p0, Lrd/f$a$b;->f:Lrd/f$a;

    iput-object p2, p0, Lrd/f$a$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lrd/f$a$b;->h:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrd/f$a$b;->f:Lrd/f$a;

    .line 2
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lrd/f$a$b;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lrd/f$a$b;->f:Lrd/f$a;

    .line 6
    iget-object v1, v1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v1, Lrd/f;

    sget v2, Lrd/f;->g0:I

    .line 8
    invoke-virtual {v1}, Lrd/f;->S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lrd/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 11
    :goto_0
    iget-object v2, p0, Lrd/f$a$b;->h:Lcom/supercell/id/model/IdConnectedSystem;

    sget-object v3, Lrd/h;->a:Lzd/i;

    const-string v3, "$this$analyticsName"

    .line 12
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lzd/q;->u:Ltd/i;

    const-string v4, "game_name_"

    .line 15
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    iget-object v5, v2, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltd/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v2, Lcom/supercell/id/model/IdConnectedSystem;->f:Ljava/lang/String;

    .line 19
    :goto_1
    new-instance v2, Lrd/f$a$b$a;

    invoke-direct {v2, p0}, Lrd/f$a$b$a;-><init>(Lrd/f$a$b;)V

    .line 20
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/a;)V

    :cond_2
    return-void
.end method
