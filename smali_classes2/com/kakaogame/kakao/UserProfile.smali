.class public Lcom/kakaogame/kakao/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"


# instance fields
.field private hasSignedUp:Z

.field private id:J

.field private nickname:Ljava/lang/String;

.field private profileImagePath:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remainingGroupMsgCount:I

.field private remainingInviteCount:I

.field private serviceUserId:J

.field private thumbnailImagePath:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakaogame/kakao/UserProfile;->id:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->nickname:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->profileImagePath:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->uuid:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakaogame/kakao/UserProfile;->serviceUserId:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/kakaogame/kakao/UserProfile;->remainingInviteCount:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/kakaogame/kakao/UserProfile;->remainingGroupMsgCount:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    .line 31
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/partner/user/model/PartnerUser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    .line 4
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/user/model/PartnerUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->id:J

    .line 5
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/user/model/PartnerUser;->getKakaoAccount()Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/sdk/partner/user/model/PartnerAccount;->getProfile()Lcom/kakao/sdk/user/model/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/sdk/partner/user/model/PartnerAccount;->getProfile()Lcom/kakao/sdk/user/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/user/model/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->nickname:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/sdk/partner/user/model/PartnerAccount;->getProfile()Lcom/kakao/sdk/user/model/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/user/model/Profile;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/sdk/partner/user/model/PartnerAccount;->getProfile()Lcom/kakao/sdk/user/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/sdk/user/model/Profile;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->profileImagePath:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->serviceUserId:J

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/user/model/PartnerUser;->getHasSignedUp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/user/model/PartnerUser;->getForPartner()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "uuid"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->uuid:Ljava/lang/String;

    const-string v1, "remaining_invite_count"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakaogame/kakao/UserProfile;->remainingInviteCount:I

    const-string v1, "remaining_group_msg_count"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/kakao/UserProfile;->remainingGroupMsgCount:I

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/user/model/PartnerUser;->getProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/user/model/PartnerUser;->getProperties()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    :cond_4
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->id:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->profileImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRemainingGroupMsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/kakao/UserProfile;->remainingGroupMsgCount:I

    return v0
.end method

.method public getRemainingInviteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/kakao/UserProfile;->remainingInviteCount:I

    return v0
.end method

.method public getServiceUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->serviceUserId:J

    return-wide v0
.end method

.method public getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hasSignedUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserProfile{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "nickname=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailImagePath=\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/kakao/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profileImagePath=\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/kakao/UserProfile;->profileImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/kakao/UserProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceUserId=\'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakaogame/kakao/UserProfile;->serviceUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remainingInviteCount=\'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakaogame/kakao/UserProfile;->remainingInviteCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remainingGroupMsgCount=\'"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakaogame/kakao/UserProfile;->remainingGroupMsgCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hasSignedUp=\'"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
