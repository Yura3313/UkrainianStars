.class public final Lwd/p0;
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke/r;


# direct methods
.method public constructor <init>(Lke/r;)V
    .locals 0

    iput-object p1, p0, Lwd/p0;->a:Lke/r;

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

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lwd/r;->s:Lqd/j;

    .line 4
    new-instance v0, Lwd/o0;

    invoke-direct {v0, p0}, Lwd/o0;-><init>(Lwd/p0;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    .line 5
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
