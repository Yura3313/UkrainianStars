.class public final Lk3/bd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk3/cd0<",
            "+",
            "Lk3/ad0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lk3/cd0<",
            "+",
            "Lk3/ad0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/bd0;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lk3/bd0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk3/hm0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/bd0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lk3/bd0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/cd0;

    .line 3
    invoke-interface {v2}, Lk3/cd0;->a()Lk3/hm0;

    move-result-object v3

    .line 4
    sget-object v4, Lk3/t0;->a:Lk3/j0;

    invoke-virtual {v4}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Li1/p;->B:Li1/p;

    iget-object v4, v4, Li1/p;->j:Ll2/c;

    .line 6
    invoke-interface {v4}, Ll2/c;->b()J

    move-result-wide v4

    .line 7
    new-instance v6, Lk3/ed0;

    invoke-direct {v6, v2, v4, v5}, Lk3/ed0;-><init>(Lk3/cd0;J)V

    .line 8
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 9
    invoke-interface {v3, v6, v2}, Lk3/hm0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lk3/dm0;->l(Ljava/lang/Iterable;)Lk3/em0;

    move-result-object v1

    new-instance v2, Lk3/dd0;

    invoke-direct {v2, v0, p1}, Lk3/dd0;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/bd0;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v2, p1}, Lk3/em0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
