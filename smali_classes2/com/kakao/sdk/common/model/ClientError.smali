.class public final Lcom/kakao/sdk/common/model/ClientError;
.super Lcom/kakao/sdk/common/model/KakaoSdkError;
.source "KakaoSdkError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/ClientError$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final msg:Ljava/lang/String;

.field private final reason:Lcom/kakao/sdk/common/model/ClientErrorCause;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/common/model/ClientError$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/common/model/ClientError$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/kakao/sdk/common/model/KakaoSdkError;-><init>(Ljava/lang/String;Lle/g;)V

    iput-object p1, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    iput-object p2, p0, Lcom/kakao/sdk/common/model/ClientError;->msg:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "msg"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "reason"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILle/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Client-side error"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/common/model/ClientError;Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/common/model/ClientError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;->copy(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)Lcom/kakao/sdk/common/model/ClientError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/common/model/ClientErrorCause;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)Lcom/kakao/sdk/common/model/ClientError;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    invoke-direct {v0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "msg"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "reason"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/sdk/common/model/ClientError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/common/model/ClientError;

    iget-object v0, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    iget-object v1, p1, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ClientError;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lcom/kakao/sdk/common/model/ClientErrorCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientError(reason="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ClientError;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/sdk/common/model/ClientError;->reason:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/common/model/ClientError;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
