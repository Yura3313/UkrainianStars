.class public final Ltc/m$i$d;
.super Ltc/m$i;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/m$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Lcom/supercell/id/model/IdSocialAccount;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/supercell/id/model/ProfileImage;

.field public final j:Lzd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/j<",
            "Ltc/u;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/m$a;Lzd/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/ProfileImage;",
            "Ltc/m$a;",
            "Lzd/j<",
            "Ltc/u;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Ltc/m$i;-><init>(Ltc/m$a;)V

    iput-object p1, p0, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Ltc/m$i$d;->h:Ljava/lang/String;

    iput-object p3, p0, Ltc/m$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Ltc/m$i$d;->j:Lzd/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lzd/j;)Ltc/m$i$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/j<",
            "Ltc/u;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ltc/m$i$d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltc/m$i$d;

    iget-object v1, p0, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v2, p0, Ltc/m$i$d;->h:Ljava/lang/String;

    iget-object v3, p0, Ltc/m$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    new-instance v4, Ltc/m$a;

    .line 2
    iget-object v8, p0, Ltc/m;->a:Ljava/lang/String;

    .line 3
    iget-object v9, p0, Ltc/m;->b:Ljava/lang/String;

    .line 4
    iget-object v10, p0, Ltc/m;->c:Ljava/util/Date;

    .line 5
    iget-object v11, p0, Ltc/m;->d:Ljava/util/Date;

    .line 6
    iget-object v12, p0, Ltc/m;->e:Ljava/util/Date;

    move-object v7, v4

    .line 7
    invoke-direct/range {v7 .. v12}, Ltc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltc/m$i$d;-><init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/m$a;Lzd/j;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ltc/m$i$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Ltc/m$i$d;

    .line 3
    iget-object v1, p0, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    iget-object p1, p1, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v1, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.FriendRequestCreated"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRequestCreated(account=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltc/m$i$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/m$i$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
