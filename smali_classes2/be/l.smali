.class public final Lbe/l;
.super Lse/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/h;

.field public final synthetic h:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lbe/h;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lbe/l;->g:Lbe/h;

    iput-object p2, p0, Lbe/l;->h:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lbe/l;->g:Lbe/h;

    new-instance v0, Lbe/h$b$e;

    iget-object v1, p0, Lbe/l;->h:Lcom/supercell/id/model/IdSocialAccount;

    invoke-direct {v0, v1}, Lbe/h$b$e;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v0}, Lbe/x0;->a(Lbe/a;)V

    .line 3
    iget-object p1, p0, Lbe/l;->g:Lbe/h;

    .line 4
    iget-object p1, p1, Lbe/h;->d:Lbe/r;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lbe/l;->h:Lcom/supercell/id/model/IdSocialAccount;

    const-string v1, "account"

    .line 6
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lbe/r$a$b;

    invoke-direct {v1, v0}, Lbe/r$a$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;)V

    invoke-virtual {p1, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lbe/l;->g:Lbe/h;

    iget-object v0, p0, Lbe/l;->h:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->h:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 9
    invoke-virtual {p1, v0, v1}, Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 10
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
