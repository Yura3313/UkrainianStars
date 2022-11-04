.class public final Lrd/f$a$b$a;
.super Lif/i;
.source "GamesFragment.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/f$a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrd/f$a$b;


# direct methods
.method public constructor <init>(Lrd/f$a$b;)V
    .locals 0

    iput-object p1, p0, Lrd/f$a$b$a;->f:Lrd/f$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/f$a$b$a;->f:Lrd/f$a$b;

    iget-object v1, v0, Lrd/f$a$b;->f:Lrd/f$a;

    .line 2
    iget-object v1, v1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v1, Lrd/f;

    iget-object v0, v0, Lrd/f$a$b;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "game"

    .line 4
    invoke-static {v0, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lrd/f;->S0()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    invoke-virtual {v3}, Lzd/q;->l()Lae/u0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lae/u0;->g(Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    move-result-object v0

    .line 7
    sget-object v2, Lrd/g;->f:Lrd/g;

    invoke-static {v0, v1, v2}, Lzd/o1;->d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 8
    :cond_0
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
