.class public final Lae/u0$a;
.super Lif/i;
.source "ShopStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/String;",
        "Lpf/g0<",
        "+",
        "Ltc/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/u0;


# direct methods
.method public constructor <init>(Lae/u0;)V
    .locals 0

    iput-object p1, p0, Lae/u0$a;->f:Lae/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/u0$a;->f:Lae/u0;

    sget-object v0, Lae/u0$b$d;->a:Lae/u0$b$d;

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 4
    iget-object p1, p0, Lae/u0$a;->f:Lae/u0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lae/u0;->g:J

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lzd/q;->s:Lpc/z0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items.list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v0

    .line 10
    new-instance v1, Lpc/u0;

    invoke-direct {v1, p1}, Lpc/u0;-><init>(Lpc/z0;)V

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 11
    sget-object v0, Lpc/v0;->f:Lpc/v0;

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 12
    new-instance v0, Lpc/w0;

    invoke-direct {v0}, Lpc/w0;-><init>()V

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 13
    new-instance v0, Lae/s0;

    invoke-direct {v0, p0}, Lae/s0;-><init>(Lae/u0$a;)V

    .line 14
    new-instance v1, Lae/t0;

    invoke-direct {v1, p0}, Lae/t0;-><init>(Lae/u0$a;)V

    .line 15
    invoke-static {p1, v0, v1, v2}, Lzd/o1;->h(Lpf/g0;Lhf/l;Lhf/l;Lhf/a;)V

    return-object p1
.end method
