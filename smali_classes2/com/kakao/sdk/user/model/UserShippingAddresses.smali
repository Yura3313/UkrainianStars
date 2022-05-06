.class public final Lcom/kakao/sdk/user/model/UserShippingAddresses;
.super Ljava/lang/Object;
.source "UserShippingAddresses.kt"


# instance fields
.field private final needsAgreement:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_addresses_needs_agreement"
    .end annotation
.end field

.field private final shippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:J


# direct methods
.method public constructor <init>(JZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    iput-boolean p3, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    iput-object p4, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/UserShippingAddresses;JZLjava/util/List;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/UserShippingAddresses;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/user/model/UserShippingAddresses;->copy(JZLjava/util/List;)Lcom/kakao/sdk/user/model/UserShippingAddresses;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JZLjava/util/List;)Lcom/kakao/sdk/user/model/UserShippingAddresses;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;)",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;"
        }
    .end annotation

    new-instance v0, Lcom/kakao/sdk/user/model/UserShippingAddresses;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/sdk/user/model/UserShippingAddresses;-><init>(JZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    invoke-static {v1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getNeedsAgreement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    return v0
.end method

.method public final getShippingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserShippingAddresses(userId="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lt6/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
