.class public final Lxd/j;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Boolean;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxd/j;->a:Lxd/i;

    iput-object p2, p0, Lxd/j;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lxd/j;->a:Lxd/i;

    new-instance v0, Lxd/i$b$f;

    iget-object v1, p0, Lxd/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxd/i$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    iget-object p1, p0, Lxd/j;->a:Lxd/i;

    iget-object v0, p0, Lxd/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 4
    invoke-virtual {p1, v0, v1}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
