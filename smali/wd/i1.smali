.class public final enum Lwd/i1;
.super Ljava/lang/Enum;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd/i1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwd/i1;

.field public static final enum ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

.field public static final enum BACKGROUND_TIMEOUT:Lwd/i1;

.field public static final enum CROSS_GAME_INVITE_TO_PLAY_GAMES:Lwd/i1;

.field public static final Companion:Lwd/i1$a;

.field public static final enum DISABLE_YOUNG_PLAYER_MODE:Lwd/i1;

.field public static final enum FRIENDS_CACHE_LIFETIME:Lwd/i1;

.field public static final enum FRIENDS_REFRESH_RATE:Lwd/i1;

.field public static final enum FRIENDS_RESPOND_REQUEST_LIMIT:Lwd/i1;

.field public static final enum GRADIENTS:Lwd/i1;

.field public static final enum HIDE_NOT_CONNECTED_GAMES:Lwd/i1;

.field public static final enum MAINTENANCE:Lwd/i1;

.field public static final enum MAX_PASSES:Lwd/i1;

.field public static final enum MAX_STORED_ACCOUNTS:Lwd/i1;

.field public static final enum NAMES:Lwd/i1;

.field public static final enum NAME_LENGTH_LIMITS:Lwd/i1;

.field public static final enum NOTIFICATION_AUTO_DISMISS_DELAY:Lwd/i1;

.field public static final enum PROFILES_LIST_LIMIT:Lwd/i1;

.field public static final enum REMOTE_CONF_KEY_SSO_ENABLED:Lwd/i1;

.field public static final enum SHOP_ITEMS_CACHE_LIFETIME:Lwd/i1;

.field public static final enum SHOW_GAME_DONATE_PASS:Lwd/i1;

.field public static final enum SHOW_GAME_FRIENDS_RANKING:Lwd/i1;

.field public static final enum SHOW_GAME_PASS:Lwd/i1;

.field public static final enum SHOW_GAME_REWARD:Lwd/i1;

.field public static final enum SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lwd/i1;

.field public static final enum SHOW_NOT_CONNECTED_INGAME_FRIENDS:Lwd/i1;

.field public static final enum SMS_ENABLED:Lwd/i1;

.field public static final enum SMS_REGIONS:Lwd/i1;

.field public static final enum SORT_ORDER:Lwd/i1;

.field public static final enum UPLOAD_STATUS_REFRESH_RATE:Lwd/i1;

.field public static final enum WEB_SOCKET_ENABLED:Lwd/i1;

.field public static final enum WEB_SOCKET_NOTIFICATIONS_ENABLED:Lwd/i1;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    new-array v0, v0, [Lwd/i1;

    new-instance v1, Lwd/i1;

    const-string v2, "MAINTENANCE"

    const/4 v3, 0x0

    const-string v4, "maintenance"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->MAINTENANCE:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "FRIENDS_CACHE_LIFETIME"

    const/4 v3, 0x1

    const-string v4, "friendsCacheTime"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->FRIENDS_CACHE_LIFETIME:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "FRIENDS_REFRESH_RATE"

    const/4 v3, 0x2

    const-string v4, "friendsRefreshRate"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->FRIENDS_REFRESH_RATE:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SHOP_ITEMS_CACHE_LIFETIME"

    const/4 v3, 0x3

    const-string v4, "shopItemsCacheTime"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SHOP_ITEMS_CACHE_LIFETIME:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "NOTIFICATION_AUTO_DISMISS_DELAY"

    const/4 v3, 0x4

    const-string v4, "notificationAutoDismissDelay"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->NOTIFICATION_AUTO_DISMISS_DELAY:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SHOW_GAME_PASS"

    const/4 v3, 0x5

    const-string v4, "showGamePass"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SHOW_GAME_PASS:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "MAX_PASSES"

    const/4 v3, 0x6

    const-string v4, "maxPasses"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->MAX_PASSES:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SHOW_GAME_REWARD"

    const/4 v3, 0x7

    const-string v4, "showGameReward"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SHOW_GAME_REWARD:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SHOW_GAME_FRIENDS_RANKING"

    const/16 v3, 0x8

    const-string v4, "showGameFriendsRanking"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SHOW_GAME_FRIENDS_RANKING:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SHOW_GAME_DONATE_PASS"

    const/16 v3, 0x9

    const-string v4, "showGameDonatePass"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SHOW_GAME_DONATE_PASS:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "REMOTE_CONF_KEY_SSO_ENABLED"

    const/16 v3, 0xa

    const-string v4, "ssoLogin"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->REMOTE_CONF_KEY_SSO_ENABLED:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "WEB_SOCKET_ENABLED"

    const/16 v3, 0xb

    const-string v4, "webSocket"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->WEB_SOCKET_ENABLED:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "WEB_SOCKET_NOTIFICATIONS_ENABLED"

    const/16 v3, 0xc

    const-string v4, "webSocketNotifications"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->WEB_SOCKET_NOTIFICATIONS_ENABLED:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SMS_ENABLED"

    const/16 v3, 0xd

    const-string v4, "smsLogin"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SMS_ENABLED:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SMS_REGIONS"

    const/16 v3, 0xe

    const-string v4, "smsRegions"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SMS_REGIONS:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "CROSS_GAME_INVITE_TO_PLAY_GAMES"

    const/16 v3, 0xf

    const-string v4, "crossGameInviteToPlay"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->CROSS_GAME_INVITE_TO_PLAY_GAMES:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "NAMES"

    const/16 v3, 0x10

    const-string v4, "names"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->NAMES:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "SORT_ORDER"

    const/16 v3, 0x11

    const-string v4, "sortOrder"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SORT_ORDER:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "GRADIENTS"

    const/16 v3, 0x12

    const-string v4, "gradients"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->GRADIENTS:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "FRIENDS_RESPOND_REQUEST_LIMIT"

    const/16 v3, 0x13

    const-string v4, "friendsRespondRequestLimit"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->FRIENDS_RESPOND_REQUEST_LIMIT:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "PROFILES_LIST_LIMIT"

    const/16 v3, 0x14

    const-string v4, "profilesListLimit"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->PROFILES_LIST_LIMIT:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "NAME_LENGTH_LIMITS"

    const/16 v3, 0x15

    const-string v4, "nameLengthLimits"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->NAME_LENGTH_LIMITS:Lwd/i1;

    aput-object v1, v0, v3

    new-instance v1, Lwd/i1;

    const-string v2, "DISABLE_YOUNG_PLAYER_MODE"

    const/16 v3, 0x16

    const-string v4, "disableYP"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->DISABLE_YOUNG_PLAYER_MODE:Lwd/i1;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lwd/i1;

    const-string v2, "SHOW_NOT_CONNECTED_INGAME_FRIENDS"

    const/16 v3, 0x17

    const-string v4, "showNotConnectedIngameFriends"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SHOW_NOT_CONNECTED_INGAME_FRIENDS:Lwd/i1;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lwd/i1;

    const-string v2, "SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED"

    const/16 v3, 0x18

    const-string v4, "showNotificationFacebookWillBeRemoved"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lwd/i1;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lwd/i1;

    const-string v2, "ALLOW_UPLOADING_PROFILE_IMAGES"

    const/16 v3, 0x19

    const-string v4, "allowUploadingProfileImages"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->ALLOW_UPLOADING_PROFILE_IMAGES:Lwd/i1;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lwd/i1;

    const-string v2, "UPLOAD_STATUS_REFRESH_RATE"

    const/16 v3, 0x1a

    const-string v4, "uploadStatusRefreshRate"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->UPLOAD_STATUS_REFRESH_RATE:Lwd/i1;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lwd/i1;

    const-string v2, "MAX_STORED_ACCOUNTS"

    const/16 v3, 0x1b

    const-string v4, "maxStoredAccounts"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->MAX_STORED_ACCOUNTS:Lwd/i1;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lwd/i1;

    const-string v2, "HIDE_NOT_CONNECTED_GAMES"

    const/16 v3, 0x1c

    const-string v4, "hideNotConnectedGames"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->HIDE_NOT_CONNECTED_GAMES:Lwd/i1;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lwd/i1;

    const-string v2, "BACKGROUND_TIMEOUT"

    const/16 v3, 0x1d

    const-string v4, "backgroundTimeout"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lwd/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwd/i1;->BACKGROUND_TIMEOUT:Lwd/i1;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lwd/i1;->$VALUES:[Lwd/i1;

    new-instance v0, Lwd/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/i1$a;-><init>(Lle/g;)V

    sput-object v0, Lwd/i1;->Companion:Lwd/i1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwd/i1;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd/i1;
    .locals 1

    const-class v0, Lwd/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd/i1;

    return-object p0
.end method

.method public static values()[Lwd/i1;
    .locals 1

    sget-object v0, Lwd/i1;->$VALUES:[Lwd/i1;

    invoke-virtual {v0}, [Lwd/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd/i1;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/i1;->key:Ljava/lang/String;

    return-object v0
.end method
