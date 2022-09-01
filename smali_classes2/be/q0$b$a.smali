.class public final Lbe/q0$b$a;
.super Lbe/q0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvc/v;


# direct methods
.method public constructor <init>(Lvc/v;)V
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/q0$b;-><init>()V

    iput-object p1, p0, Lbe/q0$b$a;->a:Lvc/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/q0$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/q0$b$a;

    iget-object v0, p0, Lbe/q0$b$a;->a:Lvc/v;

    iget-object p1, p1, Lbe/q0$b$a;->a:Lvc/v;

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

    iget-object v0, p0, Lbe/q0$b$a;->a:Lvc/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/v;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbe/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Lbe/n0;->a:Lae/m;

    .line 3
    instance-of v2, v1, Lae/m$a;

    if-eqz v2, :cond_4

    check-cast v1, Lae/m$a;

    .line 4
    iget-object v1, v1, Lae/m$a;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    check-cast v2, Lvc/x;

    .line 6
    iget-object v1, v2, Lvc/x;->b:Ljava/util/List;

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

    check-cast v5, Lvc/v;

    .line 9
    iget-object v5, v5, Lvc/v;->a:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lbe/q0$b$a;->a:Lvc/v;

    .line 11
    iget-object v6, v6, Lvc/v;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5, v6}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbe/q0$b$a;->a:Lvc/v;

    invoke-static {v3, v1}, Lje/j;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    iget-object v1, v2, Lvc/x;->d:Ljava/util/List;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvc/v;

    .line 16
    iget-object v7, v7, Lvc/v;->a:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lbe/q0$b$a;->a:Lvc/v;

    .line 18
    iget-object v8, v8, Lvc/v;->a:Ljava/lang/String;

    .line 19
    invoke-static {v7, v8}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 20
    invoke-static/range {v2 .. v7}, Lvc/x;->a(Lvc/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvc/x;

    move-result-object v1

    .line 21
    new-instance v2, Lae/m$a;

    invoke-direct {v2, v1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    instance-of v2, v1, Lae/m$b;

    if-eqz v2, :cond_5

    new-instance v2, Lae/m$b;

    check-cast v1, Lae/m$b;

    .line 23
    iget-object v1, v1, Lae/m$b;->a:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v1}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v2, v0, v1}, Lbe/n0;->a(Lbe/n0;Lae/m;Ljava/util/Set;I)Lbe/n0;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AcceptDonation(shopItem="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/q0$b$a;->a:Lvc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
