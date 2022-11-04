.class public final Lae/i$a;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i;-><init>()V
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
        "Ltc/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i;


# direct methods
.method public constructor <init>(Lae/i;)V
    .locals 0

    iput-object p1, p0, Lae/i$a;->f:Lae/i;

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
    iget-object p1, p0, Lae/i$a;->f:Lae/i;

    sget-object v0, Lae/i$b$b;->a:Lae/i$b$b;

    invoke-virtual {p1, v0}, Lae/b1;->a(Lae/a;)V

    .line 4
    iget-object p1, p0, Lae/i$a;->f:Lae/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lae/i;->h:J

    .line 6
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lzd/q;->o:Lpc/d1;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friends.list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v0

    .line 10
    new-instance v1, Lpc/m1;

    invoke-direct {v1, p1}, Lpc/m1;-><init>(Lpc/d1;)V

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 11
    sget-object v0, Lpc/n1;->f:Lpc/n1;

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 12
    new-instance v0, Lpc/o1;

    invoke-direct {v0}, Lpc/o1;-><init>()V

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 13
    new-instance v0, Lae/g;

    invoke-direct {v0, p0}, Lae/g;-><init>(Lae/i$a;)V

    invoke-static {p1, v0}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 14
    new-instance v0, Lae/h;

    invoke-direct {v0, p0}, Lae/h;-><init>(Lae/i$a;)V

    invoke-static {p1, v0}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object p1
.end method
