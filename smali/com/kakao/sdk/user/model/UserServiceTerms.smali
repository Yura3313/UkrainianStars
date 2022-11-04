.class public final Lcom/kakao/sdk/user/model/UserServiceTerms;
.super Ljava/lang/Object;
.source "UserServiceTerms.kt"


# instance fields
.field private final allowedServiceTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ServiceTerms;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ServiceTerms;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    iput-object p3, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/UserServiceTerms;JLjava/util/List;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/UserServiceTerms;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/model/UserServiceTerms;->copy(JLjava/util/List;)Lcom/kakao/sdk/user/model/UserServiceTerms;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ServiceTerms;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/kakao/sdk/user/model/UserServiceTerms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ServiceTerms;",
            ">;)",
            "Lcom/kakao/sdk/user/model/UserServiceTerms;"
        }
    .end annotation

    new-instance v0, Lcom/kakao/sdk/user/model/UserServiceTerms;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/sdk/user/model/UserServiceTerms;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/sdk/user/model/UserServiceTerms;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/sdk/user/model/UserServiceTerms;

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    invoke-static {v1, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAllowedServiceTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ServiceTerms;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserServiceTerms(userId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowedServiceTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserServiceTerms;->allowedServiceTerms:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lsb/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
