.class public Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidData"
.end annotation


# instance fields
.field public final build:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;

.field public final screen:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;

.field public final sensors:[Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;

.field public final version:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;


# direct methods
.method private constructor <init>(Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;[Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;->build:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;->version:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;->sensors:[Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;

    iput-object p4, p0, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;->screen:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;[Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$AndroidData;-><init>(Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Version;[Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$SensorMetaData;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$ScreenData;)V

    return-void
.end method
