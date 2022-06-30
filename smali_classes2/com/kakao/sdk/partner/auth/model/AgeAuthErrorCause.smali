.class public final enum Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
.super Ljava/lang/Enum;
.source "AgeAuthError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

.field public static final enum AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "does not match with the previously authenticated information(birthday). (replaced from BIRTHDAY_MISMATCH)"
    .end annotation
.end field

.field public static final enum ALREADY_AGE_AUTHORIZED:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "age verification has already been completed. (Even after completing 2-step verification,  user attempts 1-step verification."
    .end annotation
.end field

.field public static final enum BAD_PARAMETERS:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "client information is incompatible."
    .end annotation
.end field

.field public static final enum CI_RESULT_MISMATCH:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "CI information does not match."
    .end annotation
.end field

.field public static final enum ERROR:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "failed to find user, birthday does not match with the birthday received from CA, or unexpected error occurs."
    .end annotation
.end field

.field public static final enum EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "user has exceeded the maximum number of failed attempts at age verification."
    .end annotation
.end field

.field public static final enum LOWER_AGE_LIMIT:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "user is younger than age limit specified in current app."
    .end annotation
.end field

.field public static final enum NOT_AUTHORIZED_AGE:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "age verification is required but not completed. (Normal situation to proceed age verification"
    .end annotation
.end field

.field public static final enum UNAUTHORIZED:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "user is unauthenticated."
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation

    .annotation runtime Lcom/kakao/sdk/partner/auth/model/Description;
        value = "unknown error."
    .end annotation
.end field


# instance fields
.field private final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "UNAUTHORIZED"

    const/4 v3, 0x0

    const/16 v4, -0x191

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->UNAUTHORIZED:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "BAD_PARAMETERS"

    const/4 v3, 0x1

    const/16 v4, -0x1b8

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->BAD_PARAMETERS:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "NOT_AUTHORIZED_AGE"

    const/4 v3, 0x2

    const/16 v4, -0x1c2

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->NOT_AUTHORIZED_AGE:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "LOWER_AGE_LIMIT"

    const/4 v3, 0x3

    const/16 v4, -0x1c3

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->LOWER_AGE_LIMIT:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "ALREADY_AGE_AUTHORIZED"

    const/4 v3, 0x4

    const/16 v4, -0x1c4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "EXCEED_AGE_CHECK_LIMIT"

    const/4 v3, 0x5

    const/16 v4, -0x1c5

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->EXCEED_AGE_CHECK_LIMIT:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "AGE_AUTH_RESULT_MISMATCH"

    const/4 v3, 0x6

    const/16 v4, -0x1e0

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->AGE_AUTH_RESULT_MISMATCH:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "CI_RESULT_MISMATCH"

    const/4 v3, 0x7

    const/16 v4, -0x1e1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->CI_RESULT_MISMATCH:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "ERROR"

    const/16 v3, 0x8

    const/16 v4, -0x1f4

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->ERROR:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x9

    const/16 v4, -0x270f

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->UNKNOWN:Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->$VALUES:[Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->$VALUES:[Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    invoke-virtual {v0}, [Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/partner/auth/model/AgeAuthErrorCause;->status:I

    return v0
.end method
