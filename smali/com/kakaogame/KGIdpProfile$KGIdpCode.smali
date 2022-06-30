.class public final enum Lcom/kakaogame/KGIdpProfile$KGIdpCode;
.super Ljava/lang/Enum;
.source "KGIdpProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGIdpProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGIdpCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGIdpProfile$KGIdpCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;


# instance fields
.field private final idpCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v1, "Guest"

    const/4 v2, 0x0

    const-string v3, "zd3"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 2
    new-instance v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v3, "Kakao"

    const/4 v4, 0x1

    const-string v5, "kakaocapri"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 3
    new-instance v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v5, "Facebook"

    const/4 v6, 0x2

    const-string v7, "facebook"

    invoke-direct {v3, v5, v6, v7}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 4
    new-instance v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v7, "Google"

    const/4 v8, 0x3

    const-string v9, "google"

    invoke-direct {v5, v7, v8, v9}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 5
    new-instance v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v9, "SigninWithApple"

    const/4 v10, 0x4

    const-string v11, "siwa"

    invoke-direct {v7, v9, v10, v11}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 6
    new-instance v9, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v11, "Twitter"

    const/4 v12, 0x5

    const-string v13, "twitter"

    invoke-direct {v9, v11, v12, v13}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 7
    new-instance v11, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v13, "Gamania"

    const/4 v14, 0x6

    const-string v15, "gamania"

    invoke-direct {v11, v13, v14, v15}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->$VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->idpCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 1

    const-class v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->$VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->idpCode:Ljava/lang/String;

    return-object v0
.end method
