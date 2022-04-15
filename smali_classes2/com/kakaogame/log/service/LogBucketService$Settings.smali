.class public Lcom/kakaogame/log/service/LogBucketService$Settings;
.super Ljava/lang/Object;
.source "LogBucketService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/log/service/LogBucketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static writeActionLogUri:Ljava/lang/String; = "log://v3/app/writeActionLog"

.field public static writeEventLogUri:Ljava/lang/String; = "log://v3/app/writeEventLog"

.field public static writeItemLogUri:Ljava/lang/String; = "log://v3/app/writeItemLog"

.field public static writeNetworkLogUri:Ljava/lang/String; = "log://v3/app/writeNetworkLog"

.field public static writePlayerLogForAppUri:Ljava/lang/String; = "log://v3/app/writePlayerLog"

.field public static writePlayerLogForPlatformUri:Ljava/lang/String; = "log://v3/platform/writePlayerLog"

.field public static writeResourceLogUri:Ljava/lang/String; = "log://v3/app/writeResourceLog"

.field public static writeRoundLogUri:Ljava/lang/String; = "log://v3/app/writeRoundLog"

.field public static writeSummaryLogUri:Ljava/lang/String; = "log://v3/app/writeSummaryLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
