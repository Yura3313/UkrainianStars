.class public Lcom/kakaogame/promotion/PromotionService$Settings;
.super Ljava/lang/Object;
.source "PromotionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/PromotionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static applyPromotionUri:Ljava/lang/String; = "promotion://v2/applyPromotion"

.field public static checkUrlPromotionUri:Ljava/lang/String; = "promotion://v2/url_promotion/check"

.field public static countChildrenUri:Ljava/lang/String; = "promotion://v3/invitation/countChildren"

.field public static countSNSJoinerUri:Ljava/lang/String; = "promotion://v3/invitation/snsShare/sdk/getInvitationCount"

.field public static getEndingPromotionUri:Ljava/lang/String; = "promotion://v2/getEndingPopupPromotion"

.field public static getHiddenPromotionsUri:Ljava/lang/String; = "promotion://v2/getHiddenPromotions"

.field public static getInvitationEventUri:Ljava/lang/String; = "promotion://v4/invitation/event/list"

.field public static getInvitationReceiversCountUri:Ljava/lang/String; = "promotion://v4/invitation/record/receiver/count"

.field public static getInvitationReceiversUri:Ljava/lang/String; = "promotion://v4/invitation/record/receiver/list"

.field public static getInvitationSendersCountUri:Ljava/lang/String; = "promotion://v4/invitation/record/sender/count"

.field public static getInvitationSendersUri:Ljava/lang/String; = "promotion://v4/invitation/record/sender/list"

.field public static getReferrerFromFingerPrintUri:Ljava/lang/String; = "promotion://v3/invitation/getReferrerFromFingerprint"

.field public static getSNSShareInfoUri:Ljava/lang/String; = "promotion://v3/invitation/snsShare/info"

.field public static getStartingPromotionsUri:Ljava/lang/String; = "promotion://v2/getStartingPopupPromotions"

.field public static getStartingPromotionsV4Uri:Ljava/lang/String; = "promotion_container://v4/popup/getList"

.field public static initializeUri:Ljava/lang/String; = "promotion://v2/initialize"

.field public static invitationCheckInUri:Ljava/lang/String; = "promotion://v4/invitation/snsShare/booking/check-in"

.field public static isChildUri:Ljava/lang/String; = "promotion://v3/invitation/isChild"

.field public static isSNSShareRewardUri:Ljava/lang/String; = "promotion://v3/invitation/snsShare/reward/check"

.field public static makeReferrerUri:Ljava/lang/String; = "promotion://v3/invitation/makeReferrer"

.field public static popupClickUri:Ljava/lang/String; = "promotion_container://v4/popup/click"

.field public static progressBoardRecordUri:Ljava/lang/String; = "promotion_container://v4/inapp/progressBoard/records"

.field public static removeUserInvitationDataUri:Ljava/lang/String; = "promotion://v3/invitation/removeUser"

.field public static requestSNSShareRewardUri:Ljava/lang/String; = "promotion://v3/invitation/snsShare/reward/send"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
