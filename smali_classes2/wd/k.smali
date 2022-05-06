.class public final Lwd/k;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/u;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/i;


# direct methods
.method public constructor <init>(Lwd/i;)V
    .locals 0

    iput-object p1, p0, Lwd/k;->g:Lwd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqc/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->h()Lwd/w;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lqc/u;->a:Lqc/d0;

    .line 4
    iget-object v3, p1, Lqc/u;->i:Lcom/supercell/id/model/IdPresenceStatus;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lwd/w$a$a;

    invoke-direct {v0, v2, v3}, Lwd/w$a$a;-><init>(Lqc/d0;Lcom/supercell/id/model/IdPresenceStatus;)V

    invoke-virtual {v1, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 7
    iget-object v0, p0, Lwd/k;->g:Lwd/i;

    invoke-static {p1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lwd/i;->h(Lwd/i;Ljava/util/List;)V

    .line 8
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "account"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
