.class public final Led/b;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lzd/v1;


# instance fields
.field public final a:I

.field public final b:Ltc/h;


# direct methods
.method public constructor <init>(Ltc/h;)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->b:Ltc/h;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_friend_requests_item_friend_request_sent:I

    iput p1, p0, Led/b;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lzd/v1;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Led/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Led/b;->b:Ltc/h;

    .line 3
    iget-object v0, v0, Ltc/h;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Led/b;

    .line 5
    iget-object v2, p1, Led/b;->b:Ltc/h;

    .line 6
    iget-object v2, v2, Ltc/h;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Led/b;->b:Ltc/h;

    .line 9
    iget-object v0, v0, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 10
    iget-object p1, p1, Led/b;->b:Ltc/h;

    .line 11
    iget-object p1, p1, Ltc/h;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Led/b;->a:I

    return v0
.end method

.method public final e(Lzd/v1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Led/b;

    if-eqz v0, :cond_0

    check-cast p1, Led/b;

    .line 2
    iget-object p1, p1, Led/b;->b:Ltc/h;

    .line 3
    iget-object p1, p1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 4
    iget-object v0, p0, Led/b;->b:Ltc/h;

    .line 5
    iget-object v0, v0, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Led/b;

    if-eqz v0, :cond_0

    check-cast p1, Led/b;

    iget-object v0, p0, Led/b;->b:Ltc/h;

    iget-object p1, p1, Led/b;->b:Ltc/h;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Led/b;->b:Ltc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRequestSentRow(friend="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Led/b;->b:Ltc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
