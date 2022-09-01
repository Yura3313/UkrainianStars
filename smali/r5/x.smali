.class public final Lr5/x;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lr5/y<",
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

.field public static final e:Lr5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/x<",
            "Lr5/y$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lr5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/x<",
            "Lr5/y$d;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/x<",
            "Lr5/y$f;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lr5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/x<",
            "Lr5/y$e;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lr5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/x<",
            "Lr5/y$c;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lr5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/x<",
            "Lr5/y$b;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lr5/y;
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
    .locals 9

    .line 1
    const-class v0, Lr5/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr5/x;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lr5/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GmsCore_OpenSSL"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "AndroidOpenSSL"

    aput-object v4, v1, v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 4
    aget-object v6, v1, v5

    .line 5
    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    sget-object v7, Lr5/x;->c:Ljava/util/logging/Logger;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v6, "Provider %s not available"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sput-object v4, Lr5/x;->d:Ljava/util/ArrayList;

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr5/x;->d:Ljava/util/ArrayList;

    .line 10
    :goto_2
    new-instance v0, Lr5/x;

    new-instance v1, Lr5/y$a;

    invoke-direct {v1}, Lr5/y$a;-><init>()V

    invoke-direct {v0, v1}, Lr5/x;-><init>(Lr5/y;)V

    sput-object v0, Lr5/x;->e:Lr5/x;

    .line 11
    new-instance v0, Lr5/x;

    new-instance v1, Lr5/y$d;

    invoke-direct {v1}, Lr5/y$d;-><init>()V

    invoke-direct {v0, v1}, Lr5/x;-><init>(Lr5/y;)V

    sput-object v0, Lr5/x;->f:Lr5/x;

    .line 12
    new-instance v0, Lr5/x;

    new-instance v1, Lr5/y$f;

    invoke-direct {v1}, Lr5/y$f;-><init>()V

    invoke-direct {v0, v1}, Lr5/x;-><init>(Lr5/y;)V

    sput-object v0, Lr5/x;->g:Lr5/x;

    .line 13
    new-instance v0, Lr5/x;

    new-instance v1, Lr5/y$e;

    invoke-direct {v1}, Lr5/y$e;-><init>()V

    invoke-direct {v0, v1}, Lr5/x;-><init>(Lr5/y;)V

    sput-object v0, Lr5/x;->h:Lr5/x;

    .line 14
    new-instance v0, Lr5/x;

    new-instance v1, Lr5/y$c;

    invoke-direct {v1}, Lr5/y$c;-><init>()V

    invoke-direct {v0, v1}, Lr5/x;-><init>(Lr5/y;)V

    sput-object v0, Lr5/x;->i:Lr5/x;

    .line 15
    new-instance v0, Lr5/x;

    new-instance v1, Lr5/y$b;

    invoke-direct {v1}, Lr5/y$b;-><init>()V

    invoke-direct {v0, v1}, Lr5/x;-><init>(Lr5/y;)V

    sput-object v0, Lr5/x;->j:Lr5/x;

    return-void
.end method

.method public constructor <init>(Lr5/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/x;->a:Lr5/y;

    .line 3
    sget-object p1, Lr5/x;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lr5/x;->b:Ljava/util/List;

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
    iget-object v0, p0, Lr5/x;->b:Ljava/util/List;

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
    iget-object v4, p0, Lr5/x;->a:Lr5/y;

    invoke-interface {v4, p1, v3}, Lr5/y;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

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
    iget-object v0, p0, Lr5/x;->a:Lr5/y;

    invoke-interface {v0, p1, v1}, Lr5/y;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
