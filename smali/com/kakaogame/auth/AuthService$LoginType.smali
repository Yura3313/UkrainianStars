.class public final enum Lcom/kakaogame/auth/AuthService$LoginType;
.super Ljava/lang/Enum;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/auth/AuthService$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/auth/AuthService$LoginType;

.field public static final enum AUTO:Lcom/kakaogame/auth/AuthService$LoginType;

.field public static final enum MANUAL:Lcom/kakaogame/auth/AuthService$LoginType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakaogame/auth/AuthService$LoginType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/auth/AuthService$LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/auth/AuthService$LoginType;->AUTO:Lcom/kakaogame/auth/AuthService$LoginType;

    new-instance v1, Lcom/kakaogame/auth/AuthService$LoginType;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    const-string v5, "manual"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/auth/AuthService$LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/auth/AuthService$LoginType;->MANUAL:Lcom/kakaogame/auth/AuthService$LoginType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/auth/AuthService$LoginType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kakaogame/auth/AuthService$LoginType;->$VALUES:[Lcom/kakaogame/auth/AuthService$LoginType;

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
    iput-object p3, p0, Lcom/kakaogame/auth/AuthService$LoginType;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/auth/AuthService$LoginType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/auth/AuthService$LoginType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/auth/AuthService$LoginType;
    .locals 1

    const-class v0, Lcom/kakaogame/auth/AuthService$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/auth/AuthService$LoginType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/auth/AuthService$LoginType;
    .locals 1

    sget-object v0, Lcom/kakaogame/auth/AuthService$LoginType;->$VALUES:[Lcom/kakaogame/auth/AuthService$LoginType;

    invoke-virtual {v0}, [Lcom/kakaogame/auth/AuthService$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/auth/AuthService$LoginType;

    return-object v0
.end method
