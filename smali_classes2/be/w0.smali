.class public final Lbe/w0;
.super Lse/i;
.source "ShopStorage.kt"

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
.field public final synthetic g:Lbe/q0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lvc/w;


# direct methods
.method public constructor <init>(Lbe/q0;Ljava/lang/String;Lvc/w;)V
    .locals 0

    iput-object p1, p0, Lbe/w0;->g:Lbe/q0;

    iput-object p2, p0, Lbe/w0;->h:Ljava/lang/String;

    iput-object p3, p0, Lbe/w0;->i:Lvc/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/w0;->g:Lbe/q0;

    .line 2
    iget-object v0, v0, Lbe/q0;->d:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe/w0;->g:Lbe/q0;

    .line 5
    iget-object v1, v1, Lbe/q0;->d:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "shopItemChangedListeners.keys"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lje/j;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/q0$c;

    .line 9
    iget-object v2, p0, Lbe/w0;->h:Ljava/lang/String;

    iget-object v3, p0, Lbe/w0;->i:Lvc/w;

    invoke-interface {v1, v2, v3}, Lbe/q0$c;->a(Ljava/lang/String;Lvc/w;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
