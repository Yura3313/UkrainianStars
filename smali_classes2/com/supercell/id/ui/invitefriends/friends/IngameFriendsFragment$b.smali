.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;
.super Lse/h;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lvc/j;",
        "Lze/e0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lvc/l;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvc/j;

    const-string v0, "friends"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lvc/j;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lvc/j;->b:Ljava/util/List;

    .line 6
    invoke-static {v1, p1}, Lje/j;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lvc/i;

    .line 10
    iget-object v2, v2, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lae/u;->o:Lrc/d0;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 16
    invoke-virtual {v5}, Lcom/supercell/id/IdIngameFriend;->getAccount()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Lrc/d0;->j(Ljava/util/List;)Lze/e0;

    move-result-object p1

    return-object p1
.end method
