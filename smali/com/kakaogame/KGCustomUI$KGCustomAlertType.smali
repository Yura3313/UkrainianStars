.class public final enum Lcom/kakaogame/KGCustomUI$KGCustomAlertType;
.super Ljava/lang/Enum;
.source "KGCustomUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGCustomAlertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGCustomUI$KGCustomAlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

.field public static final enum MAINTENANCE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

.field public static final enum NOTICE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x0

    const-string v3, "maintenance"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->MAINTENANCE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    .line 2
    new-instance v1, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    const-string v3, "NOTICE"

    const/4 v4, 0x1

    const-string v5, "notice"

    invoke-direct {v1, v3, v4, v5}, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->NOTICE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->$VALUES:[Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

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
    iput-object p3, p0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->name:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/kakaogame/KGCustomUI$KGCustomAlertType;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->MAINTENANCE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    iget-object v1, v0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->NOTICE:Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGCustomUI$KGCustomAlertType;
    .locals 1

    const-class v0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGCustomUI$KGCustomAlertType;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->$VALUES:[Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    invoke-virtual {v0}, [Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGCustomUI$KGCustomAlertType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/KGCustomUI$KGCustomAlertType;->name:Ljava/lang/String;

    return-object v0
.end method
