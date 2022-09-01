.class public final Lbe/q0$b$b;
.super Lbe/q0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "claimToken"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbe/q0$b;-><init>()V

    iput-object p1, p0, Lbe/q0$b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/q0$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/q0$b$b;

    iget-object v0, p0, Lbe/q0$b$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lbe/q0$b$b;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lbe/q0$b$b;->a:Ljava/lang/String;

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v1, v2, Lvc/x;->e:Ljava/util/List;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvc/v;

    .line 9
    iget-object v8, v8, Lvc/v;->e:Lvc/w;

    instance-of v9, v8, Lvc/w$b;

    if-nez v9, :cond_1

    move-object v8, v0

    :cond_1
    check-cast v8, Lvc/w$b;

    if-eqz v8, :cond_2

    .line 10
    iget-object v8, v8, Lvc/w$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 11
    :goto_1
    iget-object v9, p0, Lbe/q0$b$b;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    .line 12
    invoke-static/range {v2 .. v7}, Lvc/x;->a(Lvc/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lvc/x;

    move-result-object v1

    .line 13
    new-instance v2, Lae/m$a;

    invoke-direct {v2, v1}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v2, v1, Lae/m$b;

    if-eqz v2, :cond_5

    new-instance v2, Lae/m$b;

    check-cast v1, Lae/m$b;

    .line 15
    iget-object v1, v1, Lae/m$b;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {v2, v1}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v2, v0, v1}, Lbe/n0;->a(Lbe/n0;Lae/m;Ljava/util/Set;I)Lbe/n0;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClaimCompleted(claimToken="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbe/q0$b$b;->a:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
