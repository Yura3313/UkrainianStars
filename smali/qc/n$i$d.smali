.class public final Lqc/n$i$d;
.super Lqc/n$i;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Lqc/d0;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/supercell/id/model/ProfileImage;

.field public final j:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "Lqc/u;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lqc/n$a;Lvd/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/d0;",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/ProfileImage;",
            "Lqc/n$a;",
            "Lvd/k<",
            "Lqc/u;",
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
    invoke-direct {p0, p4, v0}, Lqc/n$i;-><init>(Lqc/n$a;Lle/g;)V

    iput-object p1, p0, Lqc/n$i$d;->g:Lqc/d0;

    iput-object p2, p0, Lqc/n$i$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lqc/n$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lqc/n$i$d;->j:Lvd/k;

    return-void

    :cond_0
    const-string p1, "args"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "image"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "account"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lcom/google/protobuf/i;Lqc/n$a;)Lqc/n$i$d;
    .locals 8

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
    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getScid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    new-instance v3, Lqc/d0$b;

    invoke-direct {v3, v1}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    .line 5
    :goto_3
    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationFriendRequestCreated;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    new-instance p0, Lqc/n$i$d;

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v1, v0}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v0, v1}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_5
    sget-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_4
    move-object v5, v0

    :goto_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    .line 10
    invoke-direct/range {v2 .. v7}, Lqc/n$i$d;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lqc/n$a;Lvd/k;)V

    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lvd/k;)Lqc/n$i$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "Lqc/u;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lqc/n$i$d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lqc/n$i$d;

    iget-object v1, p0, Lqc/n$i$d;->g:Lqc/d0;

    iget-object v2, p0, Lqc/n$i$d;->h:Ljava/lang/String;

    iget-object v3, p0, Lqc/n$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    new-instance v4, Lqc/n$a;

    .line 2
    iget-object v8, p0, Lqc/n;->a:Ljava/lang/String;

    .line 3
    iget-object v9, p0, Lqc/n;->b:Ljava/lang/String;

    .line 4
    iget-object v10, p0, Lqc/n;->c:Ljava/util/Date;

    .line 5
    iget-object v11, p0, Lqc/n;->d:Ljava/util/Date;

    .line 6
    iget-object v12, p0, Lqc/n;->e:Ljava/util/Date;

    move-object v7, v4

    .line 7
    invoke-direct/range {v7 .. v12}, Lqc/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqc/n$i$d;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lqc/n$a;Lvd/k;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lqc/n$i$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lqc/n$i$d;

    .line 3
    iget-object v1, p0, Lqc/n$i$d;->g:Lqc/d0;

    iget-object p1, p1, Lqc/n$i$d;->g:Lqc/d0;

    invoke-static {v1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqc/n$i$d;->g:Lqc/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRequestCreated(account=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/n$i$d;->g:Lqc/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/n$i$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
