.class public final Lae/s0;
.super Lif/i;
.source "ShopStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/z;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/u0$a;


# direct methods
.method public constructor <init>(Lae/u0$a;)V
    .locals 0

    iput-object p1, p0, Lae/s0;->f:Lae/u0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltc/z;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/s0;->f:Lae/u0$a;

    iget-object v0, v0, Lae/u0$a;->f:Lae/u0;

    new-instance v1, Lae/u0$b$n;

    invoke-direct {v1, p1}, Lae/u0$b$n;-><init>(Ltc/z;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 4
    iget-object p1, p0, Lae/s0;->f:Lae/u0$a;

    iget-object p1, p1, Lae/u0$a;->f:Lae/u0;

    .line 5
    iget-object p1, p1, Lae/u0;->e:Lz1/w0;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lz1/w0;->b()V

    .line 7
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    :cond_0
    const-string p1, "getItemsCache"

    .line 8
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
