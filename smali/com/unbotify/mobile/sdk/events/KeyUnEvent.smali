.class public Lcom/unbotify/mobile/sdk/events/KeyUnEvent;
.super Lcom/unbotify/mobile/sdk/events/UnEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/model/EventType;II)V
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/events/UnEvent;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public duplicate()Lcom/unbotify/mobile/sdk/events/KeyUnEvent;
    .locals 4

    new-instance v0, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;->getSource()I

    move-result v2

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;->getDeviceId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;II)V

    return-object v0
.end method

.method public bridge synthetic duplicate()Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/KeyUnEvent;->duplicate()Lcom/unbotify/mobile/sdk/events/KeyUnEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()I
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSource()I
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
