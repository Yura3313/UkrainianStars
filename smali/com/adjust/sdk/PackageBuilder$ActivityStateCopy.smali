.class public Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityStateCopy"
.end annotation


# instance fields
.field public eventCount:I

.field public lastInterval:J

.field public pushToken:Ljava/lang/String;

.field public sessionCount:I

.field public sessionLength:J

.field public subsessionCount:I

.field public final synthetic this$0:Lcom/adjust/sdk/PackageBuilder;

.field public timeSpent:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageBuilder;Lcom/adjust/sdk/ActivityState;)V
    .locals 2

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->this$0:Lcom/adjust/sdk/PackageBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->eventCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p1, p2, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->eventCount:I

    iget p1, p2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionCount:I

    iget p1, p2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    iput p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->subsessionCount:I

    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->timeSpent:J

    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->lastInterval:J

    iget-wide v0, p2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->sessionLength:J

    iget-object p1, p2, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->uuid:Ljava/lang/String;

    iget-object p1, p2, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->pushToken:Ljava/lang/String;

    return-void
.end method
