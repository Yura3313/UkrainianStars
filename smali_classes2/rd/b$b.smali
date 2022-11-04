.class public final Lrd/b$b;
.super Lif/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/b;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lpf/g0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltc/h;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lrd/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/b$b;

    invoke-direct {v0}, Lrd/b$b;-><init>()V

    sput-object v0, Lrd/b$b;->f:Lrd/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->o:Lpc/d1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Lye/f;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lye/f;

    const-string v4, "scid"

    invoke-direct {v3, v4, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Ltc/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 10
    :goto_0
    new-instance v4, Lye/f;

    const-string v5, "appAccount"

    invoke-direct {v4, v5, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Ltc/d;->b:Ltc/c;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ltc/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    new-instance p1, Lye/f;

    const-string v4, "app"

    invoke-direct {p1, v4, v3}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    .line 15
    invoke-static {v1}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "friends.list"

    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object p1

    .line 17
    new-instance v1, Lpc/p1;

    invoke-direct {v1, v0}, Lpc/p1;-><init>(Lpc/d1;)V

    invoke-static {p1, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 18
    sget-object v0, Lpc/q1;->f:Lpc/q1;

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 19
    new-instance v0, Lpc/r1;

    invoke-direct {v0}, Lpc/r1;-><init>()V

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    return-object p1
.end method
