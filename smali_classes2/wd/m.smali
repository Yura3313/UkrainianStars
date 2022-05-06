.class public final Lwd/m;
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
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/i;

.field public final synthetic h:Lqc/d0;


# direct methods
.method public constructor <init>(Lwd/i;Lqc/d0;)V
    .locals 0

    iput-object p1, p0, Lwd/m;->g:Lwd/i;

    iput-object p2, p0, Lwd/m;->h:Lqc/d0;

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
    iget-object p1, p0, Lwd/m;->g:Lwd/i;

    new-instance v0, Lwd/i$b$d;

    iget-object v1, p0, Lwd/m;->h:Lqc/d0;

    invoke-direct {v0, v1}, Lwd/i$b$d;-><init>(Lqc/d0;)V

    invoke-virtual {p1, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    iget-object p1, p0, Lwd/m;->g:Lwd/i;

    .line 4
    iget-object p1, p1, Lwd/i;->d:Lwd/s;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lwd/m;->h:Lqc/d0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lwd/s$a$b;

    invoke-direct {v1, v0}, Lwd/s$a$b;-><init>(Lqc/d0;)V

    invoke-virtual {p1, v1}, Lwd/u0;->a(Lwd/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "account"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lwd/m;->g:Lwd/i;

    iget-object v0, p0, Lwd/m;->h:Lqc/d0;

    invoke-static {v0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    .line 9
    invoke-virtual {p1, v0, v1}, Lwd/i;->o(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 10
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
