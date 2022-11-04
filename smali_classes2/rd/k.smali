.class public final Lrd/k;
.super Lif/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;",
        "Ltc/u;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lrd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/k;

    invoke-direct {v0}, Lrd/k;-><init>()V

    sput-object v0, Lrd/k;->f:Lrd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    check-cast p2, Ltc/u;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->l0:Lrd/i;

    .line 4
    instance-of v1, v0, Lrd/i$c;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lrd/i$c;

    new-instance v2, Lrd/i$b;

    invoke-direct {v2, p2}, Lrd/i$b;-><init>(Ltc/u;)V

    invoke-virtual {v0}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lrd/i$c;-><init>(Lrd/i;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lrd/i$b;

    invoke-direct {v1, p2}, Lrd/i$b;-><init>(Ltc/u;)V

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m1(Lrd/i;)V

    .line 8
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->i()Lae/x;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lae/b1;->a:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p0:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;

    .line 12
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
