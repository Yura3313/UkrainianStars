.class public final Lnd/b$c;
.super Lse/h;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lbe/l0;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 0

    iput-object p1, p0, Lnd/b$c;->f:Lnd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbe/l0;

    .line 2
    iget-object v0, p0, Lnd/b$c;->f:Lnd/b;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lbe/l0;->a:Lae/m;

    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Lae/m$a;

    if-eqz v1, :cond_1

    check-cast p1, Lae/m$a;

    .line 5
    iget-object p1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lvc/z;

    .line 7
    iget-object p1, p1, Lvc/z;->d:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lvc/x;

    .line 11
    new-instance v3, Lnd/l;

    invoke-direct {v3, v2}, Lnd/l;-><init>(Lvc/x;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lnd/h;

    invoke-direct {p1}, Lnd/h;-><init>()V

    invoke-static {v1, p1}, Lje/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v1, Lae/m$a;

    invoke-direct {v1, p1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, p1, Lae/m$b;

    if-eqz v1, :cond_2

    new-instance v1, Lae/m$b;

    check-cast p1, Lae/m$b;

    .line 15
    iget-object p1, p1, Lae/m$b;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {v1, p1}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_1
    iput-object v1, v0, Lnd/b;->b0:Lae/m;

    .line 18
    invoke-virtual {v0}, Lnd/b;->W0()V

    .line 19
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
