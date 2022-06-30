.class public final enum Lcom/kakaogame/core/CoreManager$CoreState;
.super Ljava/lang/Enum;
.source "CoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/core/CoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoreState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/core/CoreManager$CoreState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/core/CoreManager$CoreState;

.field public static final enum INIT:Lcom/kakaogame/core/CoreManager$CoreState;

.field public static final enum LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

.field public static final enum NOT_INIT:Lcom/kakaogame/core/CoreManager$CoreState;

.field public static final enum START:Lcom/kakaogame/core/CoreManager$CoreState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakaogame/core/CoreManager$CoreState;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/CoreManager$CoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->NOT_INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    .line 2
    new-instance v1, Lcom/kakaogame/core/CoreManager$CoreState;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kakaogame/core/CoreManager$CoreState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    .line 3
    new-instance v3, Lcom/kakaogame/core/CoreManager$CoreState;

    const-string v5, "START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kakaogame/core/CoreManager$CoreState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    .line 4
    new-instance v5, Lcom/kakaogame/core/CoreManager$CoreState;

    const-string v7, "LOGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kakaogame/core/CoreManager$CoreState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kakaogame/core/CoreManager$CoreState;->LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kakaogame/core/CoreManager$CoreState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/kakaogame/core/CoreManager$CoreState;->$VALUES:[Lcom/kakaogame/core/CoreManager$CoreState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/core/CoreManager$CoreState;
    .locals 1

    const-class v0, Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/core/CoreManager$CoreState;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/core/CoreManager$CoreState;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->$VALUES:[Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v0}, [Lcom/kakaogame/core/CoreManager$CoreState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/core/CoreManager$CoreState;

    return-object v0
.end method
