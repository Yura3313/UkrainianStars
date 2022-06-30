.class public final Lk3/op0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lk3/rp0<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lk3/op0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/op0<",
            "Lk3/qp0;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lk3/op0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/op0<",
            "Lk3/up0;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk3/op0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/op0<",
            "Lk3/tp0;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lk3/op0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/op0<",
            "Lk3/wp0;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lk3/op0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/op0<",
            "Lk3/sp0;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lk3/rp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lk3/op0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk3/op0;->c:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.app.Application"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "GmsCore_OpenSSL"

    aput-object v4, v3, v0

    const-string v4, "AndroidOpenSSL"

    aput-object v4, v3, v1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 4
    aget-object v6, v3, v5

    .line 5
    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_0
    sget-object v7, Lk3/op0;->c:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v0

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sput-object v4, Lk3/op0;->d:Ljava/util/ArrayList;

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lk3/op0;->d:Ljava/util/ArrayList;

    .line 10
    :goto_3
    new-instance v0, Lk3/op0;

    new-instance v1, Lk3/qp0;

    invoke-direct {v1}, Lk3/qp0;-><init>()V

    invoke-direct {v0, v1}, Lk3/op0;-><init>(Lk3/rp0;)V

    sput-object v0, Lk3/op0;->e:Lk3/op0;

    .line 11
    new-instance v0, Lk3/op0;

    new-instance v1, Lk3/up0;

    invoke-direct {v1}, Lk3/up0;-><init>()V

    invoke-direct {v0, v1}, Lk3/op0;-><init>(Lk3/rp0;)V

    sput-object v0, Lk3/op0;->f:Lk3/op0;

    .line 12
    new-instance v0, Lk3/op0;

    new-instance v1, Lk3/tp0;

    invoke-direct {v1}, Lk3/tp0;-><init>()V

    invoke-direct {v0, v1}, Lk3/op0;-><init>(Lk3/rp0;)V

    sput-object v0, Lk3/op0;->g:Lk3/op0;

    .line 13
    new-instance v0, Lk3/op0;

    new-instance v1, Lk3/wp0;

    invoke-direct {v1}, Lk3/wp0;-><init>()V

    invoke-direct {v0, v1}, Lk3/op0;-><init>(Lk3/rp0;)V

    sput-object v0, Lk3/op0;->h:Lk3/op0;

    .line 14
    new-instance v0, Lk3/op0;

    new-instance v1, Lk3/sp0;

    invoke-direct {v1}, Lk3/sp0;-><init>()V

    invoke-direct {v0, v1}, Lk3/op0;-><init>(Lk3/rp0;)V

    sput-object v0, Lk3/op0;->i:Lk3/op0;

    return-void
.end method

.method public constructor <init>(Lk3/rp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/op0;->a:Lk3/rp0;

    .line 3
    sget-object p1, Lk3/op0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lk3/op0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/op0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v4, p0, Lk3/op0;->a:Lk3/rp0;

    invoke-interface {v4, p1, v3}, Lk3/rp0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lk3/op0;->a:Lk3/rp0;

    invoke-interface {v0, p1, v1}, Lk3/rp0;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
