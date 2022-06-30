.class public final Lbe/h$k;
.super Lse/h;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/h;->n(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/h;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/supercell/id/model/IdRelationshipStatus;


# direct methods
.method public constructor <init>(Lbe/h;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 0

    iput-object p1, p0, Lbe/h$k;->f:Lbe/h;

    iput-object p2, p0, Lbe/h$k;->g:Ljava/util/List;

    iput-object p3, p0, Lbe/h$k;->h:Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/h$k;->f:Lbe/h;

    .line 2
    iget-object v0, v0, Lbe/h;->e:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe/h$k;->f:Lbe/h;

    .line 5
    iget-object v1, v1, Lbe/h;->e:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "publicProfileChangedListeners.keys"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lje/j;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/h$c;

    .line 9
    iget-object v2, p0, Lbe/h$k;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/IdSocialAccount;

    .line 10
    iget-object v4, p0, Lbe/h$k;->h:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-interface {v1, v3, v4}, Lbe/h$c;->e(Lcom/supercell/id/model/IdSocialAccount;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
