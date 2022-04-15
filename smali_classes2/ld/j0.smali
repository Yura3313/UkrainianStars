.class public final Lld/j0;
.super Lwd/l1;
.source "FriendsFragment.kt"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwd/j1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lce/n;->a:Lce/n;

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lwd/l1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/l1;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/j1;

    .line 3
    iget-object v1, p0, Lwd/l1;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/j1;

    invoke-interface {v0, v1}, Lwd/j1;->c(Lwd/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lwd/l1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(II)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lwd/l1;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwd/l1;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lld/x;->b(Ljava/util/List;I)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lwd/l1;->b:Ljava/util/List;

    .line 5
    invoke-static {v2, p2}, Lld/x;->b(Ljava/util/List;I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lwd/l1;->a:Ljava/util/List;

    .line 7
    invoke-static {v2, p1}, Lld/x;->a(Ljava/util/List;I)Z

    move-result p1

    .line 8
    iget-object v2, p0, Lwd/l1;->b:Ljava/util/List;

    .line 9
    invoke-static {v2, p2}, Lld/x;->a(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
