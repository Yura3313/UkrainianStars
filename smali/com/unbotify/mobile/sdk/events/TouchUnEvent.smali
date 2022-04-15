.class public Lcom/unbotify/mobile/sdk/events/TouchUnEvent;
.super Lcom/unbotify/mobile/sdk/events/UnEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/model/EventType;FFFFFIIII)V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/unbotify/mobile/sdk/model/EventType;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v0, p3

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, v0, p3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, v0, p3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, v0, p3

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xa

    aput-object p2, v0, p3

    invoke-static {p1, p7, p10}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->createHashCode(Lcom/unbotify/mobile/sdk/model/EventType;II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public static createHashCode(Lcom/unbotify/mobile/sdk/model/EventType;II)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget p0, p0, Lcom/unbotify/mobile/sdk/model/EventType;->id:I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public distanceTo(Lcom/unbotify/mobile/sdk/events/UnEvent;)F
    .locals 2

    instance-of v0, p1, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->distanceTo(Lcom/unbotify/mobile/sdk/events/UnEvent;)F

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v0

    return p1
.end method

.method public duplicate()Lcom/unbotify/mobile/sdk/events/TouchUnEvent;
    .locals 12

    new-instance v11, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getSize()F

    move-result v4

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getPressure()F

    move-result v5

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getOrientation()F

    move-result v6

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getPointerId()I

    move-result v7

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getSource()I

    move-result v8

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getTool()I

    move-result v9

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getDeviceId()I

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFFFFIIII)V

    return-object v11
.end method

.method public bridge synthetic duplicate()Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->duplicate()Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()I
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOrientation()F
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPointerId()I
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPressure()F
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSize()F
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSource()I
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTool()I
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

.method public isSimilar(Lcom/unbotify/mobile/sdk/events/UnEvent;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->equals(Lcom/unbotify/mobile/sdk/events/UnEvent;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

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

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getPointerId()I

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getPointerId()I

    move-result v2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getSize()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getSize()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getPressure()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getPressure()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getOrientation()F

    move-result p1

    invoke-virtual {v0}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;->getOrientation()F

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
