.class public synthetic Lcom/unbotify/mobile/sdk/managers/ReportManager$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/managers/ReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$unbotify$mobile$sdk$managers$ReportManager$Command:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->values()[Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/unbotify/mobile/sdk/managers/ReportManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$ReportManager$Command:[I

    :try_start_0
    sget-object v2, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->SESSION_END:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const/4 v2, 0x1

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/unbotify/mobile/sdk/managers/ReportManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$ReportManager$Command:[I

    sget-object v2, Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;->ON_REPORT:Lcom/unbotify/mobile/sdk/managers/ReportManager$Command;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
