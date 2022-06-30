.class public final Lcom/kakao/sdk/story/model/StoryProfile;
.super Ljava/lang/Object;
.source "StoryProfile.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/story/model/StoryProfile$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final bgImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgImageURL"
    .end annotation
.end field

.field private final birthday:Ljava/lang/String;

.field private final birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthdayType"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private final permalink:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageURL"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailURL"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/story/model/StoryProfile$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/story/model/StoryProfile$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/story/model/StoryProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/BirthdayType;)V
    .locals 1

    const-string v0, "nickname"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUrl"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImageUrl"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permalink"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {p6, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayType"

    invoke-static {p7, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/story/model/StoryProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/BirthdayType;ILjava/lang/Object;)Lcom/kakao/sdk/story/model/StoryProfile;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/kakao/sdk/story/model/StoryProfile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/BirthdayType;)Lcom/kakao/sdk/story/model/StoryProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/kakao/sdk/story/model/BirthdayType;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/BirthdayType;)Lcom/kakao/sdk/story/model/StoryProfile;
    .locals 9

    const-string v0, "nickname"

    move-object v2, p1

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImageUrl"

    move-object v5, p4

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permalink"

    move-object v6, p5

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    move-object v7, p6

    invoke-static {p6, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/story/model/StoryProfile;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/sdk/story/model/StoryProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/story/model/BirthdayType;)V

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

    instance-of v0, p1, Lcom/kakao/sdk/story/model/StoryProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/story/model/StoryProfile;

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    iget-object p1, p1, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

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

.method public final getBgImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthdayType()Lcom/kakao/sdk/story/model/BirthdayType;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoryProfile(nickname="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permalink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->bgImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->permalink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/story/model/StoryProfile;->birthdayType:Lcom/kakao/sdk/story/model/BirthdayType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
