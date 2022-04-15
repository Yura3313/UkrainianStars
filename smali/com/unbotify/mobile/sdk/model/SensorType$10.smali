.class public final enum Lcom/unbotify/mobile/sdk/model/SensorType$10;
.super Lcom/unbotify/mobile/sdk/model/SensorType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/model/SensorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/unbotify/mobile/sdk/model/SensorType;-><init>(Ljava/lang/String;ILcom/unbotify/mobile/sdk/model/SensorType$1;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
