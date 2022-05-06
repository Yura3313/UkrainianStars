.class public final Ljd/c$e;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/j;",
        "Lse/f0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lqc/l;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Ljd/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/c$e;

    invoke-direct {v0}, Ljd/c$e;-><init>()V

    sput-object v0, Ljd/c$e;->g:Ljd/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqc/j;

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lqc/j;->a:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lqc/j;->b:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lqc/i;

    .line 9
    iget-object v2, v2, Lqc/i;->a:Lqc/d0;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbe/k;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lvd/r;->o:Lmc/f0;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 15
    invoke-virtual {v5}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lqc/d0;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, v2}, Lmc/f0;->j(Ljava/util/List;)Lse/f0;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "friends"

    .line 17
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
