.class public final Lcom/kakao/sdk/partner/talk/model/FriendRelation;
.super Ljava/lang/Object;
.source "Friend.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/model/FriendRelation$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final story:Lcom/kakao/sdk/partner/talk/model/Relation;

.field private final talk:Lcom/kakao/sdk/partner/talk/model/Relation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/FriendRelation$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/talk/model/FriendRelation$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/partner/talk/model/Relation;Lcom/kakao/sdk/partner/talk/model/Relation;)V
    .locals 1

    const-string v0, "talk"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    iput-object p2, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/talk/model/FriendRelation;Lcom/kakao/sdk/partner/talk/model/Relation;Lcom/kakao/sdk/partner/talk/model/Relation;ILjava/lang/Object;)Lcom/kakao/sdk/partner/talk/model/FriendRelation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->copy(Lcom/kakao/sdk/partner/talk/model/Relation;Lcom/kakao/sdk/partner/talk/model/Relation;)Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/sdk/partner/talk/model/Relation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    return-object v0
.end method

.method public final component2()Lcom/kakao/sdk/partner/talk/model/Relation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

    return-object v0
.end method

.method public final copy(Lcom/kakao/sdk/partner/talk/model/Relation;Lcom/kakao/sdk/partner/talk/model/Relation;)Lcom/kakao/sdk/partner/talk/model/FriendRelation;
    .locals 1

    const-string v0, "talk"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    invoke-direct {v0, p1, p2}, Lcom/kakao/sdk/partner/talk/model/FriendRelation;-><init>(Lcom/kakao/sdk/partner/talk/model/Relation;Lcom/kakao/sdk/partner/talk/model/Relation;)V

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

    instance-of v0, p1, Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/sdk/partner/talk/model/FriendRelation;

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    iget-object v1, p1, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

    iget-object p1, p1, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

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

.method public final getStory()Lcom/kakao/sdk/partner/talk/model/Relation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

    return-object v0
.end method

.method public final getTalk()Lcom/kakao/sdk/partner/talk/model/Relation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRelation(talk="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", story="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

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

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->talk:Lcom/kakao/sdk/partner/talk/model/Relation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/FriendRelation;->story:Lcom/kakao/sdk/partner/talk/model/Relation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
