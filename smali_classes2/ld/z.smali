.class public final Lld/z;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lwd/j1;


# instance fields
.field public final a:I

.field public final b:Ltc/h;


# direct methods
.method public constructor <init>(Ltc/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/z;->b:Ltc/h;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_pending_ingame_friend_request:I

    iput p1, p0, Lld/z;->a:I

    return-void

    :cond_0
    const-string p1, "friend"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lwd/j1;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lld/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lld/z;->b:Ltc/h;

    .line 3
    iget-object v0, v0, Ltc/h;->c:Ljava/lang/String;

    .line 4
    check-cast p1, Lld/z;

    .line 5
    iget-object v2, p1, Lld/z;->b:Ltc/h;

    .line 6
    iget-object v2, v2, Ltc/h;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lld/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lld/z;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "other"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lwd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lld/z;

    if-eqz v0, :cond_0

    check-cast p1, Lld/z;

    .line 2
    iget-object p1, p1, Lld/z;->b:Ltc/h;

    .line 3
    iget-object p1, p1, Ltc/h;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lld/z;->b:Ltc/h;

    .line 5
    iget-object v0, v0, Ltc/h;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lld/z;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/z;->b:Ltc/h;

    .line 2
    iget-object v0, v0, Ltc/h;->b:Ltc/d;

    .line 3
    iget-object v0, v0, Ltc/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lld/z;

    if-eqz v0, :cond_0

    check-cast p1, Lld/z;

    iget-object v0, p0, Lld/z;->b:Ltc/h;

    iget-object p1, p1, Lld/z;->b:Ltc/h;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lld/z;->b:Ltc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InGameFriendRequestRow(friend="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lld/z;->b:Ltc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method