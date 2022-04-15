.class public final enum Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;
.super Ljava/lang/Enum;
.source "LogoutUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/view/LogoutUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

.field public static final enum LOGOUT:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

.field public static final enum UNREGISTER:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    const-string v1, "LOGOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;->LOGOUT:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    new-instance v1, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    const-string v3, "UNREGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;->UNREGISTER:Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;->$VALUES:[Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;->$VALUES:[Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    invoke-virtual {v0}, [Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/auth/view/LogoutUIManager$RequestType;

    return-object v0
.end method
