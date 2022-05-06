.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;
.super Lle/j;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lke/l;


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
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/List<",
        "+",
        "Lqc/l;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lqc/l;

    .line 6
    new-instance v11, Lgd/c;

    .line 7
    iget-object v4, v2, Lqc/l;->a:Ljava/lang/String;

    .line 8
    iget-object v5, v2, Lqc/l;->b:Ljava/lang/String;

    .line 9
    iget-object v6, v2, Lqc/l;->c:Ljava/lang/String;

    .line 10
    iget-object v7, v2, Lqc/l;->d:Ljava/lang/String;

    .line 11
    iget-boolean v8, v2, Lqc/l;->e:Z

    .line 12
    iget-object v9, v2, Lqc/l;->f:Lqc/v;

    const/4 v10, 0x0

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Lgd/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc/v;Z)V

    .line 14
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o0:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->r1(Ljava/util/List;)V

    .line 17
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "list"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
