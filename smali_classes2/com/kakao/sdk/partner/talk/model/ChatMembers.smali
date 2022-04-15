.class public final Lcom/kakao/sdk/partner/talk/model/ChatMembers;
.super Ljava/lang/Object;
.source "ChatMembers.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/model/ChatMembers$Creator;,
        Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final activeFriendsCount:Ljava/lang/Long;

.field private final activeMembersCount:Ljava/lang/Long;

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/ChatMember;",
            ">;",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    iput-object p4, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    return-void

    :cond_0
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "members"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/talk/model/ChatMembers;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;ILjava/lang/Object;)Lcom/kakao/sdk/partner/talk/model/ChatMembers;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;)Lcom/kakao/sdk/partner/talk/model/ChatMembers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/ChatMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;)Lcom/kakao/sdk/partner/talk/model/ChatMembers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/ChatMember;",
            ">;",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;",
            ")",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/partner/talk/model/ChatMembers;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;)V

    return-object v0

    :cond_0
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "members"

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

    instance-of v0, p1, Lcom/kakao/sdk/partner/talk/model/ChatMembers;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/partner/talk/model/ChatMembers;

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    iget-object p1, p1, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

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

.method public final getActiveFriendsCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getActiveMembersCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/partner/talk/model/ChatMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChatMembers(activeMembersCount="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeFriendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeMembersCount:Ljava/lang/Long;

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
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->activeFriendsCount:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->members:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/partner/talk/model/ChatMember;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers;->type:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "parcel"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
