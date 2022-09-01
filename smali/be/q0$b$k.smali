.class public final Lbe/q0$b$k;
.super Lbe/q0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbe/q0$b;-><init>()V

    iput-object p1, p0, Lbe/q0$b$k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/q0$b$k;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/q0$b$k;

    iget-object v0, p0, Lbe/q0$b$k;->a:Ljava/lang/String;

    iget-object p1, p1, Lbe/q0$b$k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbe/q0$b$k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbe/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, Lbe/n0;->a:Lae/m;

    .line 3
    instance-of v2, v1, Lae/m$a;

    if-eqz v2, :cond_5

    check-cast v1, Lae/m$a;

    .line 4
    iget-object v1, v1, Lae/m$a;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    check-cast v2, Lvc/x;

    .line 6
    iget-object v1, v2, Lvc/x;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvc/v;

    .line 8
    iget-object v4, v4, Lvc/v;->a:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lbe/q0$b$k;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lvc/v;

    if-eqz v3, :cond_4

    .line 10
    iget-object v1, v2, Lvc/x;->b:Ljava/util/List;

    .line 11
    sget-object v9, Lvc/w$a;->b:Lvc/w$a;

    .line 12
    iget-object v5, v3, Lvc/v;->a:Ljava/lang/String;

    iget-object v6, v3, Lvc/v;->b:Ljava/lang/String;

    iget-object v7, v3, Lvc/v;->c:Lvc/v$b;

    iget-object v8, v3, Lvc/v;->d:Ljava/util/List;

    const-string v3, "id"

    .line 13
    invoke-static {v5, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productId"

    invoke-static {v6, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v7, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applications"

    invoke-static {v8, v3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvc/v;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lvc/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lvc/v$b;Ljava/util/List;Lvc/w;)V

    .line 14
    invoke-static {v1, v3}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    iget-object v1, v2, Lvc/x;->c:Ljava/util/List;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvc/v;

    .line 18
    iget-object v6, v6, Lvc/v;->a:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lbe/q0$b$k;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 20
    invoke-static/range {v2 .. v7}, Lvc/x;->a(Lvc/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvc/x;

    move-result-object v2

    .line 21
    :cond_4
    new-instance v1, Lae/m$a;

    invoke-direct {v1, v2}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_5
    instance-of v2, v1, Lae/m$b;

    if-eqz v2, :cond_6

    new-instance v2, Lae/m$b;

    check-cast v1, Lae/m$b;

    .line 23
    iget-object v1, v1, Lae/m$b;->a:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v1}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_2
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v1, v0, v2}, Lbe/n0;->a(Lbe/n0;Lae/m;Ljava/util/Set;I)Lbe/n0;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DonationRejected(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/q0$b$k;->a:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
