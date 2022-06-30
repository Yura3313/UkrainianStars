.class public final Lbe/l;
.super Lse/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
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

    iput-object p1, p0, Lbe/l;->f:Lbe/h;

    iput-object p2, p0, Lbe/l;->g:Lcom/supercell/id/model/IdSocialAccount;

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
    iget-object p1, p0, Lbe/l;->f:Lbe/h;

    new-instance v0, Lbe/h$b$e;

    iget-object v1, p0, Lbe/l;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lbe/h$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 3
    iget-object p1, p0, Lbe/l;->f:Lbe/h;

    .line 4
    iget-object p1, p1, Lbe/h;->d:Lbe/r;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lbe/l;->g:Lcom/supercell/id/model/IdSocialAccount;

    const-string v1, "account"

    .line 6
    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lbe/r$a$b;

    invoke-direct {v1, v0}, Lbe/r$a$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v1}, Lbe/v0;->a(Lbe/a;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lbe/l;->f:Lbe/h;

    iget-object v0, p0, Lbe/l;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 9
    invoke-virtual {p1, v0, v1}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 10
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
