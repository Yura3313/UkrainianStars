.class public final Lae/w2;
.super Lse/i;
.source "VariantCache.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae/x2$a;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae/x2$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lae/w2;->g:Lae/x2$a;

    iput-object p2, p0, Lae/w2;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lae/w2;->g:Lae/x2$a;

    iget-object v1, v0, Lae/x2$a;->h:Lae/x2;

    iget-object v0, v0, Lae/x2$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lae/w2;->h:Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lae/x2;->b:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v1, Lae/x2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lre/l;

    .line 5
    invoke-interface {v5, v2}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lae/x2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v3

    .line 8
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v3

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
