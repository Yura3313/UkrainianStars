.class public final Lcom/kakao/sdk/story/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final ANDROID_EXEC_PARAM:Ljava/lang/String; = "android_exec_param"

.field public static final ANDROID_MARKET_PARAM:Ljava/lang/String; = "android_market_param"

.field public static final BG_IMAGE_URL:Ljava/lang/String; = "bgImageURL"

.field public static final BIRTHDAY:Ljava/lang/String; = "birthday"

.field public static final BIRTHDAY_TYPE:Ljava/lang/String; = "birthdayType"

.field public static final COMMENTS:Ljava/lang/String; = "comments"

.field public static final COMMENT_COUNT:Ljava/lang/String; = "comment_count"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final DELETE_STORY_PATH:Ljava/lang/String; = "/v1/api/story/delete/mystory"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final ENABLE_SHARE:Ljava/lang/String; = "enable_share"

.field public static final FILE:Ljava/lang/String; = "file"

.field public static final GET_STORIES_PATH:Ljava/lang/String; = "/v1/api/story/mystories"

.field public static final GET_STORY_PATH:Ljava/lang/String; = "/v1/api/story/mystory"

.field public static final HOST:Ljava/lang/String; = "host"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final IMAGE_URL_LIST:Ljava/lang/String; = "image_url_list"

.field public static final INSTANCE:Lcom/kakao/sdk/story/Constants;

.field public static final IOS_EXEC_PARAM:Ljava/lang/String; = "ios_exec_param"

.field public static final IOS_MARKET_PARAM:Ljava/lang/String; = "ios_market_param"

.field public static final IS_STORY_USER:Ljava/lang/String; = "isStoryUser"

.field public static final IS_STORY_USER_PATH:Ljava/lang/String; = "/v1/api/story/isstoryuser"

.field public static final LAST_ID:Ljava/lang/String; = "last_id"

.field public static final LIKES:Ljava/lang/String; = "likes"

.field public static final LIKE_COUNT:Ljava/lang/String; = "like_count"

.field public static final LINK_INFO:Ljava/lang/String; = "link_info"

.field public static final MEDIA:Ljava/lang/String; = "media"

.field public static final MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field public static final NICKNAME:Ljava/lang/String; = "nickName"

.field public static final PERMALINK:Ljava/lang/String; = "permalink"

.field public static final PERMISSION:Ljava/lang/String; = "permission"

.field public static final POST_LINK_PATH:Ljava/lang/String; = "/v1/api/story/post/link"

.field public static final POST_NOTE_PATH:Ljava/lang/String; = "/v1/api/story/post/note"

.field public static final POST_PHOTO_PATH:Ljava/lang/String; = "/v1/api/story/post/photo"

.field public static final PROFILE_IMAGE_URL:Ljava/lang/String; = "profileImageURL"

.field public static final REQUESTED_URL:Ljava/lang/String; = "requested_url"

.field public static final SCRAP_IMAGES_PATH:Ljava/lang/String; = "/v1/api/story/upload/multi"

.field public static final SCRAP_LINK_PATH:Ljava/lang/String; = "/v1/api/story/linkinfo"

.field public static final SECTION:Ljava/lang/String; = "section"

.field public static final SECURE_RESOURCE:Ljava/lang/String; = "secure_resource"

.field public static final STORY_PROFILE_PATH:Ljava/lang/String; = "/v1/api/story/profile"

.field public static final THUMBNAIL_URL:Ljava/lang/String; = "thumbnailURL"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URL:Ljava/lang/String; = "url"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/sdk/story/Constants;

    invoke-direct {v0}, Lcom/kakao/sdk/story/Constants;-><init>()V

    sput-object v0, Lcom/kakao/sdk/story/Constants;->INSTANCE:Lcom/kakao/sdk/story/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
