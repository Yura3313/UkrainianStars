.class public final Lwd/q0$b$c;
.super Lwd/q0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lqc/y;


# direct methods
.method public constructor <init>(Lqc/y;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/q0$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lwd/q0$b$c;->a:Lqc/y;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/q0$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/q0$b$c;

    iget-object v0, p0, Lwd/q0$b$c;->a:Lqc/y;

    iget-object p1, p1, Lwd/q0$b$c;->a:Lqc/y;

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

    iget-object v0, p0, Lwd/q0$b$c;->a:Lqc/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/y;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lwd/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Lwd/n0;->a:Lvd/k;

    .line 3
    instance-of v2, v1, Lvd/k$a;

    if-eqz v2, :cond_4

    check-cast v1, Lvd/k$a;

    .line 4
    iget-object v1, v1, Lvd/k$a;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    check-cast v2, Lqc/b0;

    .line 6
    iget-object v1, v2, Lqc/b0;->b:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqc/y;

    .line 9
    iget-object v5, v5, Lqc/y;->a:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lwd/q0$b$c;->a:Lqc/y;

    .line 11
    iget-object v6, v6, Lqc/y;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    iget-object v1, v2, Lqc/b0;->e:Ljava/util/List;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqc/y;

    .line 16
    iget-object v8, v8, Lqc/y;->a:Ljava/lang/String;

    .line 17
    iget-object v9, p0, Lwd/q0$b$c;->a:Lqc/y;

    .line 18
    iget-object v9, v9, Lqc/y;->a:Ljava/lang/String;

    .line 19
    invoke-static {v8, v9}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lwd/q0$b$c;->a:Lqc/y;

    invoke-static {v6, v1}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x6

    .line 20
    invoke-static/range {v2 .. v7}, Lqc/b0;->a(Lqc/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lqc/b0;

    move-result-object v1

    .line 21
    new-instance v2, Lvd/k$a;

    invoke-direct {v2, v1}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    instance-of v2, v1, Lvd/k$b;

    if-eqz v2, :cond_5

    new-instance v2, Lvd/k$b;

    check-cast v1, Lvd/k$b;

    .line 23
    iget-object v1, v1, Lvd/k$b;->a:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v1}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v2, v0, v1}, Lwd/n0;->b(Lwd/n0;Lvd/k;Ljava/util/Set;I)Lwd/n0;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClaimInProgress(shopItem="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/q0$b$c;->a:Lqc/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
