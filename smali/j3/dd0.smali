.class public final Lj3/dd0;
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
            "Lj3/ed0<",
            "+",
            "Lj3/cd0<",
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
            "Lj3/ed0<",
            "+",
            "Lj3/cd0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/dd0;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lj3/dd0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj3/im0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj3/dd0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lj3/dd0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ed0;

    .line 3
    invoke-interface {v2}, Lj3/ed0;->a()Lj3/im0;

    move-result-object v3

    .line 4
    sget-object v4, Lj3/s0;->a:Lj3/i0;

    invoke-virtual {v4}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->j:Lk2/c;

    .line 6
    invoke-interface {v4}, Lk2/c;->b()J

    move-result-wide v4

    .line 7
    new-instance v6, Lj3/gd0;

    invoke-direct {v6, v2, v4, v5}, Lj3/gd0;-><init>(Lj3/ed0;J)V

    .line 8
    sget-object v2, Lj3/kd;->f:Lj3/km0;

    .line 9
    invoke-interface {v3, v6, v2}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lj3/ik0;->m(Ljava/lang/Iterable;)Lj3/ik0;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    new-instance v3, Lj3/fd0;

    invoke-direct {v3, v0, p1}, Lj3/fd0;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/dd0;->b:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lj3/ul0;

    invoke-direct {v0, v1, v2, p1, v3}, Lj3/ul0;-><init>(Lj3/hk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
