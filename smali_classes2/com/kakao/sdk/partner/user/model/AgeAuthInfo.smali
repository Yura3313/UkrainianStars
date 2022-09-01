.class public final Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;
.super Ljava/lang/Object;
.source "AgeAuthInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/user/model/AgeAuthInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

.field private final authLevelCode:Ljava/lang/Integer;

.field private final authenticatedAt:Ljava/util/Date;

.field private final bypassAgeLimit:Ljava/lang/Boolean;

.field private final ci:Ljava/lang/String;

.field private final ciNeedsAgreement:Ljava/lang/Boolean;

.field private final id:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    iput-object p3, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    iput-object p4, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    iput-object p7, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;JLcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->copy(JLcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;
    .locals 10

    new-instance v9, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;-><init>(JLcom/kakao/sdk/partner/auth/model/AgeAuthLevel;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;

    iget-wide v3, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    invoke-static {v1, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAuthLevel()Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    return-object v0
.end method

.method public final getAuthLevelCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthenticatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getBypassAgeLimit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public final getCiNeedsAgreement()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

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

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AgeAuthInfo(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authLevelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bypassAgeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevel:Lcom/kakao/sdk/partner/auth/model/AgeAuthLevel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authLevelCode:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->bypassAgeLimit:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1, v0, p2}, Lj7/a;->b(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->authenticatedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ciNeedsAgreement:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1, v0, p2}, Lj7/a;->b(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/AgeAuthInfo;->ci:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
