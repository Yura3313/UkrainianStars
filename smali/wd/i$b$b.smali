.class public final Lwd/i$b$b;
.super Lwd/i$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqc/d0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/i$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lwd/i$b$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/i$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/i$b$b;

    iget-object v0, p0, Lwd/i$b$b;->a:Ljava/util/List;

    iget-object p1, p1, Lwd/i$b$b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwd/i$b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvd/k;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqc/j;

    if-eqz v1, :cond_6

    .line 3
    iget-object v0, p0, Lwd/i$b$b;->a:Ljava/util/List;

    invoke-static {v0}, Lbe/k;->U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v2, v1, Lqc/j;->a:Ljava/util/List;

    .line 5
    iget-object v3, v1, Lqc/j;->c:Ljava/util/List;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqc/i;

    .line 8
    iget-object v6, v6, Lqc/i;->a:Lqc/d0;

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lbe/k;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    iget-object v4, v1, Lqc/j;->c:Ljava/util/List;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqc/i;

    .line 13
    iget-object v7, v7, Lqc/i;->a:Lqc/d0;

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/16 v6, 0xa

    move-object v4, v5

    move-object v5, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lqc/j;->b(Lqc/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lqc/j;

    move-result-object v0

    new-instance v3, Lvd/k$a;

    invoke-direct {v3, v0}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    move-object p1, v3

    :cond_6
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocalAcceptRequests(accounts="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/i$b$b;->a:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lt6/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
