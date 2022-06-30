.class public Lcom/kakaogame/KGKakaoInvitation$KGKakaoEvent;
.super Lcom/kakaogame/KGObject;
.source "KGKakaoInvitation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGKakaoEvent"
.end annotation


# static fields
.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final EVENT_ID:Ljava/lang/String; = "invitationEventId"

.field public static final FINISH_TIME:Ljava/lang/String; = "endTime"

.field public static final START_TIME:Ljava/lang/String; = "beginTime"

.field public static final UNUTY_DESCRIPTION:Ljava/lang/String; = "eventDescription"

.field public static final UNUTY_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final UNUTY_FINISH_TIME:Ljava/lang/String; = "finishTime"

.field public static final UNUTY_START_TIME:Ljava/lang/String; = "startTime"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    .line 2
    invoke-virtual {p0}, Lcom/kakaogame/KGKakaoInvitation$KGKakaoEvent;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "eventId"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakaogame/KGKakaoInvitation$KGKakaoEvent;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "startTime"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakaogame/KGKakaoInvitation$KGKakaoEvent;->getFinishTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "finishTime"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakaogame/KGKakaoInvitation$KGKakaoEvent;->getEventDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventDescription"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getEventDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()I
    .locals 3

    const-string v0, "invitationEventId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public getFinishTime()J
    .locals 4

    const-string v0, "endTime"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public getStartTime()J
    .locals 4

    const-string v0, "beginTime"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method
