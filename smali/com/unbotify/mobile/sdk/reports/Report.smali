.class public Lcom/unbotify/mobile/sdk/reports/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final bootTimestamp:J

.field public final initBootTimestamp:J

.field public final initTimestamp:J

.field public final label:I

.field public final metaData:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

.field public final sdkType:I

.field public final sessionId:Ljava/lang/String;

.field public final timestamp:J

.field public final verCode:I

.field public final verName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;Ljava/lang/String;JJJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/unbotify/mobile/sdk/reports/Report;->sdkType:I

    sget v0, Lcom/unbotify/mobile/sdk/Unbotify;->VERSION_CODE:I

    iput v0, p0, Lcom/unbotify/mobile/sdk/reports/Report;->verCode:I

    sget-object v0, Lcom/unbotify/mobile/sdk/Unbotify;->VERSION_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/reports/Report;->verName:Ljava/lang/String;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/reports/Report;->metaData:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    iput-object p3, p0, Lcom/unbotify/mobile/sdk/reports/Report;->sessionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/reports/Report;->apiKey:Ljava/lang/String;

    iput-wide p4, p0, Lcom/unbotify/mobile/sdk/reports/Report;->timestamp:J

    iput-wide p6, p0, Lcom/unbotify/mobile/sdk/reports/Report;->bootTimestamp:J

    iput-wide p8, p0, Lcom/unbotify/mobile/sdk/reports/Report;->initTimestamp:J

    iput-wide p10, p0, Lcom/unbotify/mobile/sdk/reports/Report;->initBootTimestamp:J

    iput p12, p0, Lcom/unbotify/mobile/sdk/reports/Report;->label:I

    return-void
.end method
