.class public final Lvc/v;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/v$b;,
        Lvc/v$a;
    }
.end annotation


# static fields
.field public static final f:Lvc/v$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvc/v$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/v$a;

    invoke-direct {v0}, Lvc/v$a;-><init>()V

    sput-object v0, Lvc/v;->f:Lvc/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;)V
    .locals 12

    .line 42
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getType()Lee/b;

    move-result-object v0

    const-string v1, "value"

    .line 45
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 47
    sget-object v0, Lvc/v$b;->i:Lvc/v$b;

    goto :goto_3

    .line 48
    :cond_4
    sget-object v0, Lvc/v$b;->h:Lvc/v$b;

    :goto_3
    move-object v9, v0

    .line 49
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getApplicationsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.applicationsList"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lje/j;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 50
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItem;->getStatus()Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;

    move-result-object p1

    sget-object v0, Lvc/w;->a:Lvc/w$c;

    invoke-virtual {v0, p1}, Lvc/w$c;->a(Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopItemStatus;)Lvc/w;

    move-result-object v11

    move-object v6, p0

    .line 51
    invoke-direct/range {v6 .. v11}, Lvc/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lvc/v$b;Ljava/util/List;Lvc/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvc/v$b;Ljava/util/List;Lvc/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvc/v$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvc/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lvc/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lvc/v;->c:Lvc/v$b;

    iput-object p4, p0, Lvc/v;->d:Ljava/util/List;

    iput-object p5, p0, Lvc/v;->e:Lvc/w;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jsonObject.getString(\"id\")"

    invoke-static {v3, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "jsonObject.getString(\"productId\")"

    invoke-static {v4, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 5
    invoke-static {v1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v2, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lvc/v$b;->h:Lvc/v$b;

    const-string v7, "SEASON_PASS"

    invoke-static {v1, v7}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v6

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lvc/v$b;->i:Lvc/v$b;

    :goto_0
    const-string v6, "applications"

    .line 9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v7, v8}, La5/b0;->l(II)Lve/c;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v7}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Lje/s;

    invoke-virtual {v9}, Lje/s;->a()I

    move-result v9

    .line 13
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 14
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v6, "status"

    .line 15
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "jsonObject.getString(\"status\")"

    invoke-static {v0, v6}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v5}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Ls0/d;->b(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 20
    new-instance v0, Lvc/w$b;

    const-string v2, "claimToken"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.getString(\"claimToken\")"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p1}, Lvc/w$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "donatorAccountId"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject.getString(\"donatorAccountId\")"

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "donatorProfileName"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 25
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v6}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v2, v5

    :cond_6
    if-eqz v2, :cond_7

    .line 26
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    const-string v6, "donatorProfileAvatarImage"

    .line 27
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 28
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v6, v5

    :cond_9
    if-eqz v6, :cond_a

    .line 29
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    const-string v7, "donatorProfileImageURL"

    .line 30
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 31
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v9}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move-object v7, v5

    :cond_c
    if-eqz v7, :cond_d

    .line 32
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_d

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    :cond_d
    if-eqz v5, :cond_e

    .line 33
    new-instance v6, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v6, v5}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    .line 34
    new-instance v5, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v5, v6}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_4

    .line 35
    :cond_f
    sget-object v6, Lcom/supercell/id/model/ProfileImage$Empty;->h:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_4
    const-string v5, "timestamp"

    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 37
    new-instance v5, Lvc/w$e;

    invoke-direct {v5, v0, v2, v6, p1}, Lvc/w$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/util/Date;)V

    move-object v7, v5

    goto :goto_7

    .line 38
    :cond_10
    new-instance v0, Lvc/w$f;

    const-string v2, "receiverAccountId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.getString(\"receiverAccountId\")"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lvc/w$f;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v7, v0

    goto :goto_7

    .line 39
    :cond_11
    sget-object p1, Lvc/w$d;->b:Lvc/w$d;

    goto :goto_6

    .line 40
    :cond_12
    sget-object p1, Lvc/w$a;->b:Lvc/w$a;

    :goto_6
    move-object v7, p1

    :goto_7
    move-object v2, p0

    move-object v5, v1

    move-object v6, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lvc/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lvc/v$b;Ljava/util/List;Lvc/w;)V

    return-void
.end method


# virtual methods
.method public final a()Lvc/b0;
    .locals 5

    .line 1
    new-instance v0, Lvc/b0;

    iget-object v1, p0, Lvc/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lvc/v;->e:Lvc/w;

    instance-of v3, v2, Lvc/w$e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lvc/w$e;

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, v2, Lvc/w$e;->e:Ljava/util/Date;

    .line 3
    :cond_1
    invoke-direct {v0, v1, v4}, Lvc/b0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvc/v;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/v;

    iget-object v0, p0, Lvc/v;->a:Ljava/lang/String;

    iget-object v1, p1, Lvc/v;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/v;->b:Ljava/lang/String;

    iget-object v1, p1, Lvc/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/v;->c:Lvc/v$b;

    iget-object v1, p1, Lvc/v;->c:Lvc/v$b;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/v;->d:Ljava/util/List;

    iget-object v1, p1, Lvc/v;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/v;->e:Lvc/w;

    iget-object p1, p1, Lvc/v;->e:Lvc/w;

    invoke-static {v0, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvc/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/v;->c:Lvc/v$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/v;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/v;->e:Lvc/w;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdShopItem(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/v;->c:Lvc/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/v;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/v;->e:Lvc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
