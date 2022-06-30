.class public final Lbe/j;
.super Lse/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lvc/t;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/h;


# direct methods
.method public constructor <init>(Lbe/h;)V
    .locals 0

    iput-object p1, p0, Lbe/j;->f:Lbe/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvc/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->h()Lbe/v;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lvc/t;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v2, p1, Lvc/t;->i:Lcom/supercell/id/model/IdPresenceStatus;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "account"

    .line 7
    invoke-static {v1, v3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lbe/v$a$b;

    invoke-direct {v3, v1, v2}, Lbe/v$a$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdPresenceStatus;)V

    invoke-virtual {v0, v3}, Lbe/v0;->a(Lbe/a;)V

    .line 9
    iget-object v0, p0, Lbe/j;->f:Lbe/h;

    invoke-static {p1}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lbe/h;->h(Lbe/h;Ljava/util/List;)V

    .line 10
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
