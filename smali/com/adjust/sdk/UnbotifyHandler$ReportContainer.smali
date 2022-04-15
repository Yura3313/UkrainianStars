.class public Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/UnbotifyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReportContainer"
.end annotation


# instance fields
.field public final report:Lcom/unbotify/mobile/sdk/reports/Report;

.field public retries:I

.field public final synthetic this$0:Lcom/adjust/sdk/UnbotifyHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/UnbotifyHandler;Lcom/unbotify/mobile/sdk/reports/Report;I)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->this$0:Lcom/adjust/sdk/UnbotifyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->report:Lcom/unbotify/mobile/sdk/reports/Report;

    iput p3, p0, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->retries:I

    return-void
.end method


# virtual methods
.method public increaseRetries()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->retries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/UnbotifyHandler$ReportContainer;->retries:I

    return v0
.end method
