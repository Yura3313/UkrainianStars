.class public final Lae/f1;
.super Lse/h;
.source "ProfileUtil.kt"

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
.field public final synthetic f:Lre/r;


# direct methods
.method public constructor <init>(Lre/r;)V
    .locals 0

    iput-object p1, p0, Lae/f1;->f:Lre/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->s:Lud/j;

    .line 5
    new-instance v0, Lae/e1;

    invoke-direct {v0, p0}, Lae/e1;-><init>(Lae/f1;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
