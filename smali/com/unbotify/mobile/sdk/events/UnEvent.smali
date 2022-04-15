.class public Lcom/unbotify/mobile/sdk/events/UnEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hashCode:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->hashCode:I

    return-void
.end method

.method public constructor <init>(Lcom/unbotify/mobile/sdk/model/EventType;)V
    .locals 3

    const/4 v0, 0x2

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

    invoke-direct {p0, v0}, Lcom/unbotify/mobile/sdk/events/UnEvent;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v0

    iget v0, v0, Lcom/unbotify/mobile/sdk/model/EventType;->id:I

    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    move-result p1

    iput p1, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->hashCode:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    iput p2, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->hashCode:I

    return-void
.end method


# virtual methods
.method public distanceTo(Lcom/unbotify/mobile/sdk/events/UnEvent;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public duplicate()Lcom/unbotify/mobile/sdk/events/UnEvent;
    .locals 2

    new-instance v0, Lcom/unbotify/mobile/sdk/events/UnEvent;

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unbotify/mobile/sdk/events/UnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;)V

    return-object v0
.end method

.method public equals(Lcom/unbotify/mobile/sdk/events/UnEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x1

    if-ge v0, v3, :cond_5

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, v1, v0

    iget-object v3, p1, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public getHashCode()I
    .locals 1

    iget v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->hashCode:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/unbotify/mobile/sdk/model/EventType;
    .locals 2

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/unbotify/mobile/sdk/model/EventType;->valueOf(I)Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public isSimilar(Lcom/unbotify/mobile/sdk/events/UnEvent;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->equals(Lcom/unbotify/mobile/sdk/events/UnEvent;)Z

    move-result p1

    return p1
.end method

.method public setTimestamp(J)V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getType()Lcom/unbotify/mobile/sdk/model/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unbotify/mobile/sdk/events/UnEvent;->values:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
