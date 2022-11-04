.class public final Lmd/b$b;
.super Lif/i;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lzd/j<",
        "+",
        "Ltc/i;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lmd/b;


# direct methods
.method public constructor <init>(Lmd/b;)V
    .locals 0

    iput-object p1, p0, Lmd/b$b;->f:Lmd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzd/j;

    .line 2
    iget-object v0, p0, Lmd/b$b;->f:Lmd/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 3
    instance-of v2, p1, Lzd/j$a;

    if-eqz v2, :cond_4

    check-cast p1, Lzd/j$a;

    .line 4
    iget-object p1, p1, Lzd/j$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ltc/i;

    .line 6
    iget-object p1, p1, Ltc/i;->c:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ltc/h;

    .line 10
    iget-object v4, v3, Ltc/h;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 11
    instance-of v5, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v4, :cond_2

    new-instance v5, Lmd/a;

    invoke-direct {v5, v3, v4}, Lmd/a;-><init>(Ltc/h;Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lmd/g;

    invoke-direct {p1}, Lmd/g;-><init>()V

    invoke-static {v2, p1}, Lze/j;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v1, Lzd/j$a;

    invoke-direct {v1, p1}, Lzd/j$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    instance-of v1, p1, Lzd/j$b;

    if-eqz v1, :cond_5

    new-instance v1, Lzd/j$b;

    check-cast p1, Lzd/j$b;

    .line 16
    iget-object p1, p1, Lzd/j$b;->a:Ljava/lang/Object;

    .line 17
    invoke-direct {v1, p1}, Lzd/j$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    .line 18
    :cond_6
    :goto_2
    iput-object v1, v0, Lmd/b;->c0:Lzd/j;

    .line 19
    invoke-virtual {v0}, Lmd/b;->U0()V

    .line 20
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
