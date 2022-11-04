.class public final Luc/b;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Luc/j$e;


# instance fields
.field public final a:Lpf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luc/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Luc/j;

    .line 5
    iget-object v1, v1, Luc/j;->b0:Lpf/p;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    check-cast p1, Lpf/h0;

    iput-object p1, p0, Luc/b;->a:Lpf/h0;

    return-void
.end method


# virtual methods
.method public final a()Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Luc/b;->a:Lpf/h0;

    return-object v0
.end method
