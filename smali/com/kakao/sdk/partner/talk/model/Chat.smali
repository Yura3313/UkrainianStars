.class public final Lcom/kakao/sdk/partner/talk/model/Chat;
.super Ljava/lang/Object;
.source "Chats.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/talk/model/Chat$Creator;,
        Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

.field private final displayMemberImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final imageUrl:Ljava/lang/String;

.field private final memberCount:I

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/Chat$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/talk/model/Chat$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/Chat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/kakao/sdk/partner/talk/model/Chat$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/partner/talk/model/Chat$Type;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMemberImages"

    invoke-static {p6, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p7, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    iput-object p3, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    iput p5, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    iput-object p6, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    iput-object p7, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/talk/model/Chat;JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/kakao/sdk/partner/talk/model/Chat$Type;ILjava/lang/Object;)Lcom/kakao/sdk/partner/talk/model/Chat;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/kakao/sdk/partner/talk/model/Chat;->copy(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/kakao/sdk/partner/talk/model/Chat$Type;)Lcom/kakao/sdk/partner/talk/model/Chat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/kakao/sdk/partner/talk/model/Chat$Type;)Lcom/kakao/sdk/partner/talk/model/Chat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/partner/talk/model/Chat$Type;",
            ")",
            "Lcom/kakao/sdk/partner/talk/model/Chat;"
        }
    .end annotation

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMemberImages"

    move-object v7, p6

    invoke-static {p6, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/partner/talk/model/Chat;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/kakao/sdk/partner/talk/model/Chat;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/kakao/sdk/partner/talk/model/Chat$Type;)V

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

    instance-of v1, p1, Lcom/kakao/sdk/partner/talk/model/Chat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/kakao/sdk/partner/talk/model/Chat;

    iget-wide v3, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    iget v3, p1, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    iget-object v3, p1, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    iget-object p1, p1, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    invoke-static {v1, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getChatType()Lcom/kakao/sdk/partner/talk/model/Chat$Type;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    return-object v0
.end method

.method public final getDisplayMemberImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Chat(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayMemberImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->memberCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->displayMemberImages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/talk/model/Chat;->chatType:Lcom/kakao/sdk/partner/talk/model/Chat$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
