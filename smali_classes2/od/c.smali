.class public final Lod/c;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lod/b;",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod/a;


# direct methods
.method public constructor <init>(Lod/a;)V
    .locals 0

    iput-object p1, p0, Lod/c;->a:Lod/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lod/b;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 2
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->E(Ljava/lang/Exception;Lke/l;)V

    .line 4
    :cond_0
    iget-object p2, p1, Lod/b;->c0:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lwd/j1;

    .line 8
    instance-of v3, v2, Lod/a;

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lod/a;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Lod/a;

    .line 13
    iget-object v1, p0, Lod/c;->a:Lod/a;

    invoke-virtual {v2, v1}, Lod/a;->c(Lwd/j1;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lod/c;->a:Lod/a;

    .line 14
    iget-object v7, v1, Lod/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    .line 15
    invoke-static/range {v2 .. v10}, Lod/a;->e(Lod/a;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZI)Lod/a;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, p2}, Lod/b;->e1(Ljava/util/List;)V

    .line 17
    :cond_6
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_7
    const-string p1, "it"

    .line 18
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method