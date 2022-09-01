.class public final Lbe/i0;
.super Lse/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/u;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/y;


# direct methods
.method public constructor <init>(Lbe/y;)V
    .locals 0

    iput-object p1, p0, Lbe/i0;->g:Lbe/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvc/u;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/i0;->g:Lbe/y;

    new-instance v1, Lbe/y$a$c;

    .line 4
    iget-object v2, p1, Lvc/u;->a:Lcom/supercell/id/model/IdProfile;

    .line 5
    invoke-direct {v1, v2}, Lbe/y$a$c;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->f()Lbe/u;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lvc/u;->a:Lcom/supercell/id/model/IdProfile;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbe/u;->g(Z)V

    .line 9
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
