.class public final Ltc/x;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltc/x$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltc/y;


# direct methods
.method public constructor <init>(Lcom/supercell/websocket/proxy/protocol/IdShopItem;)V
    .locals 5

    .line 43
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.id"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message.productId"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getType()Lcom/supercell/websocket/proxy/protocol/IdShopItem$c;

    move-result-object v2

    sget-object v3, Ltc/x$a;->Companion:Ltc/x$a$a;

    invoke-virtual {v3, v2}, Ltc/x$a$a;->a(Lcom/supercell/websocket/proxy/protocol/IdShopItem$c;)Ltc/x$a;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getApplicationsList()Ljava/util/List;

    move-result-object v3

    const-string v4, "message.applicationsList"

    invoke-static {v3, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lce/l;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/IdShopItem;->getStatus()Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;

    move-result-object p1

    invoke-static {p1}, Ltc/y;->a(Lcom/supercell/websocket/proxy/protocol/IdShopItemStatus;)Ltc/y;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltc/x;->a:Ljava/lang/String;

    iput-object v1, p0, Ltc/x;->b:Ljava/lang/String;

    iput-object v2, p0, Ltc/x;->c:Ltc/x$a;

    iput-object v3, p0, Ltc/x;->d:Ljava/util/List;

    iput-object p1, p0, Ltc/x;->e:Ltc/y;

    return-void

    :cond_0
    const-string p1, "type"

    .line 49
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltc/x$a;Ljava/util/List;Ltc/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltc/x$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltc/y;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/x;->a:Ljava/lang/String;

    iput-object p2, p0, Ltc/x;->b:Ljava/lang/String;

    iput-object p3, p0, Ltc/x;->c:Ltc/x$a;

    iput-object p4, p0, Ltc/x;->d:Ljava/util/List;

    iput-object p5, p0, Ltc/x;->e:Ltc/y;

    return-void

    :cond_0
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"id\")"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(\"productId\")"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltc/x$a;->Companion:Ltc/x$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    .line 6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Locale.ENGLISH"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    invoke-virtual {v7}, Ltc/x$a;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v7, Ltc/x$a;->UNKNOWN:Ltc/x$a;

    :goto_0
    const-string v3, "applications"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v8, v9}, Lbe/a;->e(II)Loe/c;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v8}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v8

    check-cast v10, Lce/u;

    invoke-virtual {v10}, Lce/u;->b()I

    move-result v10

    .line 13
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 14
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "status"

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "jsonObject.getString(\"status\")"

    invoke-static {v3, v8}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltc/y$f;->valueOf(Ljava/lang/String;)Ltc/y$f;

    move-result-object v3

    .line 17
    sget-object v5, Ltc/z;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_12

    const/4 v5, 0x2

    if-eq v3, v5, :cond_11

    const/4 v5, 0x3

    if-eq v3, v5, :cond_10

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    .line 18
    new-instance v3, Ltc/y$b;

    const-string v5, "claimToken"

    .line 19
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jsonObject.getString(\"claimToken\")"

    invoke-static {p1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v3, p1}, Ltc/y$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v3, "donatorAccountId"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "jsonObject.getString(\"donatorAccountId\")"

    invoke-static {v3, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "donatorProfileName"

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v5, v4

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    const-string v6, "donatorProfileAvatarImage"

    .line 25
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 26
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v8}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move-object v6, v4

    :cond_9
    if-eqz v6, :cond_a

    .line 27
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    const-string v8, "donatorProfileImageURL"

    .line 28
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 29
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v10}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object v8, v4

    :cond_c
    if-eqz v8, :cond_d

    .line 30
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_e

    .line 31
    new-instance v6, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v6, v8}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_f

    .line 32
    new-instance v8, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v8, v6}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_5

    .line 33
    :cond_f
    sget-object v6, Lcom/supercell/id/model/ProfileImage$Empty;->a:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_5
    const-string v8, "timestamp"

    .line 34
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 35
    new-instance v8, Ltc/y$d;

    invoke-direct {v8, v3, v5, v6, p1}, Ltc/y$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    move-object v3, v8

    goto :goto_6

    .line 36
    :cond_10
    new-instance v3, Ltc/y$e;

    const-string v5, "receiverAccountId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jsonObject.getString(\"receiverAccountId\")"

    invoke-static {p1, v5}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Ltc/y$e;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_11
    sget-object v3, Ltc/y$c;->a:Ltc/y$c;

    goto :goto_6

    .line 38
    :cond_12
    sget-object v3, Ltc/y$a;->a:Ltc/y$a;

    :goto_6
    if-eqz v7, :cond_13

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltc/x;->a:Ljava/lang/String;

    iput-object v1, p0, Ltc/x;->b:Ljava/lang/String;

    iput-object v7, p0, Ltc/x;->c:Ltc/x$a;

    iput-object v9, p0, Ltc/x;->d:Ljava/util/List;

    iput-object v3, p0, Ltc/x;->e:Ltc/y;

    return-void

    .line 40
    :cond_13
    invoke-static {v2}, Ly4/x;->k(Ljava/lang/String;)V

    throw v4

    :cond_14
    const-string p1, "jsonObject"

    .line 41
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v4

    :cond_15
    const-string p1, "value"

    .line 42
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v4

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a()Ltc/f0;
    .locals 5

    .line 1
    new-instance v0, Ltc/f0;

    iget-object v1, p0, Ltc/x;->a:Ljava/lang/String;

    iget-object v2, p0, Ltc/x;->e:Ltc/y;

    instance-of v3, v2, Ltc/y$d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ltc/y$d;

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, v2, Ltc/y$d;->d:Ljava/util/Date;

    .line 3
    :cond_1
    invoke-direct {v0, v1, v4}, Ltc/f0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ltc/x;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/x;

    iget-object v0, p0, Ltc/x;->a:Ljava/lang/String;

    iget-object v1, p1, Ltc/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/x;->b:Ljava/lang/String;

    iget-object v1, p1, Ltc/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/x;->c:Ltc/x$a;

    iget-object v1, p1, Ltc/x;->c:Ltc/x$a;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/x;->d:Ljava/util/List;

    iget-object v1, p1, Ltc/x;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/x;->e:Ltc/y;

    iget-object p1, p1, Ltc/x;->e:Ltc/y;

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
    .locals 3

    iget-object v0, p0, Ltc/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/x;->c:Ltc/x$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/x;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/x;->e:Ltc/y;

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

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltc/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/x;->c:Ltc/x$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/x;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/x;->e:Ltc/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
