.class public final Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;
.super Ljava/lang/Object;
.source "PartnerMessageSendResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final failureInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageFailureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final successfulReceiverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageFailureInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->copy(Ljava/util/List;Ljava/util/List;)Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageFailureInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageFailureInfo;",
            ">;)",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;"
        }
    .end annotation

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;

    invoke-direct {v0, p1, p2}, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getFailureInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageFailureInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccessfulReceiverIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PartnerMessageSendResult(successfulReceiverIds="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ltb/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->successfulReceiverIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;->failureInfos:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/partner/talk/model/PartnerMessageFailureInfo;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
