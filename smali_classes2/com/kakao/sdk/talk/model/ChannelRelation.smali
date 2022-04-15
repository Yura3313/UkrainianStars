.class public final Lcom/kakao/sdk/talk/model/ChannelRelation;
.super Ljava/lang/Object;
.source "ChannelRelations.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/talk/model/ChannelRelation$Creator;,
        Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final encodedId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_friend_public_id"
    .end annotation
.end field

.field private final relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

.field private final updatedAt:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_friend_uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/talk/model/ChannelRelation$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/talk/model/ChannelRelation$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/talk/model/ChannelRelation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    iput-object p4, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    return-void

    :cond_0
    const-string p1, "relation"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "encodedId"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "uuid"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/talk/model/ChannelRelation;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;Ljava/util/Date;ILjava/lang/Object;)Lcom/kakao/sdk/talk/model/ChannelRelation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/model/ChannelRelation;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;Ljava/util/Date;)Lcom/kakao/sdk/talk/model/ChannelRelation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;Ljava/util/Date;)Lcom/kakao/sdk/talk/model/ChannelRelation;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/kakao/sdk/talk/model/ChannelRelation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/talk/model/ChannelRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;Ljava/util/Date;)V

    return-object v0

    :cond_0
    const-string p1, "relation"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "encodedId"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "uuid"

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

    instance-of v0, p1, Lcom/kakao/sdk/talk/model/ChannelRelation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/talk/model/ChannelRelation;

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    iget-object v1, p1, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

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

.method public final getEncodedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelation()Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelRelation(uuid="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->encodedId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->relation:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/talk/model/ChannelRelation;->updatedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
