.class public final Lcom/kakao/sdk/common/model/AuthError;
.super Lcom/kakao/sdk/common/model/KakaoSdkError;
.source "KakaoSdkError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/AuthError$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

.field private final response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

.field private final statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/common/model/AuthError$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/common/model/AuthError$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/sdk/common/model/AuthErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/kakao/sdk/common/model/AuthErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;Lif/e;)V

    iput p1, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    iput-object p2, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    iput-object p3, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/common/model/AuthError;ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;ILjava/lang/Object;)Lcom/kakao/sdk/common/model/AuthError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/common/model/AuthError;->copy(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)Lcom/kakao/sdk/common/model/AuthError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    return v0
.end method

.method public final component2()Lcom/kakao/sdk/common/model/AuthErrorCause;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    return-object v0
.end method

.method public final component3()Lcom/kakao/sdk/common/model/AuthErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    return-object v0
.end method

.method public final copy(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)Lcom/kakao/sdk/common/model/AuthError;
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/common/model/AuthError;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    return-object v0
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

    instance-of v1, p1, Lcom/kakao/sdk/common/model/AuthError;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/common/model/AuthError;

    iget v1, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    iget v3, p1, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    iget-object v3, p1, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    iget-object p1, p1, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    invoke-static {v1, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getReason()Lcom/kakao/sdk/common/model/AuthErrorCause;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    return-object v0
.end method

.method public final getResponse()Lcom/kakao/sdk/common/model/AuthErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/AuthErrorResponse;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AuthError(statusCode="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/kakao/sdk/common/model/AuthError;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/common/model/AuthError;->reason:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/common/model/AuthError;->response:Lcom/kakao/sdk/common/model/AuthErrorResponse;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
