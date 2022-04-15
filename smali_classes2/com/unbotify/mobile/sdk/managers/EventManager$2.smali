.class public synthetic Lcom/unbotify/mobile/sdk/managers/EventManager$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/managers/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->values()[Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/16 v0, 0x8

    new-array v1, v0, [I

    sput-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->INIT_REPORT:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    sget-object v4, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->CONTEXT_NEW:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    sget-object v4, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->CONTEXT_END:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->CORRELATION_ID:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v3, 0x4

    aput v3, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->USER_ID:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v3, 0x5

    aput v3, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->METADATA_ADD:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    const/4 v3, 0x6

    aput v3, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v1, 0x7

    :try_start_6
    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    sget-object v4, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->EVENT_ADD:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    aput v1, v3, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/unbotify/mobile/sdk/managers/EventManager$2;->$SwitchMap$com$unbotify$mobile$sdk$managers$EventManager$Command:[I

    sget-object v3, Lcom/unbotify/mobile/sdk/managers/EventManager$Command;->SESSION_END:Lcom/unbotify/mobile/sdk/managers/EventManager$Command;

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
