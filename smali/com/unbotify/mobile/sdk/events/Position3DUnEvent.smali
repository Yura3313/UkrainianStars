.class public Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;
.super Lcom/unbotify/mobile/sdk/events/UnEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/model/EventType;FFF)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget p1, p1, Lcom/unbotify/mobile/sdk/model/EventType;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/events/UnEvent;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public distanceTo(Lcom/unbotify/mobile/sdk/events/UnEvent;)F
    .locals 3

    instance-of v0, p1, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->distanceTo(Lcom/unbotify/mobile/sdk/events/UnEvent;)F

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getZ()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v1

    return p1
.end method

.method public duplicate()Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;
    .locals 5

    new-instance v0, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getZ()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFF)V

    return-object v0
.end method

.method public bridge synthetic duplicate()Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->duplicate()Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getZ()F
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isSimilar(Lcom/unbotify/mobile/sdk/events/UnEvent;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->equals(Lcom/unbotify/mobile/sdk/events/UnEvent;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;

    iget-object v2, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    array-length v2, v2

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getZ()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/Position3DUnEvent;->getZ()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
