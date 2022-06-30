.class public final enum Lcom/kakaogame/config/Configuration$KGServerType;
.super Ljava/lang/Enum;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGServerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/config/Configuration$KGServerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/config/Configuration$KGServerType;

.field public static final enum BETA:Lcom/kakaogame/config/Configuration$KGServerType;

.field public static final enum LIVE:Lcom/kakaogame/config/Configuration$KGServerType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakaogame/config/Configuration$KGServerType;

    const-string v1, "BETA"

    const/4 v2, 0x0

    const-string v3, "beta"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/config/Configuration$KGServerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/config/Configuration$KGServerType;->BETA:Lcom/kakaogame/config/Configuration$KGServerType;

    new-instance v1, Lcom/kakaogame/config/Configuration$KGServerType;

    const-string v3, "LIVE"

    const/4 v4, 0x1

    const-string v5, "live"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/config/Configuration$KGServerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/config/Configuration$KGServerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kakaogame/config/Configuration$KGServerType;->$VALUES:[Lcom/kakaogame/config/Configuration$KGServerType;

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
    iput-object p3, p0, Lcom/kakaogame/config/Configuration$KGServerType;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/kakaogame/config/Configuration$KGServerType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/config/Configuration$KGServerType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/config/Configuration$KGServerType;
    .locals 1

    const-class v0, Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/config/Configuration$KGServerType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/config/Configuration$KGServerType;
    .locals 1

    sget-object v0, Lcom/kakaogame/config/Configuration$KGServerType;->$VALUES:[Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-virtual {v0}, [Lcom/kakaogame/config/Configuration$KGServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/config/Configuration$KGServerType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/config/Configuration$KGServerType;->value:Ljava/lang/String;

    return-object v0
.end method
