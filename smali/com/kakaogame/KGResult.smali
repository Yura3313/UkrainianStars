.class public Lcom/kakaogame/KGResult;
.super Ljava/util/LinkedHashMap;
.source "KGResult.java"

# interfaces
.implements Lcom/kakaogame/util/json/JSONAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGResult$KGResultCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/kakaogame/util/json/JSONAware;"
    }
.end annotation


# static fields
.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_DESC:Ljava/lang/String; = "desc"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final serialVersionUID:J = -0x73e10101e572b8eeL


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "desc"

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content"

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private getDefaultDescription()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcom/kakaogame/KGResult$KGResultCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static getMessage(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v2, 0x3e9

    if-eq p0, v2, :cond_b

    const/16 v2, 0x7d1

    if-eq p0, v2, :cond_b

    const/16 v2, 0x7d4

    if-ne p0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x191

    if-eq p0, v2, :cond_a

    const/16 v2, 0xfaa

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x196

    if-ne p0, v2, :cond_3

    const-string p0, "zinny_sdk_error_msg_connect"

    .line 3
    invoke-static {v1, p0}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/16 v2, 0x1f41

    if-ne p0, v2, :cond_4

    const-string p0, "kakao_game_no_facebook_app_error_msg"

    .line 4
    invoke-static {v1, p0}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/16 v2, 0x2329

    if-ne p0, v2, :cond_5

    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_5
    const/16 v2, 0x1c24

    if-ne p0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x1c22

    if-ne p0, v2, :cond_7

    const-string p0, "Not KakaoTalk User!"

    goto :goto_3

    :cond_7
    const/16 v2, -0x195

    if-ne p0, v2, :cond_8

    const-string p0, "zinny_sdk_reach_kakao_age_check_failed"

    .line 5
    invoke-static {v1, p0}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    const/16 v2, -0x196

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v2, :cond_9

    .line 6
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthLimit()I

    move-result p0

    sub-int/2addr p0, v4

    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "zinny_sdk_reach_kakao_age_limit"

    invoke-static {v1, p0, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_9
    sget v2, Lcom/kakaogame/R$string;->zinny_sdk_error_msg_common:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_1
    const-string p0, "zinny_sdk_error_msg_auth"

    .line 9
    invoke-static {v1, p0}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    :goto_2
    const-string p0, "zinny_sdk_error_msg_network, code"

    .line 10
    invoke-static {v1, p0}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public static getResult(I)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/kakaogame/KGResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGResult;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/kakaogame/KGResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaogame/KGResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakaogame/KGResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/kakaogame/KGResult<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaogame/KGResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/KGResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakaogame/KGResult;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getSuccessResult()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kakaogame/KGResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/KGResult;

    const/16 v1, 0xc8

    const-string v2, "Success"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/KGResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/kakaogame/KGResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaogame/KGResult;

    const/16 v1, 0xc8

    const-string v2, "Success"

    invoke-direct {v0, v1, v2, p0}, Lcom/kakaogame/KGResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isNetworkError(I)Z
    .locals 1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-lt p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7d2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const-string v0, "code"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "desc"

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakaogame/KGResult;->getDefaultDescription()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isNeedToWaitError()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_0

    const/16 v2, 0x258

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x7d1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7d2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isNetworkError()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "code"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kakaogame/util/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KGResult [Success]: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "KGResult [code="

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
