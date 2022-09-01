.class public final Lbe/q0$b$l;
.super Lbe/q0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbe/q0$b;-><init>()V

    iput-object p1, p0, Lbe/q0$b$l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/q0$b$l;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/q0$b$l;

    iget-object v0, p0, Lbe/q0$b$l;->a:Ljava/util/List;

    iget-object p1, p1, Lbe/q0$b$l;->a:Ljava/util/List;

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

    iget-object v0, p0, Lbe/q0$b$l;->a:Ljava/util/List;

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
    .locals 9

    .line 1
    check-cast p1, Lbe/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Lbe/q0$b$l;->a:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lje/f;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lvc/v;

    .line 6
    iget-object v3, v3, Lvc/v;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lje/j;->P(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lbe/n0;->a:Lae/m;

    .line 9
    instance-of v3, v2, Lae/m$a;

    if-eqz v3, :cond_3

    check-cast v2, Lae/m$a;

    .line 10
    iget-object v2, v2, Lae/m$a;->a:Ljava/lang/Object;

    .line 11
    move-object v3, v2

    check-cast v3, Lvc/x;

    .line 12
    iget-object v2, v3, Lvc/x;->b:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvc/v;

    .line 15
    iget-object v6, v6, Lvc/v;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbe/q0$b$l;->a:Ljava/util/List;

    invoke-static {v4, v1}, Lje/j;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 17
    invoke-static/range {v3 .. v8}, Lvc/x;->a(Lvc/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvc/x;

    move-result-object v1

    .line 18
    new-instance v2, Lae/m$a;

    invoke-direct {v2, v1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    instance-of v1, v2, Lae/m$b;

    if-eqz v1, :cond_4

    new-instance v1, Lae/m$b;

    check-cast v2, Lae/m$b;

    .line 20
    iget-object v2, v2, Lae/m$b;->a:Ljava/lang/Object;

    .line 21
    invoke-direct {v1, v2}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v2, v0, v1}, Lbe/n0;->a(Lbe/n0;Lae/m;Ljava/util/Set;I)Lbe/n0;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PurchasesReceived(items="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/q0$b$l;->a:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ltb/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
