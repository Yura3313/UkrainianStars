.class public final Lvd/p0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lke/r;


# direct methods
.method public constructor <init>(Lke/r;)V
    .locals 0

    iput-object p1, p0, Lvd/p0;->g:Lke/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lvd/r;->s:Lpd/i;

    .line 4
    new-instance v0, Lvd/o0;

    invoke-direct {v0, p0}, Lvd/o0;-><init>(Lvd/p0;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
