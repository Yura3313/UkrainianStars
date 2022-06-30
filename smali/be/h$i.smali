.class public final Lbe/h$i;
.super Lse/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/h;->m(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/h;

.field public final synthetic g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lbe/h;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lbe/h$i;->f:Lbe/h;

    iput-object p2, p0, Lbe/h$i;->g:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lbe/h$i;->f:Lbe/h;

    new-instance v0, Lbe/h$b$e;

    iget-object v1, p0, Lbe/h$i;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lbe/h$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->f()Lbe/u;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lbe/u;->f(I)V

    .line 4
    iget-object p1, p0, Lbe/h$i;->f:Lbe/h;

    iget-object v0, p0, Lbe/h$i;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 5
    invoke-virtual {p1, v0, v1}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
