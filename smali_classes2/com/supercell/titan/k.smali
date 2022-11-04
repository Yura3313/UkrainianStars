.class public final synthetic Lcom/supercell/titan/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# static fields
.field public static final synthetic a:Lcom/supercell/titan/k;

.field public static final b:Lcom/android/billingclient/api/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/k;

    invoke-direct {v0}, Lcom/supercell/titan/k;-><init>()V

    sput-object v0, Lcom/supercell/titan/k;->a:Lcom/supercell/titan/k;

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a0;

    .line 2
    invoke-direct {v0}, Lcom/android/billingclient/api/a0;-><init>()V

    .line 3
    sput-object v0, Lcom/supercell/titan/k;->b:Lcom/android/billingclient/api/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "maintenance"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "friendsCacheTime"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "friendsRefreshRate"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "shopItemsCacheTime"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "notificationAutoDismissDelay"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "shopItemsAutoClaimDelay"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "showGamePass"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "maxPasses"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "showGameReward"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "showGameFriendsRanking"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "showGameDonatePass"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "ssoLogin"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "webSocket"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "webSocketNotifications"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "webSocketPresence"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "crossGameInviteToPlay"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "names"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "sortOrder"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "gradients"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string p0, "accountBatchGetLimit"

    return-object p0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string p0, "friendsRespondRequestLimit"

    return-object p0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string p0, "profilesListLimit"

    return-object p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string p0, "nameLengthLimits"

    return-object p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const-string p0, "disableYP"

    return-object p0

    :cond_17
    const/16 v0, 0x19

    if-ne p0, v0, :cond_18

    const-string p0, "YPUploads"

    return-object p0

    :cond_18
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_19

    const-string p0, "showNotConnectedIngameFriends"

    return-object p0

    :cond_19
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1a

    const-string p0, "showNotificationFacebookWillBeRemoved"

    return-object p0

    :cond_1a
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1b

    const-string p0, "allowUploadingProfileImages"

    return-object p0

    :cond_1b
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1c

    const-string p0, "uploadStatusRefreshRate"

    return-object p0

    :cond_1c
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1d

    const-string p0, "maxStoredAccounts"

    return-object p0

    :cond_1d
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1e

    const-string p0, "hideNotConnectedGames"

    return-object p0

    :cond_1e
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1f

    const-string p0, "backgroundTimeout"

    return-object p0

    :cond_1f
    const/16 v0, 0x21

    if-ne p0, v0, :cond_20

    const-string p0, "showEmailChange"

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method
