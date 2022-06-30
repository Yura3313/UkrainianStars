.class public Lcom/kakaogame/server/InhouseGWService$Settings;
.super Ljava/lang/Object;
.source "InhouseGWService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/server/InhouseGWService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static addPlusFriendUri:Ljava/lang/String; = "inhousegw://v3/talk/plusFriend/add"

.field public static checkPlusFriendUri:Ljava/lang/String; = "inhousegw://v3/talk/plusFriend/check"

.field public static getAgreementForConnectUri:Ljava/lang/String; = "inhousegw://v3/player/agreement/getForConnect"

.field public static getAgreementForLoginGamaniaUri:Ljava/lang/String; = "inhousegw://v3/player/agreement/getForLoginGamania"

.field public static getAgreementForLoginUri:Ljava/lang/String; = "inhousegw://v3/player/agreement/getForLogin"

.field public static getInvitableFriendsV4Uri:Ljava/lang/String; = "inhousegw://v4/talk/friend/getInvitableList"

.field public static getRecommendedInvitableFriendsUri:Ljava/lang/String; = "inhousegw://v3/talk/recommend/friend/get"

.field public static getTgtTokenUri:Ljava/lang/String; = "inhousegw://v3/talk/tgt/get"

.field public static getTokenInfoUri:Ljava/lang/String; = "inhousegw://v3/player/capri/token/getInfo"

.field public static sendADID:Ljava/lang/String; = "profile://v3/adid/update"

.field public static sendInviteMessageV4Uri:Ljava/lang/String; = "inhousegw://v4/talk/friend/sendInvitationMessage"

.field public static sendRecommendFriendMessageUri:Ljava/lang/String; = "inhousegw://v3/talk/recommend/friend/sendMessage"

.field public static sendTalkMessageUri:Ljava/lang/String; = "inhousegw://v3/talk/message/send"

.field public static setAgreementUri:Ljava/lang/String; = "inhousegw://v3/player/agreement/set"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
