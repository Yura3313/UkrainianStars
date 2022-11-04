.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;
.super Lif/i;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/List<",
        "+",
        "Ltc/k;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;->f:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ltc/k;

    .line 7
    new-instance v11, Lkd/c;

    .line 8
    iget-object v4, v2, Ltc/k;->a:Ljava/lang/String;

    .line 9
    iget-object v5, v2, Ltc/k;->b:Ljava/lang/String;

    .line 10
    iget-object v6, v2, Ltc/k;->c:Ljava/lang/String;

    .line 11
    iget-object v7, v2, Ltc/k;->d:Ljava/lang/String;

    .line 12
    iget-boolean v8, v2, Ltc/k;->e:Z

    .line 13
    iget-object v9, v2, Ltc/k;->f:Ltc/v;

    const/4 v10, 0x0

    move-object v3, v11

    .line 14
    invoke-direct/range {v3 .. v10}, Lkd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtc/v;Z)V

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m0:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->h1(Ljava/util/List;)V

    .line 18
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
