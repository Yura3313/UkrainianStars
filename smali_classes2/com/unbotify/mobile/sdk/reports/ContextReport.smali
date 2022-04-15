.class public Lcom/unbotify/mobile/sdk/reports/ContextReport;
.super Lcom/unbotify/mobile/sdk/reports/Report;
.source "SourceFile"


# instance fields
.field public final contextId:Ljava/lang/String;

.field public final contextName:Ljava/lang/String;

.field public correlationId:Ljava/lang/String;

.field public final counters:Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;

.field public final dynamicKeyValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final trigger:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unbotify/mobile/sdk/reports/ContextReport;I)V
    .locals 13

    iget-object v1, p1, Lcom/unbotify/mobile/sdk/reports/Report;->apiKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/unbotify/mobile/sdk/reports/Report;->metaData:Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;

    iget-object v3, p1, Lcom/unbotify/mobile/sdk/reports/Report;->sessionId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/unbotify/mobile/sdk/reports/Report;->timestamp:J

    iget-wide v6, p1, Lcom/unbotify/mobile/sdk/reports/Report;->bootTimestamp:J

    iget-wide v8, p1, Lcom/unbotify/mobile/sdk/reports/Report;->initTimestamp:J

    iget-wide v10, p1, Lcom/unbotify/mobile/sdk/reports/Report;->initBootTimestamp:J

    iget v12, p1, Lcom/unbotify/mobile/sdk/reports/Report;->label:I

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/unbotify/mobile/sdk/reports/Report;-><init>(Ljava/lang/String;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;Ljava/lang/String;JJJJI)V

    iget-object v0, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    iget-object v0, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextId:Ljava/lang/String;

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextId:Ljava/lang/String;

    iput p2, p0, Lcom/unbotify/mobile/sdk/reports/ContextReport;->trigger:I

    iget-object p2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->events:Ljava/util/List;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/reports/ContextReport;->events:Ljava/util/List;

    iget-object p2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->dynamicKeyValues:Ljava/util/List;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/reports/ContextReport;->dynamicKeyValues:Ljava/util/List;

    iget-object p2, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->counters:Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;

    iput-object p2, p0, Lcom/unbotify/mobile/sdk/reports/ContextReport;->counters:Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;

    iget-object p1, p1, Lcom/unbotify/mobile/sdk/reports/ContextReport;->correlationId:Ljava/lang/String;

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/reports/ContextReport;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJI)V
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-wide/from16 v10, p13

    move/from16 v12, p15

    invoke-direct/range {v0 .. v12}, Lcom/unbotify/mobile/sdk/reports/Report;-><init>(Ljava/lang/String;Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$MetaData;Ljava/lang/String;JJJJI)V

    move/from16 v0, p6

    iput v0, v13, Lcom/unbotify/mobile/sdk/reports/ContextReport;->trigger:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lcom/unbotify/mobile/sdk/reports/ContextReport;->events:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lcom/unbotify/mobile/sdk/reports/ContextReport;->dynamicKeyValues:Ljava/util/List;

    new-instance v0, Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;

    invoke-direct {v0}, Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;-><init>()V

    iput-object v0, v13, Lcom/unbotify/mobile/sdk/reports/ContextReport;->counters:Lcom/unbotify/mobile/sdk/storage/EventTypeCounter;

    move-object/from16 v0, p5

    iput-object v0, v13, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextId:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/unbotify/mobile/sdk/reports/ContextReport;->contextName:Ljava/lang/String;

    return-void
.end method
