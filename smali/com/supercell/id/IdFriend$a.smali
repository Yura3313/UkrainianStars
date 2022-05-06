.class public final Lcom/supercell/id/IdFriend$a;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/IdFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/websocket/proxy/protocol/IdFriend;)Lcom/supercell/id/IdFriend;
    .locals 5

    .line 1
    new-instance v0, Lcom/supercell/id/IdFriend;

    .line 2
    new-instance v1, Lqc/d0$b;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message.supercellId"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message.name"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getAvatarImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdFriend;->getImage()Lcom/supercell/websocket/proxy/protocol/IdImage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdImage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    new-instance p1, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {p1, v4}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    new-instance p1, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {p1, v3}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 8
    :goto_1
    invoke-direct {v0, v1, v2, p1}, Lcom/supercell/id/IdFriend;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lqc/d0;->c(Lorg/json/JSONObject;)Lqc/d0;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    const-string v3, "avatarImage"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v3, v0

    :cond_5
    if-eqz v3, :cond_6

    .line 7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    const-string v4, "imageURL"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object p1, v0

    :cond_8
    if-eqz p1, :cond_9

    .line 10
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    .line 11
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v3, p1}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 12
    new-instance p1, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {p1, v3}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_4

    .line 13
    :cond_b
    sget-object v3, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    .line 14
    :goto_4
    new-instance p1, Lcom/supercell/id/IdFriend;

    invoke-direct {p1, v1, v2, v3}, Lcom/supercell/id/IdFriend;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :goto_5
    return-object v0
.end method
