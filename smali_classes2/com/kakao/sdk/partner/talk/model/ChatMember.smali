.class public final Lcom/kakao/sdk/partner/talk/model/ChatMember;
.super Ljava/lang/Object;
.source "ChatMembers.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/model/ChatMember$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final appRegistered:Z

.field private final id:Ljava/lang/Long;

.field private final msgBlocked:Z

.field private final nickname:Ljava/lang/String;

.field private final thumbnailImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_image"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/ChatMember$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/talk/model/ChatMember$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "nickname"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageUrl"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    iput-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/talk/model/ChatMember;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kakao/sdk/partner/talk/model/ChatMember;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/kakao/sdk/partner/talk/model/ChatMember;->copy(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/sdk/partner/talk/model/ChatMember;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/sdk/partner/talk/model/ChatMember;
    .locals 8

    const-string v0, "nickname"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageUrl"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/ChatMember;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/sdk/partner/talk/model/ChatMember;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;

    iget-boolean v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    iget-boolean p1, p1, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAppRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatMember(appRegistered="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->appRegistered:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->id:Ljava/lang/Long;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->thumbnailImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMember;->msgBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
