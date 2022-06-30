.class public final Lbe/h0;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/y;


# direct methods
.method public constructor <init>(Lbe/y;)V
    .locals 0

    iput-object p1, p0, Lbe/h0;->f:Lbe/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/h0;->f:Lbe/y;

    sget-object v0, Lbe/y$a$d;->a:Lbe/y$a$d;

    invoke-virtual {p1, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->f()Lbe/u;

    move-result-object p1

    iget-object v0, p0, Lbe/h0;->f:Lbe/y;

    .line 5
    iget-object v0, v0, Lbe/v0;->a:Ljava/lang/Object;

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
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
