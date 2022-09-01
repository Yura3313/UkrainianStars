.class public final Lbe/j0;
.super Lse/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/y;


# direct methods
.method public constructor <init>(Lbe/y;)V
    .locals 0

    iput-object p1, p0, Lbe/j0;->g:Lbe/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/j0;->g:Lbe/y;

    sget-object v0, Lbe/y$a$d;->a:Lbe/y$a$d;

    invoke-virtual {p1, v0}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->f()Lbe/u;

    move-result-object p1

    iget-object v0, p0, Lbe/j0;->g:Lbe/y;

    .line 5
    iget-object v0, v0, Lbe/x0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lbe/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbe/w;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lbe/u;->g(Z)V

    .line 7
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
