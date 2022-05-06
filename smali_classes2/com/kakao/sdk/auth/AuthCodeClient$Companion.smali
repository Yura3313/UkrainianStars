.class public final Lcom/kakao/sdk/auth/AuthCodeClient$Companion;
.super Ljava/lang/Object;
.source "AuthCodeClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/AuthCodeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpe/h;

    new-instance v1, Lle/o;

    const-class v2, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-static {v2}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;"

    invoke-direct {v1, v2, v3, v4}, Lle/o;-><init>(Lpe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lle/t;->a:Lle/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->$$delegatedProperties:[Lpe/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final codeChallenge([B)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(\n \u202664.URL_SAFE\n            )"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "codeVerifier"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final codeVerifier()Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-512"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lre/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64.encodeToString(\n \u2026.NO_PADDING\n            )"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/auth/AuthCodeClient;->access$getInstance$cp()Lae/c;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->$$delegatedProperties:[Lpe/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/auth/AuthCodeClient;

    return-object v0
.end method
