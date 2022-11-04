.class public final Lae/i0;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/r;",
        "Lpf/g0<",
        "+",
        "Ltc/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/c0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lif/r;


# direct methods
.method public constructor <init>(Lae/c0;Ljava/lang/String;Lif/r;)V
    .locals 0

    iput-object p1, p0, Lae/i0;->f:Lae/c0;

    iput-object p2, p0, Lae/i0;->g:Ljava/lang/String;

    iput-object p3, p0, Lae/i0;->h:Lif/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/r;

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ltc/r;->c:Ljava/lang/String;

    const-string v1, "SUBMITTED"

    .line 4
    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Ltc/r;->b:Ljava/lang/String;

    const-string v1, "NONE"

    .line 6
    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Ltc/r;->b:Ljava/lang/String;

    const-string v1, "IN_REVIEW"

    .line 8
    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    new-instance p1, Lif/r;

    invoke-direct {p1}, Lif/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lif/r;->f:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lzd/u1;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzd/u1;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-static {v0, v1}, Lzd/o1;->f(J)Lpf/g0;

    move-result-object v0

    .line 11
    new-instance v1, Lae/g0;

    invoke-direct {v1, p0, p1}, Lae/g0;-><init>(Lae/i0;Lif/r;)V

    invoke-static {v0, v1}, Lzd/o1;->p(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 12
    new-instance v1, Lae/h0;

    invoke-direct {v1, p1}, Lae/h0;-><init>(Lif/r;)V

    .line 13
    new-instance p1, Lzd/o1$g;

    invoke-direct {p1, v1}, Lzd/o1$g;-><init>(Lhf/l;)V

    invoke-static {v0, p1}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v0

    .line 15
    :goto_1
    iget-object p1, p0, Lae/i0;->h:Lif/r;

    iput-object v0, p1, Lif/r;->f:Ljava/lang/Object;

    return-object v0
.end method
