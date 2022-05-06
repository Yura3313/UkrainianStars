.class public final Lid/l;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lvd/j1;


# instance fields
.field public final a:I

.field public final b:Lqc/y;


# direct methods
.method public constructor <init>(Lqc/y;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/l;->b:Lqc/y;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_messages_list_item_friend_request:I

    iput p1, p0, Lid/l;->a:I

    return-void

    :cond_0
    const-string p1, "shopItem"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lid/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lid/l;

    iget-object p1, p1, Lid/l;->b:Lqc/y;

    .line 3
    iget-object p1, p1, Lqc/y;->e:Lqc/z;

    .line 4
    iget-object v0, p0, Lid/l;->b:Lqc/y;

    .line 5
    iget-object v0, v0, Lqc/y;->e:Lqc/z;

    .line 6
    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "other"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lid/l;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lid/l;

    if-eqz v0, :cond_0

    check-cast p1, Lid/l;

    iget-object p1, p1, Lid/l;->b:Lqc/y;

    .line 2
    iget-object p1, p1, Lqc/y;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lid/l;->b:Lqc/y;

    .line 4
    iget-object v0, v0, Lqc/y;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "other"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/l;->b:Lqc/y;

    .line 2
    iget-object v0, v0, Lqc/y;->e:Lqc/z;

    .line 3
    instance-of v1, v0, Lqc/z$d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lqc/z$d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lqc/z$d;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lid/l;

    if-eqz v0, :cond_0

    check-cast p1, Lid/l;

    iget-object v0, p0, Lid/l;->b:Lqc/y;

    iget-object p1, p1, Lid/l;->b:Lqc/y;

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

    iget-object v0, p0, Lid/l;->b:Lqc/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/y;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceivedDonationRow(shopItem="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lid/l;->b:Lqc/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
