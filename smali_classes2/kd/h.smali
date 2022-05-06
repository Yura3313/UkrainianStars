.class public final Lkd/h;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lvd/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lqc/i;


# direct methods
.method public constructor <init>(Lqc/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/h;->b:Lqc/i;

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_friend:I

    iput p1, p0, Lkd/h;->a:I

    return-void

    :cond_0
    const-string p1, "friend"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lvd/j1;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lkd/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkd/h;->b:Lqc/i;

    .line 3
    iget-object v0, v0, Lqc/i;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Lkd/h;

    .line 5
    iget-object v2, p1, Lkd/h;->b:Lqc/i;

    .line 6
    iget-object v2, v2, Lqc/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lkd/h;->b:Lqc/i;

    .line 9
    iget-object v0, v0, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 10
    iget-object v2, p1, Lkd/h;->b:Lqc/i;

    .line 11
    iget-object v2, v2, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkd/h;->e()Lkd/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lkd/h;->e()Lkd/h$a;

    move-result-object p1

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "other"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkd/h;->a:I

    return v0
.end method

.method public d(Lvd/j1;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lkd/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkd/h;

    .line 2
    iget-object p1, p1, Lkd/h;->b:Lqc/i;

    .line 3
    iget-object p1, p1, Lqc/i;->a:Lqc/d0;

    .line 4
    iget-object v0, p0, Lkd/h;->b:Lqc/i;

    .line 5
    iget-object v0, v0, Lqc/i;->a:Lqc/d0;

    .line 6
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

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lkd/h$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/h;->b:Lqc/i;

    .line 2
    iget-object v1, v0, Lqc/i;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 3
    instance-of v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lqc/i;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lkd/h$a$c;

    .line 6
    iget-object v2, v0, Lcom/supercell/id/model/IdPresenceStatus;->g:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/model/IdPresenceStatus;->h:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v0}, Lkd/h$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lkd/h$a$a;->a:Lkd/h$a$a;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lkd/h$a$b;->a:Lkd/h$a$b;

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkd/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkd/h;

    iget-object v0, p0, Lkd/h;->b:Lqc/i;

    iget-object p1, p1, Lkd/h;->b:Lqc/i;

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

    iget-object v0, p0, Lkd/h;->b:Lqc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRow(friend="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkd/h;->b:Lqc/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
