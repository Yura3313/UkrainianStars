.class public final Lcom/kakao/sdk/partner/talk/model/PartnerFriend;
.super Ljava/lang/Object;
.source "Friend.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/model/PartnerFriend$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final favorite:Z

.field private final id:Ljava/lang/Long;

.field private final msgAllowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_msg"
    .end annotation
.end field

.field private final profileNickname:Ljava/lang/String;

.field private final profileThumbnailImage:Ljava/lang/String;

.field private final registeredToApp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_registered"
    .end annotation
.end field

.field private final relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

.field private final serviceUserId:Ljava/lang/Long;

.field private final talkOs:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/talk/model/PartnerFriend$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/kakao/sdk/partner/talk/model/FriendRelation;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    iput-object p6, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    iput-object p9, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    iput-object p10, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    return-void

    :cond_0
    const-string p1, "profileNickname"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "uuid"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/talk/model/PartnerFriend;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/kakao/sdk/partner/talk/model/FriendRelation;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/kakao/sdk/partner/talk/model/PartnerFriend;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/kakao/sdk/partner/talk/model/FriendRelation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/sdk/partner/talk/model/PartnerFriend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/kakao/sdk/partner/talk/model/FriendRelation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/kakao/sdk/partner/talk/model/FriendRelation;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/sdk/partner/talk/model/PartnerFriend;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Lcom/kakao/sdk/partner/talk/model/FriendRelation;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const-string v1, "profileNickname"

    .line 1
    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "uuid"

    invoke-static {v1}, Ly4/x;->k(Ljava/lang/String;)V

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

    instance-of v1, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    invoke-static {v1, v3}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMsgAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProfileNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileThumbnailImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisteredToApp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRelation()Lcom/kakao/sdk/partner/talk/model/FriendRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    return-object v0
.end method

.method public final getServiceUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTalkOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PartnerFriend(id="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileThumbnailImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registeredToApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkOs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msgAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->id:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->profileThumbnailImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->favorite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->serviceUserId:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->registeredToApp:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-static {p1, v0, p2}, Lsb/a;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->relation:Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->talkOs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/PartnerFriend;->msgAllowed:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-static {p1, v0, p2}, Lsb/a;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void

    :cond_5
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
