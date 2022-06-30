.class public Lcom/kakaogame/KGSession$KGAppInfo;
.super Lcom/kakaogame/KGObject;
.source "KGSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGAppInfo"
.end annotation


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final KEY_SERVICE_STATUS:Ljava/lang/String; = "isServiceAvailable"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    const-string v0, "dataMap"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isServiceAvailable"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notices"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Lcom/kakaogame/infodesk/InfodeskData;

    invoke-virtual {p0}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakaogame/infodesk/InfodeskData;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakaogame/infodesk/InfodeskData;->getNotices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "Service status check: "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KGSession"

    invoke-static {v2, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    const-string v2, "noticeType"

    .line 11
    invoke-virtual {v0, v2}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "maintenance"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2

    const-string v0, "appId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const-string v0, "displayName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSession$KGAppInfo;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public isServiceAvailable()Z
    .locals 2

    const-string v0, "isServiceAvailable"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
