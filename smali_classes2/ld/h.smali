.class public final Lld/h;
.super Lse/h;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lld/c;


# direct methods
.method public constructor <init>(Lld/c;)V
    .locals 0

    iput-object p1, p0, Lld/h;->f:Lld/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->j0:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lae/b2;

    .line 9
    instance-of v3, v2, Lld/c;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lld/c;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lld/h;->f:Lld/c;

    invoke-static {v0, p2}, Lje/j;->J(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->i1(Ljava/util/List;)V

    .line 13
    :cond_4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
