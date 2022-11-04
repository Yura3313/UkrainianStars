.class public final Lae/i$i;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i;->m(Lcom/supercell/id/model/IdSocialAccount;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Boolean;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i;

.field public final synthetic g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lae/i;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lae/i$i;->f:Lae/i;

    iput-object p2, p0, Lae/i$i;->g:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lae/i$i;->f:Lae/i;

    new-instance v0, Lae/i$b$e;

    iget-object v1, p0, Lae/i$i;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lae/i$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->g()Lae/w;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lae/w;->f(I)V

    .line 4
    iget-object p1, p0, Lae/i$i;->f:Lae/i;

    iget-object v0, p0, Lae/i$i;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 5
    invoke-virtual {p1, v0, v1}, Lae/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
