.class public Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source "Signer.java"


# instance fields
.field private didInit:Z

.field private keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

.field private nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

.field private signerInstance:Lcom/adjust/sdk/sig/SignerInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.5.2"

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/SignerInstance;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/SignerInstance;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/KeystoreHelper;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/KeystoreHelper;-><init>(I)V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    .line 3
    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    return-void
.end method


# virtual methods
.method public disableSigning()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->disableSigning()V

    return-void
.end method

.method public enableSigning()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->enableSigning()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/SignerInstance;->onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V

    return-void
.end method

.method public sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    iget-object v4, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/adjust/sdk/sig/SignerInstance;->sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
