.class public final Lwd/i$h;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i;->l(Ljava/util/List;Ljava/lang/String;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/Map<",
        "Lqc/d0;",
        "+",
        "Lvd/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/i;


# direct methods
.method public constructor <init>(Lwd/i;)V
    .locals 0

    iput-object p1, p0, Lwd/i$h;->g:Lwd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lwd/i$h;->g:Lwd/i;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lwd/i;->h:J

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/d0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd/k;

    .line 7
    invoke-virtual {v3}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    .line 10
    invoke-virtual {v1, v2, p1}, Lwd/i;->o(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    .line 11
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_3
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
