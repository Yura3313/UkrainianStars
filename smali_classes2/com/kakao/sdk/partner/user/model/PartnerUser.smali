.class public final Lcom/kakao/sdk/partner/user/model/PartnerUser;
.super Ljava/lang/Object;
.source "PartnerUser.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/user/model/PartnerUser$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final connectedAt:Ljava/util/Date;

.field private final forPartner:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupUserToken:Ljava/lang/String;

.field private final hasSignedUp:Ljava/lang/Boolean;

.field private final id:J

.field private final kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synchedAt:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/user/model/PartnerUser$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/user/model/PartnerUser$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Lcom/kakao/sdk/partner/user/model/PartnerAccount;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/partner/user/model/PartnerAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    iput-object p3, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    iput-object p5, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    iput-object p8, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    iput-object p9, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/partner/user/model/PartnerUser;JLjava/util/Map;Lcom/kakao/sdk/partner/user/model/PartnerAccount;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/kakao/sdk/partner/user/model/PartnerUser;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/kakao/sdk/partner/user/model/PartnerUser;->copy(JLjava/util/Map;Lcom/kakao/sdk/partner/user/model/PartnerAccount;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)Lcom/kakao/sdk/partner/user/model/PartnerUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/kakao/sdk/partner/user/model/PartnerAccount;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(JLjava/util/Map;Lcom/kakao/sdk/partner/user/model/PartnerAccount;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)Lcom/kakao/sdk/partner/user/model/PartnerUser;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/partner/user/model/PartnerAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lcom/kakao/sdk/partner/user/model/PartnerUser;"
        }
    .end annotation

    new-instance v10, Lcom/kakao/sdk/partner/user/model/PartnerUser;

    move-object v0, v10

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/kakao/sdk/partner/user/model/PartnerUser;-><init>(JLjava/util/Map;Lcom/kakao/sdk/partner/user/model/PartnerAccount;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Date;Ljava/util/Date;)V

    return-object v10
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

    instance-of v1, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;

    iget-wide v3, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    invoke-static {v1, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getConnectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getForPartner()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    return-object v0
.end method

.method public final getGroupUserToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSignedUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    return-wide v0
.end method

.method public final getKakaoAccount()Lcom/kakao/sdk/partner/user/model/PartnerAccount;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSynchedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/sdk/partner/user/model/PartnerAccount;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PartnerUser(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kakaoAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUserToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSignedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forPartner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", synchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->kakaoAccount:Lcom/kakao/sdk/partner/user/model/PartnerAccount;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->groupUserToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->hasSignedUp:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1, v0, p2}, Lk3/vo0;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->forPartner:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->connectedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/kakao/sdk/partner/user/model/PartnerUser;->synchedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
