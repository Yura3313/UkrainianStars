.class public Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

.field public lastDistance:F

.field public lastTimestamp:J

.field public prevBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

.field public final synthetic this$0:Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;


# direct methods
.method private constructor <init>(Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;)V
    .locals 2

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->this$0:Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->currBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    iput-object p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->prevBinEvent:Lcom/unbotify/mobile/sdk/events/UnEvent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastTimestamp:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;->lastDistance:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate$Data;-><init>(Lcom/unbotify/mobile/sdk/engine/features/FilterSampleRate;)V

    return-void
.end method
