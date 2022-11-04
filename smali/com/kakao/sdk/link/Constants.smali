.class public final Lcom/kakao/sdk/link/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final APP_KEY:Ljava/lang/String; = "appkey"

.field public static final APP_VER:Ljava/lang/String; = "appver"

.field public static final ARGUMENT_MSG:Ljava/lang/String; = "argument_msg"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final INSTANCE:Lcom/kakao/sdk/link/Constants;

.field public static final LCBA:Ljava/lang/String; = "lcba"

.field public static final LINKVER:Ljava/lang/String; = "linkver"

.field public static final LINKVER_40:Ljava/lang/String; = "4.0"

.field public static final LINK_AUTHORITY:Ljava/lang/String; = "send"

.field public static final LINK_SCHEME:Ljava/lang/String; = "kakaolink"

.field public static final LINK_URI_LIMIT:I = 0x2800

.field public static final LINK_VER:Ljava/lang/String; = "link_ver"

.field public static final REQUEST_URL:Ljava/lang/String; = "request_url"

.field public static final SCRAP_IMAGE_PATH:Ljava/lang/String; = "/v2/api/talk/message/image/scrap"

.field public static final SHARER_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final SHARER_KA:Ljava/lang/String; = "ka"

.field public static final SHARER_PATH:Ljava/lang/String; = "talk/friends/picker/easylink"

.field public static final TEMPLATE_ARGS:Ljava/lang/String; = "template_args"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "template_id"

.field public static final TEMPLATE_JSON:Ljava/lang/String; = "template_json"

.field public static final TEMPLATE_MSG:Ljava/lang/String; = "template_msg"

.field public static final TEMPLATE_OBJECT:Ljava/lang/String; = "template_object"

.field public static final UPLOAD_IMAGE_PATH:Ljava/lang/String; = "/v2/api/talk/message/image/upload"

.field public static final VALIDATE_CUSTOM_PATH:Ljava/lang/String; = "/v2/api/kakaolink/talk/template/validate"

.field public static final VALIDATE_DEFAULT_PATH:Ljava/lang/String; = "/v2/api/kakaolink/talk/template/default"

.field public static final VALIDATE_SCRAP_PATH:Ljava/lang/String; = "/v2/api/kakaolink/talk/template/scrap"

.field public static final VALIDATION_ACTION:Ljava/lang/String; = "validation_action"

.field public static final VALIDATION_CUSTOM:Ljava/lang/String; = "custom"

.field public static final VALIDATION_DEFAULT:Ljava/lang/String; = "default"

.field public static final VALIDATION_PARAMS:Ljava/lang/String; = "validation_params"

.field public static final VALIDATION_SCRAP:Ljava/lang/String; = "scrap"

.field public static final WARNING_MSG:Ljava/lang/String; = "warning_msg"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/link/Constants;

    invoke-direct {v0}, Lcom/kakao/sdk/link/Constants;-><init>()V

    sput-object v0, Lcom/kakao/sdk/link/Constants;->INSTANCE:Lcom/kakao/sdk/link/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
