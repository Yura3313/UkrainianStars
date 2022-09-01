.class public final Lcom/kakao/sdk/user/model/AccessTokenInfo;
.super Ljava/lang/Object;
.source "AccessTokenInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final expiresIn:J

.field private final expiresInMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresInMillis"
    .end annotation
.end field

.field private final id:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/user/model/AccessTokenInfo$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    iput-wide p3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    iput-object p5, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/AccessTokenInfo;JJLjava/lang/Long;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/sdk/user/model/AccessTokenInfo;->copy(JJLjava/lang/Long;)Lcom/kakao/sdk/user/model/AccessTokenInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic expiresInMillis$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;)Lcom/kakao/sdk/user/model/AccessTokenInfo;
    .locals 7

    new-instance v6, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/user/model/AccessTokenInfo;-><init>(JJLjava/lang/Long;)V

    return-object v6
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

    instance-of v1, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

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

.method public final getExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    return-wide v0
.end method

.method public final getExpiresInMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AccessTokenInfo(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

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

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/AccessTokenInfo;->expiresInMillis:Ljava/lang/Long;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
