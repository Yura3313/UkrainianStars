.class public final Lod/n;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lod/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lod/n;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lod/h;

    check-cast p2, Lod/h;

    .line 2
    iget-object v0, p0, Lod/n;->f:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lod/h;->b:Ltc/h;

    .line 4
    iget-object p1, p1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/o;

    .line 8
    invoke-virtual {v2}, Ltc/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-ne p1, v0, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    .line 9
    :goto_2
    iget-object v2, p0, Lod/n;->f:Ljava/util/Map;

    .line 10
    iget-object p2, p2, Lod/h;->b:Ltc/h;

    .line 11
    iget-object p2, p2, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/o;

    .line 15
    invoke-virtual {v2}, Ltc/o;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    move p2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v1

    :goto_4
    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_5

    :cond_7
    move p2, v1

    :goto_5
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    return v0
.end method
