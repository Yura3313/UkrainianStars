.class public Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;
.super Lcom/kakaogame/KGObject;
.source "InfodeskData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/infodesk/InfodeskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGInfodeskNotice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;,
        Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1cd59e2308d0fe50L


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/kakaogame/infodesk/InfodeskData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;
    .locals 6

    const-string v0, "actionOnClose"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->values()[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->access$200(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->NONE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    return-object v0
.end method

.method public getDisplayRule()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;
    .locals 6

    const-string v0, "displayRule"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->values()[Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->access$300(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;->ALWAYS:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeDisplayRule;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    const-string v0, "link"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "msg"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeId()Ljava/lang/String;
    .locals 1

    const-string v0, "noticeId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    const-string v0, "periodBeginTime"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
