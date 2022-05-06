.class public Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;
.super Ljava/lang/Object;
.source "LoginData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/LoginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZinnyAccessToken"
.end annotation


# instance fields
.field private final expiryTime:J

.field private final zat:Ljava/lang/String;

.field private zrt:Ljava/lang/String;

.field private ztrExpiryTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zrt:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->ztrExpiryTime:J

    .line 4
    iput-object p1, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zat:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->expiryTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zrt:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->ztrExpiryTime:J

    .line 9
    iput-object p1, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zat:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->expiryTime:J

    .line 11
    iput-object p4, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zrt:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->ztrExpiryTime:J

    return-void
.end method


# virtual methods
.method public getExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->expiryTime:J

    return-wide v0
.end method

.method public getZat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zat:Ljava/lang/String;

    return-object v0
.end method

.method public getZrt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zrt:Ljava/lang/String;

    return-object v0
.end method

.method public getZrtExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->ztrExpiryTime:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getExpiryTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZrtExpired()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zrt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZrtExpiryTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needRefresh()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getZatRefreshInterval()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getExpiryTime()J

    move-result-wide v2

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZinnyAccessToken [zat="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->expiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
