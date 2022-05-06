.class public final Lid/b$c;
.super Lle/j;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/n0;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 0

    iput-object p1, p0, Lid/b$c;->g:Lid/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwd/n0;

    .line 2
    iget-object v0, p0, Lid/b$c;->g:Lid/b;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lwd/n0;->a:Lvd/k;

    if-eqz p1, :cond_3

    .line 4
    instance-of v1, p1, Lvd/k$a;

    if-eqz v1, :cond_1

    check-cast p1, Lvd/k$a;

    .line 5
    iget-object p1, p1, Lvd/k$a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lqc/b0;

    .line 7
    iget-object p1, p1, Lqc/b0;->d:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbe/g;->v(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lqc/y;

    .line 11
    new-instance v3, Lid/l;

    invoke-direct {v3, v2}, Lid/l;-><init>(Lqc/y;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lid/h;

    invoke-direct {p1}, Lid/h;-><init>()V

    invoke-static {v1, p1}, Lbe/k;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v1, Lvd/k$a;

    invoke-direct {v1, p1}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, p1, Lvd/k$b;

    if-eqz v1, :cond_2

    new-instance v1, Lvd/k$b;

    check-cast p1, Lvd/k$b;

    .line 15
    iget-object p1, p1, Lvd/k$b;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {v1, p1}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_1
    iput-object v1, v0, Lid/b;->d0:Lvd/k;

    .line 18
    invoke-virtual {v0}, Lid/b;->f1()V

    .line 19
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
