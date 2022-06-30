.class public final Lcom/kakao/sdk/talk/model/Friend;
.super Ljava/lang/Object;
.source "Friends.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/talk/model/Friend$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final favorite:Z

.field private final id:J

.field private final profileNickname:Ljava/lang/String;

.field private final profileThumbnailImage:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/talk/model/Friend$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/talk/model/Friend$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/talk/model/Friend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNickname"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    iput-object p3, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/talk/model/Friend;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kakao/sdk/talk/model/Friend;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/sdk/talk/model/Friend;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/sdk/talk/model/Friend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/sdk/talk/model/Friend;
    .locals 8

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNickname"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/talk/model/Friend;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/sdk/talk/model/Friend;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/kakao/sdk/talk/model/Friend;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/kakao/sdk/talk/model/Friend;

    iget-wide v3, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/talk/model/Friend;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

    iget-boolean p1, p1, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

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

.method public final getFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    return-wide v0
.end method

.method public final getProfileNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileThumbnailImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Friend(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileThumbnailImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

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

    iget-wide v0, p0, Lcom/kakao/sdk/talk/model/Friend;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/Friend;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/Friend;->profileNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/Friend;->profileThumbnailImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/kakao/sdk/talk/model/Friend;->favorite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
