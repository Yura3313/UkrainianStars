.class public final Ltc/k$j$d;
.super Ltc/k$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/supercell/id/model/ProfileImage;

.field public final j:Lwd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/k<",
            "Ltc/r;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/k$a;Lwd/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/ProfileImage;",
            "Ltc/k$a;",
            "Lwd/k<",
            "Ltc/r;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p4, v0}, Ltc/k$j;-><init>(Ltc/k$a;Lle/g;)V

    iput-object p1, p0, Ltc/k$j$d;->g:Ljava/lang/String;

    iput-object p2, p0, Ltc/k$j$d;->h:Ljava/lang/String;

    iput-object p3, p0, Ltc/k$j$d;->i:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Ltc/k$j$d;->j:Lwd/k;

    return-void

    :cond_0
    const-string p1, "args"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "image"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scid"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcom/google/protobuf/i;Ltc/k$a;)Ltc/k$j$d;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getScid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    new-instance p0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {p0, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    new-instance p0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {p0, v1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p0, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    goto :goto_2

    .line 8
    :goto_3
    new-instance p0, Ltc/k$j$d;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Ltc/k$j$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/k$a;Lwd/k;)V

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lwd/k;)Ltc/k$j$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/k<",
            "Ltc/r;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ltc/k$j$d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltc/k$j$d;

    iget-object v1, p0, Ltc/k$j$d;->g:Ljava/lang/String;

    iget-object v2, p0, Ltc/k$j$d;->h:Ljava/lang/String;

    iget-object v3, p0, Ltc/k$j$d;->i:Lcom/supercell/id/model/ProfileImage;

    new-instance v4, Ltc/k$a;

    .line 2
    iget-object v8, p0, Ltc/k;->a:Ljava/lang/String;

    .line 3
    iget-object v9, p0, Ltc/k;->b:Ljava/lang/String;

    .line 4
    iget-object v10, p0, Ltc/k;->c:Ljava/util/Date;

    .line 5
    iget-object v11, p0, Ltc/k;->d:Ljava/util/Date;

    .line 6
    iget-object v12, p0, Ltc/k;->e:Ljava/util/Date;

    move-object v7, v4

    .line 7
    invoke-direct/range {v7 .. v12}, Ltc/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltc/k$j$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ltc/k$a;Lwd/k;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ltc/k$j$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Ltc/k$j$d;

    .line 3
    iget-object v1, p0, Ltc/k$j$d;->g:Ljava/lang/String;

    iget-object p1, p1, Ltc/k$j$d;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.FriendRequestCreated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/k$j$d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRequestCreated(scid=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltc/k$j$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/k$j$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
