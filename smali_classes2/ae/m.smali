.class public final Lae/m;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
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

    iput-object p1, p0, Lae/m;->f:Lae/i;

    iput-object p2, p0, Lae/m;->g:Lcom/supercell/id/model/IdSocialAccount;

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
    iget-object p1, p0, Lae/m;->f:Lae/i;

    new-instance v0, Lae/i$b$e;

    iget-object v1, p0, Lae/m;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lae/i$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 3
    iget-object p1, p0, Lae/m;->f:Lae/i;

    .line 4
    iget-object p1, p1, Lae/i;->d:Lae/t;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lae/m;->g:Lcom/supercell/id/model/IdSocialAccount;

    const-string v1, "account"

    .line 6
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lae/t$a$b;

    invoke-direct {v1, v0}, Lae/t$a$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v1}, Lae/b1;->a(Lae/a;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lae/m;->f:Lae/i;

    iget-object v0, p0, Lae/m;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 9
    invoke-virtual {p1, v0, v1}, Lae/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 10
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
