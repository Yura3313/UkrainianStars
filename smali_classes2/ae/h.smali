.class public final Lae/h;
.super Lif/i;
.source "FriendsStorage.kt"

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
.field public final synthetic f:Lae/i$a;


# direct methods
.method public constructor <init>(Lae/i$a;)V
    .locals 0

    iput-object p1, p0, Lae/h;->f:Lae/i$a;

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
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {v0, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lae/h;->f:Lae/i$a;

    iget-object v0, v0, Lae/i$a;->f:Lae/i;

    new-instance v1, Lae/i$b$j;

    invoke-direct {v1, p1}, Lae/i$b$j;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 5
    iget-object p1, p0, Lae/h;->f:Lae/i$a;

    iget-object p1, p1, Lae/i$a;->f:Lae/i;

    .line 6
    iget-object p1, p1, Lae/i;->f:Lz1/w0;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lz1/w0;->b()V

    .line 8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    :cond_0
    const-string p1, "getFriendsCache"

    .line 9
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
