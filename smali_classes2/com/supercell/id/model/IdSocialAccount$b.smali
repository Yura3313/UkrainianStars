.class public final Lcom/supercell/id/model/IdSocialAccount$b;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdSocialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getIdCase()Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getAppAccount()Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;

    move-result-object p1

    .line 3
    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/ApplicationAccount;->getApp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    const-string v3, "-"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p1, v3, v5, v5}, Lof/r;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v3, Ltc/c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v2, p1}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 7
    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance p1, Ltc/d;

    invoke-direct {p1, v0, v3}, Ltc/d;-><init>(Ljava/lang/String;Ltc/c;)V

    invoke-direct {v1, p1}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    goto :goto_6

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;->getAccount()Lcom/supercell/websocket/proxy/protocol/common/Account;

    move-result-object p1

    const-string v0, "message.account"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/common/Account;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_a

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {v1, p1}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "appAccount"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v3, "app"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object p1, v1

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    const-string v1, "-"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3, v3}, Lof/r;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v1, Ltc/c;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 12
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 13
    new-instance p1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    new-instance v0, Ltc/d;

    invoke-direct {v0, v2, v1}, Ltc/d;-><init>(Ljava/lang/String;Ltc/c;)V

    invoke-direct {p1, v0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    :goto_3
    return-object p1

    .line 14
    :cond_b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Could not parse account"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
