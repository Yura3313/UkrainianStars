.class public final Lxd/i$i;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/i;->m(Ljava/lang/String;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lxd/i$i;->a:Lxd/i;

    iput-object p2, p0, Lxd/i$i;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lxd/i$i;->a:Lxd/i;

    new-instance v0, Lxd/i$b$f;

    iget-object v1, p0, Lxd/i$i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxd/i$b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->f()Lxd/z;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lxd/z;->f(I)V

    .line 4
    iget-object p1, p0, Lxd/i$i;->a:Lxd/i;

    iget-object v0, p0, Lxd/i$i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 5
    invoke-virtual {p1, v0, v1}, Lxd/i;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 6
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
