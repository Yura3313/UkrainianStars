.class public final Lzd/a1;
.super Lif/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhf/r;


# direct methods
.method public constructor <init>(Lhf/r;)V
    .locals 0

    iput-object p1, p0, Lzd/a1;->f:Lhf/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzd/q;->u:Ltd/i;

    .line 5
    new-instance v0, Lzd/z0;

    invoke-direct {v0, p0}, Lzd/z0;-><init>(Lzd/a1;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
