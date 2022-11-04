.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;
.super Lif/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Ltc/c;",
        "+",
        "Ltc/o;",
        ">;>;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-virtual {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->h1()Lrd/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lrd/f;->T0(Ljava/util/Map;)V

    .line 5
    :cond_1
    iget-object p1, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/Map;

    invoke-static {p1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 6
    iput-object v2, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o0:Ljava/util/Map;

    .line 7
    iget-object p1, v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->i1()Lrd/i$a;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l1(Lrd/i;)V

    .line 8
    :cond_3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
