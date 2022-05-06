.class public final Lcom/kakao/sdk/common/model/ApiError;
.super Lcom/kakao/sdk/common/model/KakaoSdkError;
.source "KakaoSdkError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/ApiError$Creator;,
        Lcom/kakao/sdk/common/model/ApiError$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/kakao/sdk/common/model/ApiError$Companion;


# instance fields
.field private final reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

.field private final response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

.field private final statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/common/model/ApiError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/model/ApiError$Companion;-><init>(Lle/g;)V

    sput-object v0, Lcom/kakao/sdk/common/model/ApiError;->Companion:Lcom/kakao/sdk/common/model/ApiError$Companion;

    new-instance v0, Lcom/kakao/sdk/common/model/ApiError$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/common/model/ApiError$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/model/ApiError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;Lle/g;)V

    iput p1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    iput-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    iput-object p3, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    return-void

    :cond_0
    const-string p1, "response"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "reason"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/common/model/ApiError;ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;ILjava/lang/Object;)Lcom/kakao/sdk/common/model/ApiError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/common/model/ApiError;->copy(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)Lcom/kakao/sdk/common/model/ApiError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    return v0
.end method

.method public final component2()Lcom/kakao/sdk/common/model/ApiErrorCause;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    return-object v0
.end method

.method public final component3()Lcom/kakao/sdk/common/model/ApiErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    return-object v0
.end method

.method public final copy(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)Lcom/kakao/sdk/common/model/ApiError;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/kakao/sdk/common/model/ApiError;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    return-object v0

    :cond_0
    const-string p1, "response"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "reason"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/sdk/common/model/ApiError;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/common/model/ApiError;

    iget v1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    iget v3, p1, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    iget-object v3, p1, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-static {v1, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    iget-object p1, p1, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-static {v1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getReason()Lcom/kakao/sdk/common/model/ApiErrorCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    return-object v0
.end method

.method public final getResponse()Lcom/kakao/sdk/common/model/ApiErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApiError(statusCode="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/kakao/sdk/common/model/ApiError;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->reason:Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/common/model/ApiError;->response:Lcom/kakao/sdk/common/model/ApiErrorResponse;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
