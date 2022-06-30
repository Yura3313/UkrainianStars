.class public Lcom/kakaogame/server/KeyBaseResult;
.super Ljava/util/LinkedHashMap;
.source "KeyBaseResult.java"

# interfaces
.implements Lcom/kakaogame/util/json/JSONAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/server/KeyBaseResult$ResultCode;
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

.field public static final KEY_HEADER:Ljava/lang/String; = "header"

.field private static final serialVersionUID:J = -0x73e10101e572b8eeL


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/server/KeyBaseResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "desc"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/server/KeyBaseResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "header"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/server/KeyBaseResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/kakaogame/server/KeyBaseResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private getDefaultDecription()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcom/kakaogame/server/KeyBaseResult$ResultCode;

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
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

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

.method public static getResult(I)Lcom/kakaogame/server/KeyBaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(ILjava/lang/String;)Lcom/kakaogame/server/KeyBaseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(ILjava/lang/String;Ljava/util/Map;)Lcom/kakaogame/server/KeyBaseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;TT;)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(ILjava/util/Map;)Lcom/kakaogame/server/KeyBaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getResult(Ljava/util/Map;)Lcom/kakaogame/server/KeyBaseResult;
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
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    invoke-direct {v0, p0}, Lcom/kakaogame/server/KeyBaseResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getSuccessResult()Lcom/kakaogame/server/KeyBaseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    const/16 v1, 0xc8

    const-string v2, "Success"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getSuccessResult(Ljava/util/Map;)Lcom/kakaogame/server/KeyBaseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    const/16 v1, 0xc8

    const-string v2, "Success"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getSuccessResult(Ljava/util/Map;Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;TT;)",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaogame/server/KeyBaseResult;

    const/16 v1, 0xc8

    const-string v2, "Success"

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/kakaogame/server/KeyBaseResult;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
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
    invoke-direct {p0}, Lcom/kakaogame/server/KeyBaseResult;->getDefaultDecription()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "header"

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public isSuccess()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

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

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/server/KeyBaseResult;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyBaseResult [Success]"

    return-object v0

    :cond_0
    const-string v0, "KeyBaseResult [code="

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/server/KeyBaseResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
