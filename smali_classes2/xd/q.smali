.class public final Lxd/q;
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

    iput-object p1, p0, Lxd/q;->a:Lxd/i;

    iput-object p2, p0, Lxd/q;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lxd/q;->a:Lxd/i;

    new-instance v0, Lxd/i$b$f;

    iget-object v1, p0, Lxd/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxd/i$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    iget-object p1, p0, Lxd/q;->a:Lxd/i;

    .line 4
    iget-object p1, p1, Lxd/i;->d:Lxd/w;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lxd/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lxd/w$a$b;

    invoke-direct {v1, v0}, Lxd/w$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxd/z0;->a(Lxd/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "scid"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lxd/q;->a:Lxd/i;

    iget-object v0, p0, Lxd/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 9
    invoke-virtual {p1, v0, v1}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 10
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
