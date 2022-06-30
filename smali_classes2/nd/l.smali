.class public final Lnd/l;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:I

.field public final b:Lvc/x;


# direct methods
.method public constructor <init>(Lvc/x;)V
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/l;->b:Lvc/x;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_messages_list_item_friend_request:I

    iput p1, p0, Lnd/l;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnd/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lnd/l;

    iget-object p1, p1, Lnd/l;->b:Lvc/x;

    .line 3
    iget-object p1, p1, Lvc/x;->e:Lvc/y;

    .line 4
    iget-object v0, p0, Lnd/l;->b:Lvc/x;

    .line 5
    iget-object v0, v0, Lvc/x;->e:Lvc/y;

    .line 6
    invoke-static {p1, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnd/l;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnd/l;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/l;

    iget-object p1, p1, Lnd/l;->b:Lvc/x;

    .line 2
    iget-object p1, p1, Lvc/x;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lnd/l;->b:Lvc/x;

    .line 4
    iget-object v0, v0, Lvc/x;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/l;->b:Lvc/x;

    .line 2
    iget-object v0, v0, Lvc/x;->e:Lvc/y;

    .line 3
    instance-of v1, v0, Lvc/y$e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvc/y$e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lvc/y$e;->e:Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnd/l;

    if-eqz v0, :cond_0

    check-cast p1, Lnd/l;

    iget-object v0, p0, Lnd/l;->b:Lvc/x;

    iget-object p1, p1, Lnd/l;->b:Lvc/x;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lnd/l;->b:Lvc/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceivedDonationRow(shopItem="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnd/l;->b:Lvc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
