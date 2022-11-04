.class public final Lj3/qs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lj3/ts0<",
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

.field public static final e:Lj3/qs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qs0<",
            "Lj3/ss0;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj3/qs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qs0<",
            "Lj3/c50;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lj3/qs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qs0<",
            "Lj3/us0;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lj3/qs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qs0<",
            "Lj3/ws0;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lj3/qs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qs0<",
            "Lj3/u;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lj3/ts0;
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
    .locals 10

    .line 1
    const-class v0, Lj3/qs0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj3/qs0;->c:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.Application"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "GmsCore_OpenSSL"

    const-string v3, "AndroidOpenSSL"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v2, v4

    .line 6
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_0
    sget-object v6, Lj3/qs0;->c:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v5, "Provider %s not available"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sput-object v3, Lj3/qs0;->d:Ljava/util/ArrayList;

    goto :goto_3

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj3/qs0;->d:Ljava/util/ArrayList;

    .line 11
    :goto_3
    new-instance v0, Lj3/qs0;

    new-instance v1, Lj3/ss0;

    invoke-direct {v1}, Lj3/ss0;-><init>()V

    invoke-direct {v0, v1}, Lj3/qs0;-><init>(Lj3/ts0;)V

    sput-object v0, Lj3/qs0;->e:Lj3/qs0;

    .line 12
    new-instance v0, Lj3/qs0;

    new-instance v1, Lj3/c50;

    invoke-direct {v1}, Lj3/c50;-><init>()V

    invoke-direct {v0, v1}, Lj3/qs0;-><init>(Lj3/ts0;)V

    sput-object v0, Lj3/qs0;->f:Lj3/qs0;

    .line 13
    new-instance v0, Lj3/qs0;

    new-instance v1, Lj3/us0;

    invoke-direct {v1}, Lj3/us0;-><init>()V

    invoke-direct {v0, v1}, Lj3/qs0;-><init>(Lj3/ts0;)V

    sput-object v0, Lj3/qs0;->g:Lj3/qs0;

    .line 14
    new-instance v0, Lj3/qs0;

    new-instance v1, Lj3/ws0;

    invoke-direct {v1}, Lj3/ws0;-><init>()V

    invoke-direct {v0, v1}, Lj3/qs0;-><init>(Lj3/ts0;)V

    sput-object v0, Lj3/qs0;->h:Lj3/qs0;

    .line 15
    new-instance v0, Lj3/qs0;

    new-instance v1, Lj3/u;

    invoke-direct {v1}, Lj3/u;-><init>()V

    invoke-direct {v0, v1}, Lj3/qs0;-><init>(Lj3/ts0;)V

    sput-object v0, Lj3/qs0;->i:Lj3/qs0;

    return-void
.end method

.method public constructor <init>(Lj3/ts0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/qs0;->a:Lj3/ts0;

    .line 3
    sget-object p1, Lj3/qs0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lj3/qs0;->b:Ljava/util/List;

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
    iget-object v0, p0, Lj3/qs0;->b:Ljava/util/List;

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
    iget-object v4, p0, Lj3/qs0;->a:Lj3/ts0;

    invoke-interface {v4, p1, v3}, Lj3/ts0;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj3/qs0;->a:Lj3/ts0;

    invoke-interface {v0, p1, v1}, Lj3/ts0;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
