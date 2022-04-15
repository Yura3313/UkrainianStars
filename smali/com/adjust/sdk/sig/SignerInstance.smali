.class public Lcom/adjust/sdk/sig/SignerInstance;
.super Ljava/lang/Object;
.source "SignerInstance.java"


# static fields
.field public static final MAX_SIGNER_RETRIES:I = 0x2

.field private static final SHA256_BLOCK_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "SignerInstance"

.field private static didEnableSigning:Z = true

.field private static didReceiveError:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity_kind"

    .line 1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "client_sdk"

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restoreMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity_kind"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_sdk"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public disableSigning()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    return-void
.end method

.method public enableSigning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    return-void
.end method

.method public onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/adjust/sdk/sig/INativeLibHelper;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetLibrary(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 2
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    return-void
.end method

.method public sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/sig/IKeystoreHelper;",
            "Lcom/adjust/sdk/sig/INativeLibHelper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didEnableSigning:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_5

    .line 2
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    if-nez p6, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-direct {p0, p4, p5, p6}, Lcom/adjust/sdk/sig/SignerInstance;->initMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x2

    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x1

    if-lez p5, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->initKeys(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getHmac(Landroid/content/Context;[B)[B

    move-result-object p6
    :try_end_0
    .catch Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 7
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 8
    throw p1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    add-int/lit8 p5, p5, -0x1

    .line 10
    invoke-interface {p2, p1}, Lcom/adjust/sdk/sig/IKeystoreHelper;->deleteKeys(Landroid/content/Context;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 11
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 12
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    .line 13
    throw p1

    :cond_2
    :goto_2
    if-nez p5, :cond_3

    .line 14
    sput-boolean v0, Lcom/adjust/sdk/sig/SignerInstance;->didReceiveError:Z

    .line 15
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    return-void

    .line 16
    :cond_3
    invoke-interface {p2}, Lcom/adjust/sdk/sig/IKeystoreHelper;->getApiLevel()I

    move-result p2

    invoke-interface {p3, p1, p4, p6, p2}, Lcom/adjust/sdk/sig/INativeLibHelper;->sign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    move-result-object p1

    .line 17
    array-length p2, p1

    const/16 p3, 0x20

    if-eq p2, p3, :cond_4

    .line 18
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    return-void

    .line 19
    :cond_4
    invoke-static {p1, p3}, Lcom/adjust/sdk/sig/Util;->bytesToHex([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p4}, Lcom/adjust/sdk/sig/SignerInstance;->restoreMap(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method
