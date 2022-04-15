.class public final enum Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
.super Ljava/lang/Enum;
.source "AgreementManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/agreement/AgreementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgreementCheckType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field public static final enum AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field public static final enum CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field public static final enum LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    new-instance v1, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    const-string v3, "CONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    new-instance v3, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    const-string v5, "AUTO_LOGIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->$VALUES:[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->$VALUES:[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    invoke-virtual {v0}, [Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    return-object v0
.end method
