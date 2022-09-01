.class public final Lbe/k;
.super Lse/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/s;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/h;


# direct methods
.method public constructor <init>(Lbe/h;)V
    .locals 0

    iput-object p1, p0, Lbe/k;->g:Lbe/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvc/s;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->h()Lbe/v;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lvc/s;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v2, p1, Lvc/s;->i:Lcom/supercell/id/model/IdPresenceStatus;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "account"

    .line 7
    invoke-static {v1, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lbe/v$a$b;

    invoke-direct {v3, v1, v2}, Lbe/v$a$b;-><init>(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdPresenceStatus;)V

    invoke-virtual {v0, v3}, Lbe/x0;->a(Lbe/a;)V

    .line 9
    iget-object v0, p0, Lbe/k;->g:Lbe/h;

    invoke-static {p1}, Lcom/android/billingclient/api/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lbe/h;->h(Lbe/h;Ljava/util/List;)V

    .line 10
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
