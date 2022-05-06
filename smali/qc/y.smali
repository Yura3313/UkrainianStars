.class public final Lqc/y;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqc/y$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqc/z;


# direct methods
.method public constructor <init>(Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 5

    .line 42
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.id"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message.productId"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getType()Lcom/supercell/websocket/proxy/protocol/IdShopItem$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 46
    sget-object v2, Lqc/y$a;->i:Lqc/y$a;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lqc/y$a;->h:Lqc/y$a;

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getApplicationsList()Ljava/util/List;

    move-result-object v3

    const-string v4, "message.applicationsList"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lbe/k;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getStatus()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    move-result-object p1

    invoke-static {p1}, Lqc/z;->a(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)Lqc/z;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqc/y;->a:Ljava/lang/String;

    iput-object v1, p0, Lqc/y;->b:Ljava/lang/String;

    iput-object v2, p0, Lqc/y;->c:Lqc/y$a;

    iput-object v3, p0, Lqc/y;->d:Ljava/util/List;

    iput-object p1, p0, Lqc/y;->e:Lqc/z;

    return-void

    :cond_1
    const-string p1, "value"

    .line 51
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqc/y$a;Ljava/util/List;Lqc/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqc/y$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqc/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lqc/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lqc/y;->c:Lqc/y$a;

    iput-object p4, p0, Lqc/y;->d:Ljava/util/List;

    iput-object p5, p0, Lqc/y;->e:Lqc/z;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"id\")"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(\"productId\")"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    .line 5
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lqc/y$a;->h:Lqc/y$a;

    const-string v7, "SEASON_PASS"

    invoke-static {v2, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v6, Lqc/y$a;->i:Lqc/y$a;

    :goto_0
    const-string v2, "applications"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v7, v8}, Lc2/n0;->e(II)Loe/c;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v7}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Lbe/t;

    invoke-virtual {v9}, Lbe/t;->b()I

    move-result v9

    .line 12
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 13
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "status"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "jsonObject.getString(\"status\")"

    invoke-static {v2, v7}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lqc/a0;->b(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    if-eq v2, v4, :cond_11

    const/4 v4, 0x2

    if-eq v2, v4, :cond_10

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 18
    new-instance v2, Lqc/z$b;

    const-string v3, "claimToken"

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "jsonObject.getString(\"claimToken\")"

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, p1}, Lqc/z$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v2, "donatorAccountId"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonObject.getString(\"donatorAccountId\")"

    invoke-static {v2, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "donatorProfileName"

    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 23
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move-object v4, v3

    :cond_6
    if-eqz v4, :cond_7

    .line 24
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    const-string v5, "donatorProfileAvatarImage"

    .line 25
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 26
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v5, v3

    :cond_9
    if-eqz v5, :cond_a

    .line 27
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_a

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v5, v3

    :goto_3
    const-string v7, "donatorProfileImageURL"

    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 29
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v9}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move-object v7, v3

    :cond_c
    if-eqz v7, :cond_d

    .line 30
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_d

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_e

    .line 31
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v5, v3}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_f

    .line 32
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v3, v5}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_4

    .line 33
    :cond_f
    sget-object v5, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_4
    const-string v3, "timestamp"

    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 35
    new-instance v3, Lqc/z$d;

    invoke-direct {v3, v2, v4, v5, p1}, Lqc/z$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    move-object v2, v3

    goto :goto_5

    .line 36
    :cond_10
    new-instance v2, Lqc/z$e;

    const-string v3, "receiverAccountId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "jsonObject.getString(\"receiverAccountId\")"

    invoke-static {p1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lqc/z$e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_11
    sget-object v2, Lqc/z$c;->a:Lqc/z$c;

    goto :goto_5

    .line 38
    :cond_12
    sget-object v2, Lqc/z$a;->a:Lqc/z$a;

    .line 39
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqc/y;->a:Ljava/lang/String;

    iput-object v1, p0, Lqc/y;->b:Ljava/lang/String;

    iput-object v6, p0, Lqc/y;->c:Lqc/y$a;

    iput-object v8, p0, Lqc/y;->d:Ljava/util/List;

    iput-object v2, p0, Lqc/y;->e:Lqc/z;

    return-void

    :cond_13
    const-string p1, "jsonObject"

    .line 40
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string p1, "value"

    .line 41
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a()Lqc/i0;
    .locals 5

    .line 1
    new-instance v0, Lqc/i0;

    iget-object v1, p0, Lqc/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lqc/y;->e:Lqc/z;

    instance-of v3, v2, Lqc/z$d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lqc/z$d;

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, v2, Lqc/z$d;->d:Ljava/util/Date;

    .line 3
    :cond_1
    invoke-direct {v0, v1, v4}, Lqc/i0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqc/y;

    if-eqz v0, :cond_0

    check-cast p1, Lqc/y;

    iget-object v0, p0, Lqc/y;->a:Ljava/lang/String;

    iget-object v1, p1, Lqc/y;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/y;->b:Ljava/lang/String;

    iget-object v1, p1, Lqc/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/y;->c:Lqc/y$a;

    iget-object v1, p1, Lqc/y;->c:Lqc/y$a;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/y;->d:Ljava/util/List;

    iget-object v1, p1, Lqc/y;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/y;->e:Lqc/z;

    iget-object p1, p1, Lqc/y;->e:Lqc/z;

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
    .locals 3

    iget-object v0, p0, Lqc/y;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/y;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/y;->c:Lqc/y$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/y;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqc/y;->e:Lqc/z;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdShopItem(id="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/y;->c:Lqc/y$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/y;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/y;->e:Lqc/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
