.class public final Lae/i$d;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i;->f(Lcom/supercell/id/model/IdSocialAccount;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lzd/j<",
        "+",
        "Ltc/u;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Ltc/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lae/i$d;->f:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "allResponses"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/i$d;->f:Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/j;

    .line 4
    instance-of v0, p1, Lzd/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lzd/j$a;

    .line 5
    iget-object p1, p1, Lzd/j$a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ltc/u;

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lzd/j$b;

    if-eqz v0, :cond_1

    check-cast p1, Lzd/j$b;

    .line 8
    iget-object p1, p1, Lzd/j$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lpc/n;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
