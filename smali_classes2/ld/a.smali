.class public final Lld/a;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lld/a;->b:I

    iput-boolean p2, p0, Lld/a;->c:Z

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->fragment_ingame_friends_list_item_invite_all:I

    iput p1, p0, Lld/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lld/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lld/a;->b:I

    check-cast p1, Lld/a;

    iget v2, p1, Lld/a;->b:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lld/a;->c:Z

    iget-boolean p1, p1, Lld/a;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lld/a;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lld/a;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lld/a;

    if-eqz v0, :cond_0

    check-cast p1, Lld/a;

    iget v0, p0, Lld/a;->b:I

    iget v1, p1, Lld/a;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lld/a;->c:Z

    iget-boolean p1, p1, Lld/a;->c:Z

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lld/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lld/a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddAllRow(friendsCount="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lld/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendsDidExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lld/a;->c:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
